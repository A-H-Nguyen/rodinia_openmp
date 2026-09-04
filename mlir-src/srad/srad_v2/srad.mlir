#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "main.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "main.omp_outlined.13">
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
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.comdat @__llvm_global_comdat {
    llvm.comdat_selector @_ZSt3expf any
  }
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Usage: %s <rows> <cols> <y1> <y2> <x1> <x2> <no. of threads><lamda> <no. of iter>\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("\09<rows>   - number of rows\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("\09<cols>    - number of cols\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("\09<y1> \09 - y1 value of the speckle\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("\09<y2>      - y2 value of the speckle\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("\09<x1>       - x1 value of the speckle\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("\09<x2>       - x2 value of the speckle\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("\09<no. of threads>  - no. of threads\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("\09<lamda>   - lambda (0,1)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("\09<no. of iter>   - number of iterations\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("rows and cols must be multiples of 16\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @str("Randomizing the input matrix\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.15("Start the SRAD main loop\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.16("Computation Done\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z5usageiPPc(%arg0: i32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %3 = llvm.mlir.constant(27 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %6 = llvm.mlir.constant(28 : i64) : i64
    %7 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %8 = llvm.mlir.constant(34 : i64) : i64
    %9 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %10 = llvm.mlir.constant(37 : i64) : i64
    %11 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %12 = llvm.mlir.constant(38 : i64) : i64
    %13 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %14 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %15 = llvm.mlir.constant(36 : i64) : i64
    %16 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %17 = llvm.mlir.constant(26 : i64) : i64
    %18 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %19 = llvm.mlir.constant(40 : i64) : i64
    %20 = llvm.mlir.constant(1 : i32) : i32
    %21 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %22 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %23 = llvm.call tail @fprintf(%21, %1, %22) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %24 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %25 = llvm.call tail @fwrite(%2, %3, %4, %24) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %26 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %27 = llvm.call tail @fwrite(%5, %6, %4, %26) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %28 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %29 = llvm.call tail @fwrite(%7, %8, %4, %28) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %30 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %31 = llvm.call tail @fwrite(%9, %10, %4, %30) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %32 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %33 = llvm.call tail @fwrite(%11, %12, %4, %32) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %34 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %35 = llvm.call tail @fwrite(%13, %12, %4, %34) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %36 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %37 = llvm.call tail @fwrite(%14, %15, %4, %36) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %38 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %39 = llvm.call tail @fwrite(%16, %17, %4, %38) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %40 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %41 = llvm.call tail @fwrite(%18, %19, %4, %40) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    llvm.call tail @exit(%20) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %2 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %3 = llvm.mlir.constant(2.500000e-01 : f64) : f64
    %4 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %5 = llvm.mlir.constant(-6.250000e-02 : f64) : f64
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(10 : i32) : i32
    %8 = llvm.mlir.poison : i32
    %9 = llvm.mlir.constant(15 : i32) : i32
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.constant(false) : i1
    %12 = llvm.mlir.addressof @stderr : !llvm.ptr
    %13 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %14 = llvm.mlir.constant(38 : i64) : i64
    %15 = llvm.mlir.constant(1 : i64) : i64
    %16 = llvm.mlir.constant(2 : i64) : i64
    %17 = llvm.mlir.constant(3 : i64) : i64
    %18 = llvm.mlir.constant(0 : i64) : i64
    %19 = llvm.mlir.constant(-1 : i32) : i32
    %20 = llvm.mlir.addressof @str : !llvm.ptr
    %21 = llvm.mlir.addressof @str.15 : !llvm.ptr
    %22 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %23 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %24 = llvm.mlir.addressof @str.16 : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %25 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %26 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %27 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %28 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %29 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %30 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %31 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %32 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %33 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %34 = llvm.alloca %6 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    llvm.intr.lifetime.start 8, %25 : !llvm.ptr
    llvm.intr.lifetime.start 8, %26 : !llvm.ptr
    llvm.intr.lifetime.start 8, %27 : !llvm.ptr
    llvm.intr.lifetime.start 8, %28 : !llvm.ptr
    llvm.intr.lifetime.start 8, %29 : !llvm.ptr
    llvm.intr.lifetime.start 8, %30 : !llvm.ptr
    llvm.intr.lifetime.start 8, %31 : !llvm.ptr
    llvm.intr.lifetime.start 8, %32 : !llvm.ptr
    llvm.intr.lifetime.start 8, %33 : !llvm.ptr
    llvm.intr.lifetime.start 8, %34 : !llvm.ptr
    %35 = llvm.icmp "eq" %arg0, %7 : i32
    %36 = scf.if %35 -> (i32) {
      %37 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %38 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %39 = llvm.call tail @atoi(%38) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      memref.store %39, %alloca[%c0] : memref<1xi32>
      %40 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %41 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %42 = llvm.call tail @atoi(%41) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      memref.store %42, %alloca_0[%c0] : memref<1xi32>
      %43 = llvm.and %39, %9 : i32
      %44 = llvm.icmp "eq" %43, %10 : i32
      %45 = llvm.and %42, %9 : i32
      %46 = llvm.icmp "eq" %45, %10 : i32
      %47 = llvm.select %44, %46, %11 : i1, i1
      %48 = arith.xori %47, %true : i1
      %49 = arith.extui %48 : i1 to i32
      scf.if %47 {
        %50 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
        %51 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %52 = llvm.call tail @atoi(%51) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %53 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
        %54 = llvm.load %53 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %55 = llvm.call tail @atoi(%54) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %56 = llvm.getelementptr inbounds|nuw %arg1[40] : (!llvm.ptr) -> !llvm.ptr, i8
        %57 = llvm.load %56 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %58 = llvm.call tail @atoi(%57) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %59 = llvm.getelementptr inbounds|nuw %arg1[48] : (!llvm.ptr) -> !llvm.ptr, i8
        %60 = llvm.load %59 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %61 = llvm.call tail @atoi(%60) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %62 = llvm.getelementptr inbounds|nuw %arg1[56] : (!llvm.ptr) -> !llvm.ptr, i8
        %63 = llvm.load %62 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %64 = llvm.call tail @atoi(%63) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %65 = llvm.getelementptr inbounds|nuw %arg1[64] : (!llvm.ptr) -> !llvm.ptr, i8
        %66 = llvm.load %65 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %67 = llvm.call tail @atof(%66) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
        %68 = llvm.fptrunc %67 : f64 to f32
        memref.store %68, %alloca_2[%c0] : memref<1xf32>
        %69 = llvm.getelementptr inbounds|nuw %arg1[72] : (!llvm.ptr) -> !llvm.ptr, i8
        %70 = llvm.load %69 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %71 = llvm.call tail @atoi(%70) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %72 = memref.load %alloca_0[%c0] : memref<1xi32>
        %73 = memref.load %alloca[%c0] : memref<1xi32>
        %74 = llvm.mul %73, %72 overflow<nsw> : i32
        %75 = llvm.sub %55, %52 : i32
        %76 = llvm.add %75, %6 : i32
        %77 = llvm.sub %61, %58 : i32
        %78 = llvm.add %77, %6 : i32
        %79 = llvm.mul %78, %76 overflow<nsw> : i32
        %80 = llvm.sext %74 : i32 to i64
        %81 = llvm.shl %80, %16 overflow<nsw> : i64
        %82 = arith.index_cast %81 : i64 to index
        %alloc = memref.alloc(%82) : memref<?xf32>
        %83 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %83, %25 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %84 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %84, %34 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %85 = llvm.sext %73 : i32 to i64
        %86 = llvm.shl %85, %17 overflow<nsw> : i64
        %87 = arith.index_cast %86 : i64 to index
        %alloc_3 = memref.alloc(%87) : memref<?xi32>
        %intptr = memref.extract_aligned_pointer_as_index %alloc_3 : memref<?xi32> -> index
        %88 = arith.index_cast %intptr : index to i64
        %89 = llvm.inttoptr %88 : i64 to !llvm.ptr
        llvm.store %89, %26 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
        %90 = arith.index_cast %86 : i64 to index
        %alloc_4 = memref.alloc(%90) : memref<?xi32>
        %intptr_5 = memref.extract_aligned_pointer_as_index %alloc_4 : memref<?xi32> -> index
        %91 = arith.index_cast %intptr_5 : index to i64
        %92 = llvm.inttoptr %91 : i64 to !llvm.ptr
        llvm.store %92, %27 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
        %93 = llvm.sext %72 : i32 to i64
        %94 = llvm.shl %93, %17 overflow<nsw> : i64
        %95 = arith.index_cast %94 : i64 to index
        %alloc_6 = memref.alloc(%95) : memref<?xi32>
        %intptr_7 = memref.extract_aligned_pointer_as_index %alloc_6 : memref<?xi32> -> index
        %96 = arith.index_cast %intptr_7 : index to i64
        %97 = llvm.inttoptr %96 : i64 to !llvm.ptr
        llvm.store %97, %29 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
        %98 = arith.index_cast %94 : i64 to index
        %alloc_8 = memref.alloc(%98) : memref<?xi32>
        %intptr_9 = memref.extract_aligned_pointer_as_index %alloc_8 : memref<?xi32> -> index
        %99 = arith.index_cast %intptr_9 : index to i64
        %100 = llvm.inttoptr %99 : i64 to !llvm.ptr
        llvm.store %100, %28 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
        %101 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %101, %30 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %102 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %102, %31 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %103 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %103, %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %104 = llvm.call tail @malloc(%81) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        llvm.store %104, %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
        %105 = memref.load %alloca[%c0] : memref<1xi32>
        %106 = llvm.icmp "sgt" %105, %10 : i32
        scf.if %106 {
          %132 = llvm.zext nneg %105 : i32 to i64
          %133 = scf.while (%arg2 = %18) : (i64) -> i64 {
            %134 = arith.index_cast %arg2 : i64 to index
            %135 = llvm.trunc %arg2 : i64 to i32
            %136 = llvm.add %135, %19 : i32
            memref.store %136, %alloc_3[%134] : memref<?xi32>
            %137 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
            %138 = arith.index_cast %arg2 : i64 to index
            %139 = llvm.trunc %137 overflow<nsw, nuw> : i64 to i32
            memref.store %139, %alloc_4[%138] : memref<?xi32>
            %140 = llvm.icmp "eq" %137, %132 : i64
            %141 = arith.xori %140, %true : i1
            scf.condition(%141) %137 : i64
          } do {
          ^bb0(%arg2: i64):
            scf.yield %arg2 : i64
          }
        }
        %107 = memref.load %alloca_0[%c0] : memref<1xi32>
        %108 = llvm.icmp "sgt" %107, %10 : i32
        scf.if %108 {
          %132 = llvm.zext nneg %107 : i32 to i64
          %133 = scf.while (%arg2 = %18) : (i64) -> i64 {
            %134 = arith.index_cast %arg2 : i64 to index
            %135 = llvm.trunc %arg2 : i64 to i32
            %136 = llvm.add %135, %19 : i32
            memref.store %136, %alloc_6[%134] : memref<?xi32>
            %137 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
            %138 = arith.index_cast %arg2 : i64 to index
            %139 = llvm.trunc %137 overflow<nsw, nuw> : i64 to i32
            memref.store %139, %alloc_8[%138] : memref<?xi32>
            %140 = llvm.icmp "eq" %137, %132 : i64
            %141 = arith.xori %140, %true : i1
            scf.condition(%141) %137 : i64
          } do {
          ^bb0(%arg2: i64):
            scf.yield %arg2 : i64
          }
        }
        memref.store %10, %alloc_3[%c0] : memref<?xi32>
        %109 = llvm.add %105, %19 overflow<nsw> : i32
        %110 = llvm.sext %109 : i32 to i64
        %111 = arith.index_cast %110 : i64 to index
        memref.store %109, %alloc_4[%111] : memref<?xi32>
        memref.store %10, %alloc_6[%c0] : memref<?xi32>
        %112 = llvm.add %107, %19 overflow<nsw> : i32
        %113 = llvm.sext %112 : i32 to i64
        %114 = arith.index_cast %113 : i64 to index
        memref.store %112, %alloc_8[%114] : memref<?xi32>
        %115 = llvm.call tail @puts(%20) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        %116 = memref.load %alloca[%c0] : memref<1xi32>
        %117 = memref.load %alloca_0[%c0] : memref<1xi32>
        func.call @_Z13random_matrixPfii(%alloc, %116, %117) : (memref<?xf32>, i32, i32) -> ()
        %118 = llvm.icmp "sgt" %74, %10 : i32
        scf.if %118 {
          %132 = llvm.zext nneg %74 : i32 to i64
          %133 = scf.while (%arg2 = %18) : (i64) -> i64 {
            %134 = arith.index_cast %arg2 : i64 to index
            %135 = memref.load %alloc[%134] : memref<?xf32>
            %136 = func.call @_ZSt3expf(%135) : (f32) -> f32
            %137 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %138 = llvm.getelementptr %137[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %136, %138 : f32, !llvm.ptr
            %139 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
            %140 = llvm.icmp "eq" %139, %132 : i64
            %141 = arith.xori %140, %true : i1
            scf.condition(%141) %139 : i64
          } do {
          ^bb0(%arg2: i64):
            scf.yield %arg2 : i64
          }
        }
        %119 = llvm.call tail @puts(%21) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        %120 = llvm.icmp "sgt" %71, %10 : i32
        scf.if %120 {
          %132 = llvm.icmp "sgt" %52, %55 : i32
          %133 = llvm.icmp "sgt" %58, %61 : i32
          %134 = llvm.sitofp %79 : i32 to f32
          %135 = llvm.sext %58 : i32 to i64
          %136 = llvm.add %61, %6 : i32
          %137 = llvm.sext %52 : i32 to i64
          %138 = llvm.add %55, %6 : i32
          %139 = scf.while (%arg2 = %10) : (i32) -> i32 {
            %140:2 = scf.if %132 -> (f32, f32) {
              scf.yield %22, %22 : f32, f32
            } else {
              %150 = llvm.load %25 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
              %151 = memref.load %alloca_0[%c0] : memref<1xi32>
              %152 = llvm.sext %151 : i32 to i64
              %153:3 = scf.while (%arg3 = %137, %arg4 = %22, %arg5 = %22) : (i64, f32, f32) -> (i64, f32, f32) {
                %154:2 = scf.if %133 -> (f32, f32) {
                  scf.yield %arg5, %arg4 : f32, f32
                } else {
                  %159 = llvm.mul %arg3, %152 overflow<nsw> : i64
                  %160 = llvm.getelementptr %150[%159] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %161:3 = scf.while (%arg6 = %135, %arg7 = %arg4, %arg8 = %arg5) : (i64, f32, f32) -> (i64, f32, f32) {
                    %162 = llvm.getelementptr %160[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    %163 = llvm.load %162 : !llvm.ptr -> f32
                    %164 = llvm.fadd %arg7, %163 : f32
                    %165 = llvm.intr.fmuladd(%163, %163, %arg8) : (f32, f32, f32) -> f32
                    %166 = llvm.add %arg6, %15 overflow<nsw> : i64
                    %167 = llvm.trunc %166 : i64 to i32
                    %168 = llvm.icmp "eq" %136, %167 : i32
                    %169 = arith.xori %168, %true : i1
                    scf.condition(%169) %166, %164, %165 : i64, f32, f32
                  } do {
                  ^bb0(%arg6: i64, %arg7: f32, %arg8: f32):
                    scf.yield %arg6, %arg7, %arg8 : i64, f32, f32
                  }
                  scf.yield %161#2, %161#1 : f32, f32
                }
                %155 = llvm.add %arg3, %15 overflow<nsw> : i64
                %156 = llvm.trunc %155 : i64 to i32
                %157 = llvm.icmp "eq" %138, %156 : i32
                %158 = arith.xori %157, %true : i1
                scf.condition(%158) %155, %154#1, %154#0 : i64, f32, f32
              } do {
              ^bb0(%arg3: i64, %arg4: f32, %arg5: f32):
                scf.yield %arg3, %arg4, %arg5 : i64, f32, f32
              }
              scf.yield %153#2, %153#1 : f32, f32
            }
            %141 = llvm.fdiv %140#1, %134 : f32
            %142 = llvm.fdiv %140#0, %134 : f32
            %143 = llvm.fneg %141 : f32
            %144 = llvm.intr.fmuladd(%143, %141, %142) : (f32, f32, f32) -> f32
            %145 = llvm.fmul %141, %141 : f32
            %146 = llvm.fdiv %144, %145 : f32
            memref.store %146, %alloca_1[%c0] : memref<1xf32>
            llvm.call @omp_set_num_threads(%64) : (i32 {llvm.noundef}) -> ()
            omp.parallel {
              %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
              %150 = llvm.call @__kmpc_global_thread_num(%23) : (!llvm.ptr) -> i32
              %151 = llvm.call @__kmpc_bound_thread_num(%23) : (!llvm.ptr) -> i32
              llvm.intr.experimental.noalias.scope.decl #alias_scope
              llvm.intr.experimental.noalias.scope.decl #alias_scope1
              %152 = memref.load %alloca[%c0] : memref<1xi32>
              %153 = llvm.icmp "sgt" %152, %10 : i32
              scf.if %153 {
                %154 = llvm.add %152, %19 overflow<nsw> : i32
                %155 = llvm.add %154, %0 : i32
                memref.store %154, %alloca_10[%c0] : memref<1xi32>
                %156 = memref.load %alloca_10[%c0] : memref<1xi32>
                %157 = llvm.intr.smin(%156, %154) : (i32, i32) -> i32
                memref.store %157, %alloca_10[%c0] : memref<1xi32>
                %158 = memref.load %alloca_0[%c0] : memref<1xi32>
                %159 = llvm.icmp "sgt" %158, %10 : i32
                %160 = llvm.load %25 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %161 = llvm.load %26 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %162 = llvm.load %30 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %163 = llvm.load %27 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %164 = llvm.load %31 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %165 = llvm.load %29 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %166 = llvm.load %32 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %167 = llvm.load %28 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %168 = llvm.load %33 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %169 = llvm.load %34 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
                %170 = llvm.sext %158 : i32 to i64
                %171 = llvm.zext nneg %158 : i32 to i64
                omp.wsloop {
                  omp.loop_nest (%arg3) : i32 = (%10) to (%155) step (%6) {
                    %172 = llvm.sext %arg3 : i32 to i64
                    scf.if %159 {
                      %173 = llvm.mul %172, %170 overflow<nsw> : i64
                      %174 = llvm.getelementptr %161[%172] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %175 = llvm.load %174 : !llvm.ptr -> i32
                      %176 = llvm.mul %175, %158 overflow<nsw> : i32
                      %177 = llvm.getelementptr %163[%172] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %178 = llvm.load %177 : !llvm.ptr -> i32
                      %179 = llvm.mul %178, %158 overflow<nsw> : i32
                      %180 = llvm.sext %176 : i32 to i64
                      %181 = llvm.sext %179 : i32 to i64
                      %182 = llvm.getelementptr %160[%180] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %183 = llvm.getelementptr %160[%181] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %184 = llvm.getelementptr %160[%173] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %185 = llvm.getelementptr %160[%173] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %186 = scf.while (%arg4 = %18) : (i64) -> i64 {
                        %187 = llvm.add %173, %arg4 overflow<nsw> : i64
                        %188 = llvm.getelementptr %160[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %189 = llvm.load %188 : !llvm.ptr -> f32
                        %190 = llvm.getelementptr %182[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %191 = llvm.load %190 : !llvm.ptr -> f32
                        %192 = llvm.fsub %191, %189 : f32
                        %193 = llvm.getelementptr %162[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %192, %193 : f32, !llvm.ptr
                        %194 = llvm.getelementptr %183[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %195 = llvm.load %194 : !llvm.ptr -> f32
                        %196 = llvm.fsub %195, %189 : f32
                        %197 = llvm.getelementptr %164[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %196, %197 : f32, !llvm.ptr
                        %198 = llvm.getelementptr %165[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %199 = llvm.load %198 : !llvm.ptr -> i32
                        %200 = llvm.sext %199 : i32 to i64
                        %201 = llvm.getelementptr %184[%200] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %202 = llvm.load %201 : !llvm.ptr -> f32
                        %203 = llvm.fsub %202, %189 : f32
                        %204 = llvm.getelementptr %166[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %203, %204 : f32, !llvm.ptr
                        %205 = llvm.getelementptr %167[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %206 = llvm.load %205 : !llvm.ptr -> i32
                        %207 = llvm.sext %206 : i32 to i64
                        %208 = llvm.getelementptr %185[%207] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %209 = llvm.load %208 : !llvm.ptr -> f32
                        %210 = llvm.fsub %209, %189 : f32
                        %211 = llvm.getelementptr %168[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %210, %211 : f32, !llvm.ptr
                        %212 = llvm.getelementptr %162[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %213 = llvm.load %212 : !llvm.ptr -> f32
                        %214 = llvm.getelementptr %164[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %215 = llvm.load %214 : !llvm.ptr -> f32
                        %216 = llvm.fmul %215, %215 : f32
                        %217 = llvm.intr.fmuladd(%213, %213, %216) : (f32, f32, f32) -> f32
                        %218 = llvm.getelementptr %166[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %219 = llvm.load %218 : !llvm.ptr -> f32
                        %220 = llvm.intr.fmuladd(%219, %219, %217) : (f32, f32, f32) -> f32
                        %221 = llvm.intr.fmuladd(%210, %210, %220) : (f32, f32, f32) -> f32
                        %222 = llvm.fmul %189, %189 : f32
                        %223 = llvm.fdiv %221, %222 : f32
                        %224 = llvm.fadd %213, %215 : f32
                        %225 = llvm.fadd %224, %219 : f32
                        %226 = llvm.fadd %210, %225 : f32
                        %227 = llvm.fdiv %226, %189 : f32
                        %228 = llvm.fpext %223 : f32 to f64
                        %229 = llvm.fmul %227, %227 : f32
                        %230 = llvm.fpext %229 : f32 to f64
                        %231 = llvm.fmul %230, %5 : f64
                        %232 = llvm.intr.fmuladd(%228, %4, %231) : (f64, f64, f64) -> f64
                        %233 = llvm.fptrunc %232 : f64 to f32
                        %234 = llvm.fpext %227 : f32 to f64
                        %235 = llvm.intr.fmuladd(%234, %3, %2) : (f64, f64, f64) -> f64
                        %236 = llvm.fptrunc %235 : f64 to f32
                        %237 = llvm.fmul %236, %236 : f32
                        %238 = llvm.fdiv %233, %237 : f32
                        %239 = memref.load %alloca_1[%c0] : memref<1xf32>
                        %240 = llvm.fsub %238, %239 : f32
                        %241 = llvm.fadd %239, %1 : f32
                        %242 = llvm.fmul %239, %241 : f32
                        %243 = llvm.fdiv %240, %242 : f32
                        %244 = llvm.fpext %243 : f32 to f64
                        %245 = llvm.fadd %244, %2 : f64
                        %246 = llvm.fdiv %2, %245 : f64
                        %247 = llvm.fptrunc %246 : f64 to f32
                        %248 = llvm.getelementptr %169[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %247, %248 : f32, !llvm.ptr
                        %249 = llvm.fcmp "olt" %247, %22 : f32
                        %250 = arith.select %249, %22, %1 : f32
                        %251 = scf.if %249 -> (i32) {
                          scf.yield %c0_i32 : i32
                        } else {
                          %256 = llvm.fcmp "ogt" %247, %1 : f32
                          %257 = arith.xori %256, %true : i1
                          %258 = arith.extui %257 : i1 to i32
                          scf.yield %258 : i32
                        }
                        %252 = arith.index_castui %251 : i32 to index
                        scf.index_switch %252 
                        case 0 {
                          %256 = llvm.getelementptr %169[%187] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          llvm.store %250, %256 : f32, !llvm.ptr
                          scf.yield
                        }
                        default {
                        }
                        %253 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
                        %254 = llvm.icmp "eq" %253, %171 : i64
                        %255 = arith.xori %254, %true : i1
                        scf.condition(%255) %253 : i64
                      } do {
                      ^bb0(%arg4: i64):
                        scf.yield %arg4 : i64
                      }
                    }
                    omp.yield
                  }
                }
              }
              omp.terminator
            }
            llvm.call @omp_set_num_threads(%64) : (i32 {llvm.noundef}) -> ()
            omp.parallel {
              %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
              %150 = llvm.call @__kmpc_global_thread_num(%23) : (!llvm.ptr) -> i32
              %151 = llvm.call @__kmpc_bound_thread_num(%23) : (!llvm.ptr) -> i32
              llvm.intr.experimental.noalias.scope.decl #alias_scope2
              llvm.intr.experimental.noalias.scope.decl #alias_scope3
              %152 = memref.load %alloca[%c0] : memref<1xi32>
              %153 = llvm.icmp "sgt" %152, %10 : i32
              scf.if %153 {
                %154 = llvm.add %152, %19 overflow<nsw> : i32
                %155 = llvm.add %154, %0 : i32
                memref.store %154, %alloca_10[%c0] : memref<1xi32>
                %156 = memref.load %alloca_10[%c0] : memref<1xi32>
                %157 = llvm.intr.smin(%156, %154) : (i32, i32) -> i32
                memref.store %157, %alloca_10[%c0] : memref<1xi32>
                %158 = memref.load %alloca_0[%c0] : memref<1xi32>
                %159 = llvm.icmp "sgt" %158, %10 : i32
                %160 = llvm.load %34 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %161 = llvm.load %27 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %162 = llvm.load %28 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %163 = llvm.load %30 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %164 = llvm.load %31 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %165 = llvm.load %32 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %166 = llvm.load %33 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %167 = llvm.load %25 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
                %168 = llvm.sext %158 : i32 to i64
                %169 = llvm.zext nneg %158 : i32 to i64
                omp.wsloop {
                  omp.loop_nest (%arg3) : i32 = (%10) to (%155) step (%6) {
                    %170 = llvm.sext %arg3 : i32 to i64
                    scf.if %159 {
                      %171 = llvm.mul %170, %168 overflow<nsw> : i64
                      %172 = llvm.getelementptr %161[%170] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %173 = llvm.load %172 : !llvm.ptr -> i32
                      %174 = llvm.mul %173, %158 overflow<nsw> : i32
                      %175 = llvm.sext %174 : i32 to i64
                      %176 = llvm.getelementptr %160[%175] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %177 = llvm.getelementptr %160[%171] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %178 = scf.while (%arg4 = %18) : (i64) -> i64 {
                        %179 = llvm.add %171, %arg4 overflow<nsw> : i64
                        %180 = llvm.getelementptr %160[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %181 = llvm.load %180 : !llvm.ptr -> f32
                        %182 = llvm.getelementptr %176[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %183 = llvm.load %182 : !llvm.ptr -> f32
                        %184 = llvm.getelementptr %162[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %185 = llvm.load %184 : !llvm.ptr -> i32
                        %186 = llvm.sext %185 : i32 to i64
                        %187 = llvm.getelementptr %177[%186] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %188 = llvm.load %187 : !llvm.ptr -> f32
                        %189 = llvm.getelementptr %163[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %190 = llvm.load %189 : !llvm.ptr -> f32
                        %191 = llvm.getelementptr %164[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %192 = llvm.load %191 : !llvm.ptr -> f32
                        %193 = llvm.fmul %183, %192 : f32
                        %194 = llvm.intr.fmuladd(%181, %190, %193) : (f32, f32, f32) -> f32
                        %195 = llvm.getelementptr %165[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %196 = llvm.load %195 : !llvm.ptr -> f32
                        %197 = llvm.intr.fmuladd(%181, %196, %194) : (f32, f32, f32) -> f32
                        %198 = llvm.getelementptr %166[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %199 = llvm.load %198 : !llvm.ptr -> f32
                        %200 = llvm.intr.fmuladd(%188, %199, %197) : (f32, f32, f32) -> f32
                        %201 = llvm.getelementptr %167[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %202 = llvm.load %201 : !llvm.ptr -> f32
                        %203 = llvm.fpext %202 : f32 to f64
                        %204 = memref.load %alloca_2[%c0] : memref<1xf32>
                        %205 = llvm.fpext %204 : f32 to f64
                        %206 = llvm.fmul %205, %3 : f64
                        %207 = llvm.fpext %200 : f32 to f64
                        %208 = llvm.intr.fmuladd(%206, %207, %203) : (f64, f64, f64) -> f64
                        %209 = llvm.fptrunc %208 : f64 to f32
                        %210 = llvm.getelementptr %167[%179] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %209, %210 : f32, !llvm.ptr
                        %211 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
                        %212 = llvm.icmp "eq" %211, %169 : i64
                        %213 = arith.xori %212, %true : i1
                        scf.condition(%213) %211 : i64
                      } do {
                      ^bb0(%arg4: i64):
                        scf.yield %arg4 : i64
                      }
                    }
                    omp.yield
                  }
                }
              }
              omp.terminator
            }
            %147 = llvm.add %arg2, %6 overflow<nsw, nuw> : i32
            %148 = llvm.icmp "eq" %147, %71 : i32
            %149 = arith.xori %148, %true : i1
            scf.condition(%149) %147 : i32
          } do {
          ^bb0(%arg2: i32):
            scf.yield %arg2 : i32
          }
        }
        %121 = llvm.call @puts(%24) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        memref.dealloc %alloc : memref<?xf32>
        %122 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%122) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %123 = llvm.load %26 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%123) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %124 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%124) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %125 = llvm.load %29 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%125) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %126 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%126) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %127 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%127) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %128 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%128) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %129 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%129) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %130 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%130) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %131 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call @free(%131) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        llvm.intr.lifetime.end 8, %34 : !llvm.ptr
        llvm.intr.lifetime.end 8, %33 : !llvm.ptr
        llvm.intr.lifetime.end 8, %32 : !llvm.ptr
        llvm.intr.lifetime.end 8, %31 : !llvm.ptr
        llvm.intr.lifetime.end 8, %30 : !llvm.ptr
        llvm.intr.lifetime.end 8, %29 : !llvm.ptr
        llvm.intr.lifetime.end 8, %28 : !llvm.ptr
        llvm.intr.lifetime.end 8, %27 : !llvm.ptr
        llvm.intr.lifetime.end 8, %26 : !llvm.ptr
        llvm.intr.lifetime.end 8, %25 : !llvm.ptr
      } else {
        %50 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %51 = llvm.call tail @fwrite(%13, %14, %15, %50) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
        llvm.call tail @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
      }
      scf.yield %49 : i32
    } else {
      func.call @_Z5usageiPPc(%8, %arg1) : (i32, !llvm.ptr) -> ()
      scf.yield %c1_i32 : i32
    }
    cf.switch %36 : i32, [
      default: ^bb1,
      0: ^bb2
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %10 : i32
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @atof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z13random_matrixPfii(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(4.65661287E-10 : f32) : f32
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(7 : i32) : i32
    llvm.call tail @srand(%4) {no_unwind} : (i32 {llvm.noundef}) -> ()
    %5 = llvm.icmp "sgt" %arg1, %3 : i32
    scf.if %5 {
      %6 = llvm.icmp "sgt" %arg2, %3 : i32
      %7 = llvm.zext %arg2 : i32 to i64
      %8 = llvm.zext nneg %arg1 : i32 to i64
      %9 = llvm.zext nneg %arg2 : i32 to i64
      %10 = scf.while (%arg3 = %2) : (i64) -> i64 {
        scf.if %6 {
          %14 = llvm.mul %arg3, %7 overflow<nsw, nuw> : i64
          %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
          %15 = arith.index_cast %intptr : index to i64
          %16 = llvm.inttoptr %15 : i64 to !llvm.ptr
          %17 = llvm.getelementptr %16[%14] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %18 = scf.while (%arg4 = %2) : (i64) -> i64 {
            %19 = llvm.call tail @rand() {no_unwind} : () -> i32
            %20 = llvm.sitofp %19 : i32 to f32
            %21 = llvm.fmul %20, %1 : f32
            %22 = llvm.getelementptr %17[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %21, %22 : f32, !llvm.ptr
            %23 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
            %24 = llvm.icmp "eq" %23, %9 : i64
            %25 = arith.xori %24, %true : i1
            scf.condition(%25) %23 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %11 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
        %12 = llvm.icmp "eq" %11, %8 : i64
        %13 = arith.xori %12, %true : i1
        scf.condition(%13) %11 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    return
  }
  func.func private @_ZSt3expf(%arg0: f32 {llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.call tail @expf(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f32 {llvm.noundef}) -> f32
    return %0 : f32
  }
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @expf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

