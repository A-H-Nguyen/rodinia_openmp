#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "particleFilter.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "particleFilter.omp_outlined.2">
#alias_scope_domain2 = #llvm.alias_scope_domain<id = distinct[2]<>, description = "particleFilter.omp_outlined.4">
#alias_scope_domain3 = #llvm.alias_scope_domain<id = distinct[3]<>, description = "particleFilter.omp_outlined.6">
#alias_scope_domain4 = #llvm.alias_scope_domain<id = distinct[4]<>, description = "particleFilter.omp_outlined.8">
#alias_scope_domain5 = #llvm.alias_scope_domain<id = distinct[5]<>, description = "particleFilter.omp_outlined.10">
#alias_scope_domain6 = #llvm.alias_scope_domain<id = distinct[6]<>, description = "particleFilter.omp_outlined.12">
#alias_scope_domain7 = #llvm.alias_scope_domain<id = distinct[7]<>, description = "particleFilter.omp_outlined.14">
#alias_scope_domain8 = #llvm.alias_scope_domain<id = distinct[8]<>, description = "particleFilter.omp_outlined.20">
#alias_scope_domain9 = #llvm.alias_scope_domain<id = distinct[9]<>, description = "particleFilter.omp_outlined.22">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[10]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[11]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[12]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[13]<>, domain = #alias_scope_domain1>
#alias_scope4 = #llvm.alias_scope<id = distinct[14]<>, domain = #alias_scope_domain2>
#alias_scope5 = #llvm.alias_scope<id = distinct[15]<>, domain = #alias_scope_domain2>
#alias_scope6 = #llvm.alias_scope<id = distinct[16]<>, domain = #alias_scope_domain3>
#alias_scope7 = #llvm.alias_scope<id = distinct[17]<>, domain = #alias_scope_domain3>
#alias_scope8 = #llvm.alias_scope<id = distinct[18]<>, domain = #alias_scope_domain4>
#alias_scope9 = #llvm.alias_scope<id = distinct[19]<>, domain = #alias_scope_domain4>
#alias_scope10 = #llvm.alias_scope<id = distinct[20]<>, domain = #alias_scope_domain5>
#alias_scope11 = #llvm.alias_scope<id = distinct[21]<>, domain = #alias_scope_domain5>
#alias_scope12 = #llvm.alias_scope<id = distinct[22]<>, domain = #alias_scope_domain6>
#alias_scope13 = #llvm.alias_scope<id = distinct[23]<>, domain = #alias_scope_domain6>
#alias_scope14 = #llvm.alias_scope<id = distinct[24]<>, domain = #alias_scope_domain7>
#alias_scope15 = #llvm.alias_scope<id = distinct[25]<>, domain = #alias_scope_domain7>
#alias_scope16 = #llvm.alias_scope<id = distinct[26]<>, domain = #alias_scope_domain8>
#alias_scope17 = #llvm.alias_scope<id = distinct[27]<>, domain = #alias_scope_domain8>
#alias_scope18 = #llvm.alias_scope<id = distinct[28]<>, domain = #alias_scope_domain9>
#alias_scope19 = #llvm.alias_scope<id = distinct[29]<>, domain = #alias_scope_domain9>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "double", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 double", members = {<#tbaa_type_desc3, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc3, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc3, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @M(2147483647 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @A(1103515245 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global external local_unnamed_addr @C(12345 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global private unnamed_addr constant @".str"("TIME TO GET NEIGHBORS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @".str.1"("TIME TO GET WEIGHTSTOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("TIME TO SET ARRAYS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("TIME TO SET ERROR TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("TIME TO GET LIKELIHOODS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("TIME TO GET EXP TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global common @".gomp_critical_user_.reduction.var"(dense<0> : tensor<8xi32>) {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.array<8 x i32>
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_3() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str.11"("TIME TO SUM WEIGHTS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("TIME TO NORMALIZE WEIGHTS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("TIME TO MOVE OBJECT TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("XE: %lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("YE: %lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.18"("%lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.19"("TIME TO CALC CUM SUM TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.21"("TIME TO CALC U TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.23"("TIME TO CALC NEW ARRAY X AND Y TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.24"("TIME TO RESET WEIGHTS TOOK: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.25"("openmp.out -x <dimX> -y <dimY> -z <Nfr> -np <Nparticles>\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.27"("-x\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.28"("-y\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.29"("-z\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.30"("-np\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.31"("%d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.32"("ERROR: dimX input is incorrect\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.34"("ERROR: dimY input is incorrect\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.36"("ERROR: Number of frames input is incorrect\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.38"("ERROR: Number of particles input is incorrect\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.40"("VIDEO SEQUENCE TOOK %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.41"("PARTICLE FILTER TOOK %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.42"("ENTIRE PROGRAM TOOK %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Number of particles must be > 0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.43("number of frames must be > 0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.44("dimY must be > 0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.45("dimX must be > 0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @get_time() -> i64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
  func.func private @elapsed_time(%arg0: i64 {llvm.noundef}, %arg1: i64 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %1 = llvm.sub %arg1, %arg0 overflow<nsw> : i64
    %2 = llvm.sitofp %1 : i64 to f32
    %3 = llvm.fdiv %2, %0 : f32
    return %3 : f32
  }
  func.func private @roundDouble(%arg0: f64 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.fptosi %arg0 : f64 to i32
    %1 = llvm.sitofp %0 : i32 to f64
    return %1 : f64
  }
  func.func private @setIf.lifted(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg3: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg5: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = memref.load %arg3[%c0] : memref<?xi32>
    %3 = llvm.icmp "sgt" %2, %1 : i32
    scf.if %3 {
      %4 = scf.while (%arg6 = %1) : (i32) -> i32 {
        %5 = memref.load %arg4[%c0] : memref<?xi32>
        %6 = llvm.icmp "sgt" %5, %1 : i32
        scf.if %6 {
          %10 = scf.while (%arg7 = %1) : (i32) -> i32 {
            %11 = memref.load %arg5[%c0] : memref<?xi32>
            %12 = llvm.icmp "sgt" %11, %1 : i32
            scf.if %12 {
              %16:2 = scf.while (%arg8 = %11, %arg9 = %1) : (i32, i32) -> (i32, i32) {
                %17 = memref.load %arg4[%c0] : memref<?xi32>
                %18 = llvm.mul %17, %arg6 overflow<nsw> : i32
                %19 = llvm.add %18, %arg7 : i32
                %20 = llvm.mul %19, %arg8 : i32
                %21 = llvm.add %20, %arg9 overflow<nsw> : i32
                %22 = llvm.sext %21 : i32 to i64
                %23 = arith.index_cast %22 : i64 to index
                %24 = memref.load %arg2[%23] : memref<?xi32>
                %25 = llvm.icmp "eq" %24, %arg0 : i32
                scf.if %25 {
                  memref.store %arg1, %arg2[%23] : memref<?xi32>
                }
                %26 = llvm.add %arg9, %0 overflow<nsw, nuw> : i32
                %27 = memref.load %arg5[%c0] : memref<?xi32>
                %28 = llvm.icmp "slt" %26, %27 : i32
                scf.condition(%28) %27, %26 : i32, i32
              } do {
              ^bb0(%arg8: i32, %arg9: i32):
                scf.yield %arg8, %arg9 : i32, i32
              }
            }
            %13 = llvm.add %arg7, %0 overflow<nsw, nuw> : i32
            %14 = memref.load %arg4[%c0] : memref<?xi32>
            %15 = llvm.icmp "slt" %13, %14 : i32
            scf.condition(%15) %13 : i32
          } do {
          ^bb0(%arg7: i32):
            scf.yield %arg7 : i32
          }
        }
        %7 = llvm.add %arg6, %0 overflow<nsw, nuw> : i32
        %8 = memref.load %arg3[%c0] : memref<?xi32>
        %9 = llvm.icmp "slt" %7, %8 : i32
        scf.condition(%9) %7 : i32
      } do {
      ^bb0(%arg6: i32):
        scf.yield %arg6 : i32
      }
    }
    return
  }
  func.func private @setIf(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg2, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %16 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg4, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %22 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg5, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @setIf.lifted(%arg0, %arg1, %9, %15, %21, %27) : (i32, i32, memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>) -> ()
    return
  }
  func.func private @randu.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.addressof @M : !llvm.ptr
    %1 = llvm.mlir.addressof @C : !llvm.ptr
    %2 = llvm.mlir.addressof @A : !llvm.ptr
    %3 = llvm.load %2 : !llvm.ptr -> i32
    %4 = llvm.sext %arg1 : i32 to i64
    %5 = arith.index_cast %4 : i64 to index
    %6 = memref.load %arg0[%5] : memref<?xi32>
    %7 = llvm.mul %6, %3 overflow<nsw> : i32
    %8 = llvm.load %1 : !llvm.ptr -> i32
    %9 = llvm.add %7, %8 overflow<nsw> : i32
    %10 = llvm.sext %9 : i32 to i64
    %11 = llvm.load %0 : !llvm.ptr -> i64
    %12 = llvm.srem %10, %11 : i64
    %13 = llvm.trunc %12 overflow<nsw> : i64 to i32
    memref.store %13, %arg0[%5] : memref<?xi32>
    %14 = llvm.sitofp %13 : i32 to f64
    %15 = llvm.sitofp %11 : i64 to f64
    %16 = llvm.fdiv %14, %15 : f64
    %17 = llvm.intr.fabs(%16) : (f64) -> f64
    return %17 : f64
  }
  func.func private @randu(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = call @randu.lifted(%9, %arg1) : (memref<?xi32>, i32) -> f64
    return %10 : f64
  }
  func.func private @randn.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(-2.000000e+00 : f64) : f64
    %1 = llvm.mlir.constant(6.2831853071795862 : f64) : f64
    %2 = call @randu.lifted(%arg0, %arg1) : (memref<?xi32>, i32) -> f64
    %3 = call @randu.lifted(%arg0, %arg1) : (memref<?xi32>, i32) -> f64
    %4 = llvm.fmul %3, %1 : f64
    %5 = llvm.call tail @cos(%4) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %6 = llvm.call tail @log(%2) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %7 = llvm.fmul %6, %0 : f64
    %8 = llvm.call tail @sqrt(%7) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %9 = llvm.fmul %5, %8 : f64
    return %9 : f64
  }
  func.func private @randn(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = call @randn.lifted(%9, %arg1) : (memref<?xi32>, i32) -> f64
    return %10 : f64
  }
  llvm.func local_unnamed_addr @cos(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @log(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @sqrt(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @addNoise.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg1: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: memref<?xi32> {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(5.000000e+00 : f64) : f64
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = memref.load %arg1[%c0] : memref<?xi32>
    %4 = llvm.icmp "sgt" %3, %2 : i32
    scf.if %4 {
      %5 = scf.while (%arg5 = %2) : (i32) -> i32 {
        %6 = memref.load %arg2[%c0] : memref<?xi32>
        %7 = llvm.icmp "sgt" %6, %2 : i32
        scf.if %7 {
          %11 = scf.while (%arg6 = %2) : (i32) -> i32 {
            %12 = memref.load %arg3[%c0] : memref<?xi32>
            %13 = llvm.icmp "sgt" %12, %2 : i32
            scf.if %13 {
              %17:2 = scf.while (%arg7 = %12, %arg8 = %2) : (i32, i32) -> (i32, i32) {
                %18 = memref.load %arg2[%c0] : memref<?xi32>
                %19 = llvm.mul %18, %arg5 overflow<nsw> : i32
                %20 = llvm.add %19, %arg6 : i32
                %21 = llvm.mul %20, %arg7 : i32
                %22 = llvm.add %21, %arg8 overflow<nsw> : i32
                %23 = llvm.sext %22 : i32 to i64
                %24 = arith.index_cast %23 : i64 to index
                %25 = memref.load %arg0[%24] : memref<?xi32>
                %26 = func.call @randn.lifted(%arg4, %2) : (memref<?xi32>, i32) -> f64
                %27 = llvm.fmul %26, %1 : f64
                %28 = llvm.fptosi %27 : f64 to i32
                %29 = llvm.add %25, %28 overflow<nsw> : i32
                %30 = memref.load %arg2[%c0] : memref<?xi32>
                %31 = llvm.mul %30, %arg5 overflow<nsw> : i32
                %32 = memref.load %arg3[%c0] : memref<?xi32>
                %33 = llvm.add %31, %arg6 : i32
                %34 = llvm.mul %33, %32 : i32
                %35 = llvm.add %34, %arg8 overflow<nsw> : i32
                %36 = llvm.sext %35 : i32 to i64
                %37 = arith.index_cast %36 : i64 to index
                memref.store %29, %arg0[%37] : memref<?xi32>
                %38 = llvm.add %arg8, %0 overflow<nsw, nuw> : i32
                %39 = memref.load %arg3[%c0] : memref<?xi32>
                %40 = llvm.icmp "slt" %38, %39 : i32
                scf.condition(%40) %39, %38 : i32, i32
              } do {
              ^bb0(%arg7: i32, %arg8: i32):
                scf.yield %arg7, %arg8 : i32, i32
              }
            }
            %14 = llvm.add %arg6, %0 overflow<nsw, nuw> : i32
            %15 = memref.load %arg2[%c0] : memref<?xi32>
            %16 = llvm.icmp "slt" %14, %15 : i32
            scf.condition(%16) %14 : i32
          } do {
          ^bb0(%arg6: i32):
            scf.yield %arg6 : i32
          }
        }
        %8 = llvm.add %arg5, %0 overflow<nsw, nuw> : i32
        %9 = memref.load %arg1[%c0] : memref<?xi32>
        %10 = llvm.icmp "slt" %8, %9 : i32
        scf.condition(%10) %8 : i32
      } do {
      ^bb0(%arg5: i32):
        scf.yield %arg5 : i32
      }
    }
    return
  }
  func.func private @addNoise(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %16 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg2, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %22 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg3, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %28 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %29 = llvm.insertvalue %arg4, %28[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %30 = llvm.insertvalue %2, %29[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %31 = llvm.insertvalue %1, %30[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %32 = llvm.insertvalue %0, %31[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = builtin.unrealized_conversion_cast %32 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @addNoise.lifted(%9, %15, %21, %27, %33) : (memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>) -> ()
    return
  }
  func.func private @strelDisk.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "sgt" %arg1, %4 : i32
    scf.if %5 {
      %6 = llvm.shl %arg1, %3 overflow<nuw> : i32
      %7 = llvm.add %6, %2 : i32
      %8 = llvm.sitofp %arg1 : i32 to f64
      %9 = llvm.intr.smax(%7, %3) : (i32, i32) -> i32
      %10 = llvm.sext %7 : i32 to i64
      %11 = llvm.zext nneg %9 : i32 to i64
      %12 = llvm.zext nneg %9 : i32 to i64
      %13 = scf.while (%arg2 = %1) : (i64) -> i64 {
        %14 = llvm.trunc %arg2 : i64 to i32
        %15 = llvm.sub %14, %arg1 : i32
        %16 = llvm.add %15, %3 : i32
        %17 = llvm.sitofp %16 : i32 to f64
        %18 = llvm.fmul %17, %17 : f64
        %19 = llvm.mul %arg2, %10 overflow<nsw> : i64
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
        %20 = arith.index_cast %intptr : index to i64
        %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
        %22 = llvm.getelementptr %21[%19] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %23 = scf.while (%arg3 = %1) : (i64) -> i64 {
          %27 = llvm.trunc %arg3 : i64 to i32
          %28 = llvm.sub %27, %arg1 : i32
          %29 = llvm.add %28, %3 : i32
          %30 = llvm.sitofp %29 : i32 to f64
          %31 = llvm.fmul %30, %30 : f64
          %32 = llvm.fadd %18, %31 : f64
          %33 = llvm.call tail @sqrt(%32) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
          %34 = llvm.fcmp "olt" %33, %8 : f64
          scf.if %34 {
            %38 = llvm.getelementptr %22[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %3, %38 : i32, !llvm.ptr
          }
          %35 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
          %36 = llvm.icmp "eq" %35, %12 : i64
          %37 = arith.xori %36, %true : i1
          scf.condition(%37) %35 : i64
        } do {
        ^bb0(%arg3: i64):
          scf.yield %arg3 : i64
        }
        %24 = llvm.add %arg2, %0 overflow<nsw, nuw> : i64
        %25 = llvm.icmp "eq" %24, %11 : i64
        %26 = arith.xori %25, %true : i1
        scf.condition(%26) %24 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    return
  }
  func.func private @strelDisk(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @strelDisk.lifted(%9, %arg1) : (memref<?xi32>, i32) -> ()
    return
  }
  func.func private @dilate_matrix.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: i32 {llvm.noundef}, %arg7: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.sub %arg1, %arg7 : i32
    %4 = llvm.add %arg7, %arg1 : i32
    %5 = llvm.add %arg7, %arg2 : i32
    %6 = llvm.intr.smax(%3, %2) : (i32, i32) -> i32
    %7 = llvm.intr.smin(%arg4, %4) : (i32, i32) -> i32
    %8 = llvm.intr.smin(%arg5, %5) : (i32, i32) -> i32
    %9 = llvm.icmp "slt" %6, %7 : i32
    scf.if %9 {
      %10 = llvm.sub %arg2, %arg7 : i32
      %11 = llvm.intr.smax(%10, %2) : (i32, i32) -> i32
      %12 = llvm.icmp "slt" %11, %8 : i32
      %13 = llvm.sitofp %arg7 : i32 to f64
      %14 = llvm.zext nneg %11 : i32 to i64
      %15 = llvm.zext %8 : i32 to i64
      %16 = scf.while (%arg8 = %6) : (i32) -> i32 {
        scf.if %12 {
          %20 = llvm.sub %arg8, %arg1 overflow<nsw> : i32
          %21 = llvm.sitofp %20 : i32 to f64
          %22 = llvm.fmul %21, %21 : f64
          %23 = llvm.mul %arg8, %arg5 overflow<nsw> : i32
          %24 = scf.while (%arg9 = %14) : (i64) -> i64 {
            %25 = llvm.trunc %arg9 : i64 to i32
            %26 = llvm.sub %25, %arg2 : i32
            %27 = llvm.sitofp %26 : i32 to f64
            %28 = llvm.fmul %27, %27 : f64
            %29 = llvm.fadd %22, %28 : f64
            %30 = llvm.call tail @sqrt(%29) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
            %31 = llvm.fcmp "olt" %30, %13 : f64
            scf.if %31 {
              %35 = llvm.trunc %arg9 overflow<nsw, nuw> : i64 to i32
              %36 = llvm.add %23, %35 : i32
              %37 = llvm.mul %36, %arg6 : i32
              %38 = llvm.add %37, %arg3 overflow<nsw> : i32
              %39 = llvm.sext %38 : i32 to i64
              %40 = arith.index_cast %39 : i64 to index
              memref.store %1, %arg0[%40] : memref<?xi32>
            }
            %32 = llvm.add %arg9, %0 overflow<nsw, nuw> : i64
            %33 = llvm.icmp "eq" %32, %15 : i64
            %34 = arith.xori %33, %true : i1
            scf.condition(%34) %32 : i64
          } do {
          ^bb0(%arg9: i64):
            scf.yield %arg9 : i64
          }
        }
        %17 = llvm.add %arg8, %1 overflow<nsw, nuw> : i32
        %18 = llvm.icmp "eq" %17, %7 : i32
        %19 = arith.xori %18, %true : i1
        scf.condition(%19) %17 : i32
      } do {
      ^bb0(%arg8: i32):
        scf.yield %arg8 : i32
      }
    }
    return
  }
  func.func private @dilate_matrix(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: i32 {llvm.noundef}, %arg7: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @dilate_matrix.lifted(%9, %arg1, %arg2, %arg3, %arg4, %arg5, %arg6, %arg7) : (memref<?xi32>, i32, i32, i32, i32, i32, i32, i32) -> ()
    return
  }
  func.func private @imdilate_disk.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.icmp "sgt" %arg3, %3 : i32
    scf.if %4 {
      %5 = llvm.icmp "sgt" %arg1, %3 : i32
      %6 = llvm.icmp "sgt" %arg2, %3 : i32
      %7 = llvm.zext %arg2 : i32 to i64
      %8 = llvm.zext nneg %arg1 : i32 to i64
      %9 = llvm.zext nneg %arg2 : i32 to i64
      %10 = scf.while (%arg6 = %3) : (i32) -> i32 {
        scf.if %5 {
          %14 = scf.while (%arg7 = %2) : (i64) -> i64 {
            scf.if %6 {
              %18 = llvm.mul %arg7, %7 overflow<nsw, nuw> : i64
              %19 = llvm.trunc %arg7 overflow<nsw, nuw> : i64 to i32
              %20 = scf.while (%arg8 = %2) : (i64) -> i64 {
                %21 = llvm.add %arg8, %18 overflow<nsw, nuw> : i64
                %22 = llvm.trunc %21 overflow<nuw> : i64 to i32
                %23 = llvm.mul %arg3, %22 : i32
                %24 = llvm.add %23, %arg6 overflow<nsw> : i32
                %25 = llvm.sext %24 : i32 to i64
                %26 = arith.index_cast %25 : i64 to index
                %27 = memref.load %arg0[%26] : memref<?xi32>
                %28 = llvm.icmp "eq" %27, %1 : i32
                scf.if %28 {
                  %32 = llvm.trunc %arg8 overflow<nsw, nuw> : i64 to i32
                  func.call @dilate_matrix.lifted(%arg5, %19, %32, %arg6, %arg1, %arg2, %arg3, %arg4) : (memref<?xi32>, i32, i32, i32, i32, i32, i32, i32) -> ()
                }
                %29 = llvm.add %arg8, %0 overflow<nsw, nuw> : i64
                %30 = llvm.icmp "eq" %29, %9 : i64
                %31 = arith.xori %30, %true : i1
                scf.condition(%31) %29 : i64
              } do {
              ^bb0(%arg8: i64):
                scf.yield %arg8 : i64
              }
            }
            %15 = llvm.add %arg7, %0 overflow<nsw, nuw> : i64
            %16 = llvm.icmp "eq" %15, %8 : i64
            %17 = arith.xori %16, %true : i1
            scf.condition(%17) %15 : i64
          } do {
          ^bb0(%arg7: i64):
            scf.yield %arg7 : i64
          }
        }
        %11 = llvm.add %arg6, %1 overflow<nsw, nuw> : i32
        %12 = llvm.icmp "eq" %11, %arg3 : i32
        %13 = arith.xori %12, %true : i1
        scf.condition(%13) %11 : i32
      } do {
      ^bb0(%arg6: i32):
        scf.yield %arg6 : i32
      }
    }
    return
  }
  func.func private @imdilate_disk(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg5, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @imdilate_disk.lifted(%9, %arg1, %arg2, %arg3, %arg4, %15) : (memref<?xi32>, i32, i32, i32, i32, memref<?xi32>) -> ()
    return
  }
  func.func private @getneighbors.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32, %arg2: memref<?xf64> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg3: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "sgt" %arg3, %4 : i32
    scf.if %5 {
      %6 = llvm.shl %arg3, %3 overflow<nuw> : i32
      %7 = llvm.add %6, %2 : i32
      %8 = llvm.add %arg3, %2 overflow<nsw> : i32
      %9 = llvm.intr.smax(%7, %3) : (i32, i32) -> i32
      %10 = llvm.sext %7 : i32 to i64
      %11 = llvm.zext nneg %9 : i32 to i64
      %12 = llvm.zext nneg %9 : i32 to i64
      %13:2 = scf.while (%arg4 = %1, %arg5 = %4) : (i64, i32) -> (i64, i32) {
        %14 = llvm.mul %arg4, %10 overflow<nsw> : i64
        %15 = llvm.trunc %arg4 : i64 to i32
        %16 = llvm.sub %15, %8 : i32
        %17 = llvm.sitofp %16 : i32 to f64
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
        %18 = arith.index_cast %intptr : index to i64
        %19 = llvm.inttoptr %18 : i64 to !llvm.ptr
        %20 = llvm.getelementptr %19[%14] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %21:2 = scf.while (%arg6 = %1, %arg7 = %arg5) : (i64, i32) -> (i64, i32) {
          %25 = llvm.getelementptr %20[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %26 = llvm.load %25 : !llvm.ptr -> i32
          %27 = llvm.icmp "eq" %26, %4 : i32
          %28 = scf.if %27 -> (i32) {
            scf.yield %arg7 : i32
          } else {
            %32 = llvm.trunc %arg6 : i64 to i32
            %33 = llvm.sub %32, %8 : i32
            %34 = llvm.sitofp %33 : i32 to f64
            %35 = llvm.shl %arg7, %3 overflow<nsw> : i32
            %36 = llvm.sext %35 : i32 to i64
            %37 = arith.index_cast %36 : i64 to index
            %intptr_0 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf64> -> index
            %38 = arith.index_cast %intptr_0 : index to i64
            %39 = llvm.inttoptr %38 : i64 to !llvm.ptr
            %40 = llvm.getelementptr %39[%36] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            memref.store %34, %arg2[%37] : memref<?xf64>
            %41 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %17, %41 : f64, !llvm.ptr
            %42 = llvm.add %arg7, %3 overflow<nsw> : i32
            scf.yield %42 : i32
          }
          %29 = llvm.add %arg6, %0 overflow<nsw, nuw> : i64
          %30 = llvm.icmp "eq" %29, %12 : i64
          %31 = arith.xori %30, %true : i1
          scf.condition(%31) %29, %28 : i64, i32
        } do {
        ^bb0(%arg6: i64, %arg7: i32):
          scf.yield %arg6, %arg7 : i64, i32
        }
        %22 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
        %23 = llvm.icmp "eq" %22, %11 : i64
        %24 = arith.xori %23, %true : i1
        scf.condition(%24) %22, %21#1 : i64, i32
      } do {
      ^bb0(%arg4: i64, %arg5: i32):
        scf.yield %arg4, %arg5 : i64, i32
      }
    }
    return
  }
  func.func private @getneighbors(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg3: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @getneighbors.lifted(%9, %arg1, %15, %arg3) : (memref<?xi32>, i32, memref<?xf64>, i32) -> ()
    return
  }
  func.func private @videoSequence.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: memref<?xi32> {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(228 : i32) : i32
    %1 = llvm.mlir.constant(100 : i32) : i32
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(5 : i32) : i32
    %5 = llvm.mlir.constant(2 : i64) : i64
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(-2 : i32) : i32
    %8 = llvm.mlir.constant(-1 : i32) : i32
    %9 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %10 = llvm.mlir.constant(1 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %11 = arith.index_cast %intptr : index to i64
    %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_3 = memref.cast %alloca_2 : memref<1xi32> to memref<?xi32>
    memref.store %arg1, %alloca[%c0] : memref<1xi32>
    memref.store %arg2, %alloca_0[%c0] : memref<1xi32>
    memref.store %arg3, %alloca_2[%c0] : memref<1xi32>
    %13 = llvm.mul %arg2, %arg1 overflow<nsw> : i32
    %14 = llvm.mul %13, %arg3 overflow<nsw> : i32
    %15 = llvm.sitofp %arg2 : i32 to f64
    %16 = llvm.fmul %15, %9 : f64
    %17 = call @roundDouble(%16) : (f64) -> f64
    %18 = llvm.fptosi %17 : f64 to i32
    %19 = llvm.sitofp %arg1 : i32 to f64
    %20 = llvm.fmul %19, %9 : f64
    %21 = call @roundDouble(%20) : (f64) -> f64
    %22 = llvm.fptosi %21 : f64 to i32
    %23 = llvm.mul %arg2, %18 overflow<nsw> : i32
    %24 = llvm.add %23, %22 : i32
    %25 = llvm.mul %24, %arg3 : i32
    %26 = llvm.sext %25 : i32 to i64
    %27 = arith.index_cast %26 : i64 to index
    memref.store %10, %arg0[%27] : memref<?xi32>
    %28 = llvm.add %18, %8 : i32
    %29 = llvm.icmp "sgt" %arg3, %10 : i32
    scf.if %29 {
      %40 = scf.while (%arg5 = %10) : (i32) -> i32 {
        %41 = llvm.add %arg5, %28 : i32
        %42 = "llvm.intr.abs"(%41) <{is_int_min_poison = true}> : (i32) -> i32
        %43 = llvm.shl %arg5, %10 overflow<nuw> : i32
        %44 = llvm.add %43, %7 : i32
        %45 = llvm.sub %22, %44 overflow<nsw> : i32
        %46 = "llvm.intr.abs"(%45) <{is_int_min_poison = true}> : (i32) -> i32
        %47 = llvm.mul %46, %arg2 overflow<nsw> : i32
        %48 = llvm.add %47, %42 : i32
        %49 = llvm.mul %48, %arg3 : i32
        %50 = llvm.add %49, %arg5 overflow<nsw> : i32
        %51 = llvm.icmp "slt" %50, %14 : i32
        %52 = llvm.select %51, %50, %6 : i1, i32
        %53 = llvm.sext %52 : i32 to i64
        %54 = arith.index_cast %53 : i64 to index
        memref.store %10, %arg0[%54] : memref<?xi32>
        %55 = llvm.add %arg5, %10 overflow<nsw, nuw> : i32
        %56 = llvm.icmp "eq" %55, %arg3 : i32
        %57 = arith.xori %56, %true : i1
        scf.condition(%57) %55 : i32
      } do {
      ^bb0(%arg5: i32):
        scf.yield %arg5 : i32
      }
    }
    %30 = llvm.sext %arg1 : i32 to i64
    %31 = llvm.shl %30, %5 overflow<nsw> : i64
    %32 = llvm.sext %arg2 : i32 to i64
    %33 = llvm.mul %31, %32 : i64
    %34 = llvm.sext %arg3 : i32 to i64
    %35 = llvm.mul %33, %34 : i64
    %36 = arith.index_cast %35 : i64 to index
    %alloc = memref.alloc(%36) : memref<?xi32>
    %intptr_4 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
    %37 = arith.index_cast %intptr_4 : index to i64
    %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
    call @imdilate_disk.lifted(%arg0, %arg1, %arg2, %arg3, %4, %alloc) : (memref<?xi32>, i32, i32, i32, i32, memref<?xi32>) -> ()
    %39 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %39 {
      %40 = llvm.icmp "sgt" %arg2, %6 : i32
      %41 = llvm.icmp "sgt" %arg3, %6 : i32
      %42 = llvm.mul %arg3, %arg2 : i32
      %43 = llvm.zext %arg3 : i32 to i64
      %44 = llvm.shl %43, %5 overflow<nsw, nuw> : i64
      %45 = llvm.zext nneg %arg2 : i32 to i64
      %46 = scf.while (%arg5 = %6) : (i32) -> i32 {
        %47 = llvm.mul %42, %arg5 : i32
        scf.if %40 {
          %51 = scf.while (%arg6 = %3) : (i64) -> i64 {
            scf.if %41 {
              %55 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
              %56 = llvm.mul %arg3, %55 : i32
              %57 = llvm.add %47, %56 : i32
              %58 = llvm.sext %57 : i32 to i64
              %59 = llvm.shl %58, %5 overflow<nsw> : i64
              %60 = llvm.getelementptr %38[%59] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %61 = llvm.getelementptr %12[%59] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              "llvm.intr.memcpy"(%61, %60, %44) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
            }
            %52 = llvm.add %arg6, %2 overflow<nsw, nuw> : i64
            %53 = llvm.icmp "eq" %52, %45 : i64
            %54 = arith.xori %53, %true : i1
            scf.condition(%54) %52 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
        %48 = llvm.add %arg5, %10 overflow<nsw, nuw> : i32
        %49 = llvm.icmp "eq" %48, %arg1 : i32
        %50 = arith.xori %49, %true : i1
        scf.condition(%50) %48 : i32
      } do {
      ^bb0(%arg5: i32):
        scf.yield %arg5 : i32
      }
    }
    memref.dealloc %alloc : memref<?xi32>
    call @setIf.lifted(%6, %1, %arg0, %cast, %cast_1, %cast_3) : (i32, i32, memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>) -> ()
    call @setIf.lifted(%10, %0, %arg0, %cast, %cast_1, %cast_3) : (i32, i32, memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>) -> ()
    call @addNoise.lifted(%arg0, %cast, %cast_1, %cast_3, %arg4) : (memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>, memref<?xi32>) -> ()
    return
  }
  func.func private @videoSequence(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg4, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @videoSequence.lifted(%9, %arg1, %arg2, %arg3, %15) : (memref<?xi32>, i32, i32, i32, memref<?xi32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @calcLikelihoodSum.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(5.000000e+01 : f64) : f64
    %2 = llvm.mlir.constant(-228 : i32) : i32
    %3 = llvm.mlir.constant(-100 : i32) : i32
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.icmp "sgt" %arg2, %6 : i32
    %8 = scf.if %7 -> (f64) {
      %9 = llvm.zext nneg %arg2 : i32 to i64
      %10:2 = scf.while (%arg3 = %4, %arg4 = %5) : (i64, f64) -> (i64, f64) {
        %11 = arith.index_cast %arg3 : i64 to index
        %12 = memref.load %arg1[%11] : memref<?xi32>
        %13 = llvm.sext %12 : i32 to i64
        %14 = arith.index_cast %13 : i64 to index
        %15 = memref.load %arg0[%14] : memref<?xi32>
        %16 = llvm.add %15, %3 overflow<nsw> : i32
        %17 = llvm.sitofp %16 : i32 to f64
        %18 = llvm.fmul %17, %17 : f64
        %19 = llvm.add %15, %2 overflow<nsw> : i32
        %20 = llvm.sitofp %19 : i32 to f64
        %21 = llvm.fmul %20, %20 : f64
        %22 = llvm.fsub %18, %21 : f64
        %23 = llvm.fdiv %22, %1 : f64
        %24 = llvm.fadd %arg4, %23 : f64
        %25 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
        %26 = llvm.icmp "eq" %25, %9 : i64
        %27 = arith.xori %26, %true : i1
        scf.condition(%27) %25, %24 : i64, f64
      } do {
      ^bb0(%arg3: i64, %arg4: f64):
        scf.yield %arg3, %arg4 : i64, f64
      }
      scf.yield %10#1 : f64
    } else {
      scf.yield %5 : f64
    }
    return %8 : f64
  }
  func.func private @calcLikelihoodSum(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %16 = call @calcLikelihoodSum.lifted(%9, %15, %arg2) : (memref<?xi32>, memref<?xi32>, i32) -> f64
    return %16 : f64
  }
  func.func private @findIndex.lifted(%arg0: memref<?xf64> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: f64 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(-1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "sgt" %arg1, %4 : i32
    %6 = scf.if %5 -> (i32) {
      %10 = llvm.zext nneg %arg1 : i32 to i64
      %11:3 = scf.while (%arg3 = %2) : (i64) -> (i64, i64, i32) {
        %14 = arith.index_cast %arg3 : i64 to index
        %15 = memref.load %arg0[%14] : memref<?xf64>
        %16 = llvm.fcmp "ult" %15, %arg2 : f64
        %17:3 = scf.if %16 -> (i64, i32, i32) {
          %19 = llvm.add %arg3, %1 overflow<nsw, nuw> : i64
          %20 = llvm.icmp "eq" %19, %10 : i64
          %21 = arith.extui %20 : i1 to i32
          %22 = arith.xori %20, %true : i1
          %23 = arith.extui %22 : i1 to i32
          scf.yield %19, %21, %23 : i64, i32, i32
        } else {
          scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
        }
        %18 = arith.trunci %17#2 : i32 to i1
        scf.condition(%18) %17#0, %arg3, %17#1 : i64, i64, i32
      } do {
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i32):
        scf.yield %arg3 : i64
      }
      %12 = arith.index_castui %11#2 : i32 to index
      %13 = scf.index_switch %12 -> i32 
      case 1 {
        scf.yield %3 : i32
      }
      default {
        %14 = llvm.trunc %11#1 overflow<nsw, nuw> : i64 to i32
        scf.yield %14 : i32
      }
      scf.yield %13 : i32
    } else {
      scf.yield %3 : i32
    }
    %7 = llvm.icmp "eq" %6, %3 : i32
    %8 = llvm.add %arg1, %3 overflow<nsw> : i32
    %9 = llvm.select %7, %8, %6 : i1, i32
    return %9 : i32
  }
  func.func private @findIndex(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: f64 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = call @findIndex.lifted(%9, %arg1, %arg2) : (memref<?xf64>, i32, f64) -> i32
    return %10 : i32
  }
  func.func private @findIndexBin(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: f64 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %1 = ub.poison : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.mlir.constant(-1 : i64) : i64
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7:5 = scf.while (%arg4 = %arg1, %arg5 = %arg2) : (i32, i32) -> (i32, i32, i32, i32, i32) {
      %10 = llvm.icmp "slt" %arg5, %arg4 : i32
      %11:6 = scf.if %10 -> (i32, i32, i32, i32, i32, i32) {
        scf.yield %1, %1, %2, %c2_i32, %c0_i32, %1 : i32, i32, i32, i32, i32, i32
      } else {
        %13 = llvm.sub %arg5, %arg4 overflow<nsw> : i32
        %14 = llvm.lshr %13, %3 : i32
        %15 = llvm.add %14, %arg4 overflow<nsw> : i32
        %16 = llvm.sext %15 : i32 to i64
        %17 = llvm.getelementptr %arg0[%16] : (!llvm.ptr, i64) -> !llvm.ptr, f64
        %18 = llvm.getelementptr %arg0[%16] : (!llvm.ptr, i64) -> !llvm.ptr, f64
        %19 = llvm.load %18 : !llvm.ptr -> f64
        %20 = llvm.fcmp "ult" %19, %arg3 : f64
        %21:3 = scf.if %20 -> (i32, i32, i32) {
          scf.yield %1, %1, %c0_i32 : i32, i32, i32
        } else {
          %24 = llvm.icmp "eq" %15, %4 : i32
          %25 = arith.select %24, %4, %15 : i32
          %26:2 = scf.if %24 -> (i32, i32) {
            scf.yield %c2_i32, %c1_i32 : i32, i32
          } else {
            %27 = llvm.getelementptr %17[-8] : (!llvm.ptr) -> !llvm.ptr, i8
            %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> f64
            %29 = llvm.fcmp "olt" %28, %arg3 : f64
            %30 = arith.select %29, %c2_i32, %c1_i32 : i32
            %31 = scf.if %29 -> (i32) {
              scf.yield %c1_i32 : i32
            } else {
              %32 = llvm.fcmp "oeq" %28, %arg3 : f64
              %33 = arith.extui %32 : i1 to i32
              scf.yield %33 : i32
            }
            scf.yield %30, %31 : i32, i32
          }
          scf.yield %25, %26#0, %26#1 : i32, i32, i32
        }
        %22 = arith.index_castui %21#2 : i32 to index
        %23:6 = scf.index_switch %22 -> i32, i32, i32, i32, i32, i32 
        case 0 {
          %24 = llvm.fcmp "ogt" %19, %arg3 : f64
          %25:2 = scf.if %24 -> (i32, i32) {
            %26 = llvm.add %15, %3 overflow<nsw> : i32
            scf.yield %arg4, %26 : i32, i32
          } else {
            %26 = llvm.add %15, %2 overflow<nsw> : i32
            scf.yield %26, %arg5 : i32, i32
          }
          scf.yield %25#0, %25#1, %1, %c0_i32, %c1_i32, %15 : i32, i32, i32, i32, i32, i32
        }
        default {
          scf.yield %1, %1, %21#0, %21#1, %c0_i32, %15 : i32, i32, i32, i32, i32, i32
        }
        scf.yield %23#0, %23#1, %23#2, %23#3, %23#4, %23#5 : i32, i32, i32, i32, i32, i32
      }
      %12 = arith.trunci %11#4 : i32 to i1
      scf.condition(%12) %11#0, %11#1, %11#5, %11#2, %11#3 : i32, i32, i32, i32, i32
    } do {
    ^bb0(%arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32):
      scf.yield %arg4, %arg5 : i32, i32
    }
    %8 = arith.index_castui %7#4 : i32 to index
    %9 = scf.index_switch %8 -> i32 
    case 1 {
      %10 = llvm.getelementptr %arg0[-8] : (!llvm.ptr) -> !llvm.ptr, i8
      %11 = llvm.icmp "sgt" %7#2, %4 : i32
      %12 = scf.if %11 -> (i32) {
        %13 = llvm.zext nneg %7#2 : i32 to i64
        %14:3 = scf.while (%arg4 = %13) : (i64) -> (i64, i64, i32) {
          %17 = llvm.getelementptr %10[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          %18 = llvm.load %17 : !llvm.ptr -> f64
          %19 = llvm.fcmp "oeq" %18, %arg3 : f64
          %20:3 = scf.if %19 -> (i64, i32, i32) {
            %22 = llvm.add %arg4, %5 overflow<nsw> : i64
            %23 = llvm.icmp "sgt" %arg4, %6 : i64
            %24 = arith.xori %23, %true : i1
            %25 = arith.extui %24 : i1 to i32
            %26 = arith.extui %23 : i1 to i32
            scf.yield %22, %25, %26 : i64, i32, i32
          } else {
            scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
          }
          %21 = arith.trunci %20#2 : i32 to i1
          scf.condition(%21) %20#0, %arg4, %20#1 : i64, i64, i32
        } do {
        ^bb0(%arg4: i64, %arg5: i64, %arg6: i32):
          scf.yield %arg4 : i64
        }
        %15 = arith.index_castui %14#2 : i32 to index
        %16 = scf.index_switch %15 -> i32 
        case 1 {
          scf.yield %4 : i32
        }
        default {
          %17 = llvm.trunc %14#1 overflow<nsw, nuw> : i64 to i32
          scf.yield %17 : i32
        }
        scf.yield %16 : i32
      } else {
        scf.yield %7#2 : i32
      }
      scf.yield %12 : i32
    }
    default {
      scf.yield %7#3 : i32
    }
    return %9 : i32
  }
  func.func private @particleFilter.lifted(%arg0: memref<?xi32> {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: memref<?xi32> {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.addressof @".str.24" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.23" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.21" : !llvm.ptr
    %6 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %7 = llvm.mlir.addressof @".str.19" : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.18" : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %11 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %12 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %13 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %14 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %15 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %16 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %17 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %18 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %19 = llvm.mlir.constant(2 : i64) : i64
    %20 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %21 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %22 = llvm.mlir.addressof @".str" : !llvm.ptr
    %23 = llvm.mlir.poison : i32
    %24 = llvm.mlir.constant(3 : i64) : i64
    %25 = llvm.mlir.constant(9 : i64) : i64
    %26 = llvm.mlir.constant(1 : i64) : i64
    %27 = llvm.mlir.constant(36 : i64) : i64
    %28 = llvm.mlir.constant(0 : i64) : i64
    %29 = llvm.mlir.constant(0 : i32) : i32
    %30 = llvm.mlir.constant(5 : i32) : i32
    %31 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %32 = llvm.mlir.constant(1 : i32) : i32
    %33 = llvm.mlir.constant(-1 : i32) : i32
    %34 = llvm.mlir.constant(5.000000e+00 : f64) : f64
    %35 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %36 = llvm.mlir.constant(-2.000000e+00 : f64) : f64
    %37 = llvm.mlir.constant(4 : i64) : i64
    %38 = llvm.mlir.constant(-100 : i32) : i32
    %39 = llvm.mlir.constant(-228 : i32) : i32
    %40 = llvm.mlir.constant(5.000000e+01 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_3 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %cast = memref.cast %alloca_3 : memref<1xf64> to memref<?xf64>
    %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %41 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %42 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %43 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %44 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %45 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %46 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %47 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %48 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %49 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %50 = llvm.alloca %32 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_8 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %cast_9 = memref.cast %alloca_8 : memref<1xf64> to memref<?xf64>
    %alloca_10 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    memref.store %arg2, %alloca[%c0] : memref<1xi32>
    memref.store %arg3, %alloca_0[%c0] : memref<1xi32>
    memref.store %arg5, %alloca_1[%c0] : memref<1xi32>
    %51 = llvm.mul %arg2, %arg1 overflow<nsw> : i32
    %52 = llvm.mul %51, %arg3 overflow<nsw> : i32
    memref.store %52, %alloca_2[%c0] : memref<1xi32>
    %53 = call @get_time() : () -> i64
    %54 = memref.load %alloca[%c0] : memref<1xi32>
    %55 = llvm.sitofp %54 : i32 to f64
    %56 = llvm.fmul %55, %31 : f64
    %57 = call @roundDouble(%56) : (f64) -> f64
    memref.store %57, %alloca_3[%c0] : memref<1xf64>
    %58 = llvm.sitofp %arg1 : i32 to f64
    %59 = llvm.fmul %58, %31 : f64
    %60 = call @roundDouble(%59) : (f64) -> f64
    memref.store %60, %alloca_4[%c0] : memref<1xf64>
    %alloc = memref.alloc() : memref<81xi32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<81xi32> -> index
    %61 = arith.index_cast %intptr : index to i64
    %62 = llvm.inttoptr %61 : i64 to !llvm.ptr
    %cast_11 = memref.cast %alloc : memref<81xi32> to memref<?xi32>
    call @strelDisk.lifted(%cast_11, %30) : (memref<?xi32>, i32) -> ()
    memref.store %29, %alloca_6[%c0] : memref<1xi32>
    %63:2 = scf.while (%arg6 = %28, %arg7 = %29) : (i64, i32) -> (i64, i32) {
      %113 = llvm.mul %arg6, %27 overflow<nsw, nuw> : i64
      %114 = llvm.getelementptr inbounds %62[%113] : (!llvm.ptr, i64) -> !llvm.ptr, i8
      %115:2 = scf.while (%arg8 = %28, %arg9 = %arg7) : (i64, i32) -> (i64, i32) {
        %119 = llvm.getelementptr %114[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %120 = llvm.load %119 : !llvm.ptr -> i32
        %121 = llvm.icmp "eq" %120, %32 : i32
        %122 = llvm.zext %121 : i1 to i32
        %123 = llvm.add %arg9, %122 overflow<nsw> : i32
        %124 = llvm.add %arg8, %26 overflow<nsw, nuw> : i64
        %125 = llvm.icmp "eq" %124, %25 : i64
        %126 = arith.xori %125, %true : i1
        scf.condition(%126) %124, %123 : i64, i32
      } do {
      ^bb0(%arg8: i64, %arg9: i32):
        scf.yield %arg8, %arg9 : i64, i32
      }
      %116 = llvm.add %arg6, %26 overflow<nsw, nuw> : i64
      %117 = llvm.icmp "eq" %116, %25 : i64
      %118 = arith.xori %117, %true : i1
      scf.condition(%118) %116, %115#1 : i64, i32
    } do {
    ^bb0(%arg6: i64, %arg7: i32):
      scf.yield %arg6, %arg7 : i64, i32
    }
    memref.store %63#1, %alloca_6[%c0] : memref<1xi32>
    llvm.intr.lifetime.start 8, %41 : !llvm.ptr
    %64 = llvm.shl %63#1, %32 overflow<nsw> : i32
    %65 = llvm.sext %64 : i32 to i64
    %66 = llvm.shl %65, %24 overflow<nsw> : i64
    %67 = arith.index_cast %66 : i64 to index
    %alloc_12 = memref.alloc(%67) : memref<?xf64>
    %intptr_13 = memref.extract_aligned_pointer_as_index %alloc_12 : memref<?xf64> -> index
    %68 = arith.index_cast %intptr_13 : index to i64
    %69 = llvm.inttoptr %68 : i64 to !llvm.ptr
    llvm.store %69, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    %cast_14 = memref.cast %alloc : memref<81xi32> to memref<?xi32>
    call @getneighbors.lifted(%cast_14, %23, %alloc_12, %30) : (memref<?xi32>, i32, memref<?xf64>, i32) -> ()
    %70 = call @get_time() : () -> i64
    %71 = call @elapsed_time(%53, %70) : (i64, i64) -> f32
    %72 = llvm.fpext %71 : f32 to f64
    %73 = llvm.call tail @printf(%22, %72) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    llvm.intr.lifetime.start 8, %42 : !llvm.ptr
    %74 = memref.load %alloca_1[%c0] : memref<1xi32>
    %75 = llvm.sext %74 : i32 to i64
    %76 = llvm.shl %75, %24 overflow<nsw> : i64
    %77 = llvm.call tail @malloc(%76) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %77, %42 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    omp.parallel {
      %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %113 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
      %114 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %115 = memref.load %alloca_1[%c0] : memref<1xi32>
      %116 = llvm.icmp "sgt" %115, %29 : i32
      scf.if %116 {
        %117 = llvm.add %115, %33 overflow<nsw> : i32
        %118 = llvm.add %117, %2 : i32
        memref.store %117, %alloca_15[%c0] : memref<1xi32>
        %119 = memref.load %alloca_15[%c0] : memref<1xi32>
        %120 = llvm.intr.smin(%119, %117) : (i32, i32) -> i32
        memref.store %120, %alloca_15[%c0] : memref<1xi32>
        %121 = memref.load %alloca_1[%c0] : memref<1xi32>
        %122 = llvm.sitofp %121 : i32 to f64
        %123 = llvm.fdiv %6, %122 : f64
        %124 = llvm.load %42 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%29) to (%118) step (%32) {
            %125 = llvm.sext %arg6 : i32 to i64
            %126 = llvm.getelementptr %124[%125] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %123, %126 : f64, !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    %78 = call @get_time() : () -> i64
    %79 = call @elapsed_time(%70, %78) : (i64, i64) -> f32
    %80 = llvm.fpext %79 : f32 to f64
    %81 = llvm.call @printf(%20, %80) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    llvm.intr.lifetime.start 8, %43 : !llvm.ptr
    %82 = memref.load %alloca_1[%c0] : memref<1xi32>
    %83 = llvm.sext %82 : i32 to i64
    %84 = llvm.shl %83, %24 overflow<nsw> : i64
    %85 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %85, %43 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %44 : !llvm.ptr
    %86 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %86, %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %45 : !llvm.ptr
    %87 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %87, %45 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %46 : !llvm.ptr
    %88 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %88, %46 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %47 : !llvm.ptr
    %89 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %89, %47 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %48 : !llvm.ptr
    %90 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %90, %48 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %49 : !llvm.ptr
    %91 = llvm.call @malloc(%84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %91, %49 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    llvm.intr.lifetime.start 8, %50 : !llvm.ptr
    %92 = memref.load %alloca_6[%c0] : memref<1xi32>
    %93 = llvm.sext %92 : i32 to i64
    %94 = llvm.shl %83, %19 overflow<nsw> : i64
    %95 = llvm.mul %94, %93 : i64
    %96 = llvm.call @malloc(%95) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %96, %50 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    omp.parallel {
      %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %113 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
      %114 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %115 = memref.load %alloca_1[%c0] : memref<1xi32>
      %116 = llvm.icmp "sgt" %115, %29 : i32
      scf.if %116 {
        %117 = llvm.add %115, %33 overflow<nsw> : i32
        %118 = llvm.add %117, %2 : i32
        memref.store %117, %alloca_15[%c0] : memref<1xi32>
        %119 = memref.load %alloca_15[%c0] : memref<1xi32>
        %120 = llvm.intr.smin(%119, %117) : (i32, i32) -> i32
        memref.store %120, %alloca_15[%c0] : memref<1xi32>
        %121 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %122 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%29) to (%118) step (%32) {
            %123 = llvm.sext %arg6 : i32 to i64
            %124 = memref.load %alloca_3[%c0] : memref<1xf64>
            %125 = llvm.getelementptr %121[%123] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %124, %125 : f64, !llvm.ptr
            %126 = memref.load %alloca_4[%c0] : memref<1xf64>
            %127 = llvm.getelementptr %122[%123] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %126, %127 : f64, !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    %97 = call @get_time() : () -> i64
    %98 = call @elapsed_time(%78, %97) : (i64, i64) -> f32
    %99 = llvm.fpext %98 : f32 to f64
    %100 = llvm.call @printf(%18, %99) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    memref.store %32, %alloca_7[%c0] : memref<1xi32>
    %101 = memref.load %alloca_0[%c0] : memref<1xi32>
    %102 = llvm.icmp "sgt" %101, %32 : i32
    scf.if %102 {
      %113 = llvm.fptosi %60 : f64 to i32
      %114 = llvm.sitofp %113 : i32 to f64
      scf.while : () -> () {
        %115 = func.call @get_time() : () -> i64
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope4
          llvm.intr.experimental.noalias.scope.decl #alias_scope5
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %199 = llvm.sext %arg6 : i32 to i64
                %200 = llvm.trunc %199 overflow<nsw> : i64 to i32
                %201 = func.call @randn.lifted(%arg4, %200) : (memref<?xi32>, i32) -> f64
                %202 = llvm.intr.fmuladd(%201, %34, %6) : (f64, f64, f64) -> f64
                %203 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                %204 = llvm.getelementptr %203[%199] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %205 = llvm.load %204 : !llvm.ptr -> f64
                %206 = llvm.fadd %202, %205 : f64
                %207 = llvm.getelementptr %203[%199] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %206, %207 : f64, !llvm.ptr
                %208 = llvm.trunc %199 overflow<nsw> : i64 to i32
                %209 = func.call @randn.lifted(%arg4, %208) : (memref<?xi32>, i32) -> f64
                %210 = llvm.intr.fmuladd(%209, %35, %36) : (f64, f64, f64) -> f64
                %211 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                %212 = llvm.getelementptr %211[%199] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %213 = llvm.load %212 : !llvm.ptr -> f64
                %214 = llvm.fadd %210, %213 : f64
                %215 = llvm.getelementptr %211[%199] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %214, %215 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %116 = func.call @get_time() : () -> i64
        %117 = func.call @elapsed_time(%115, %116) : (i64, i64) -> f32
        %118 = llvm.fpext %117 : f32 to f64
        %119 = llvm.call @printf(%17, %118) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope6
          llvm.intr.experimental.noalias.scope.decl #alias_scope7
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            %199 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope6, #alias_scope7]} : !llvm.ptr -> !llvm.ptr
            %200 = llvm.load %41 {alignment = 8 : i64, noalias_scopes = [#alias_scope6, #alias_scope7]} : !llvm.ptr -> !llvm.ptr
            %201 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope6, #alias_scope7]} : !llvm.ptr -> !llvm.ptr
            %202 = llvm.load %50 {alignment = 8 : i64, noalias_scopes = [#alias_scope6, #alias_scope7]} : !llvm.ptr -> !llvm.ptr
            %203 = llvm.load %43 {alignment = 8 : i64, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %204 = llvm.sext %arg6 : i32 to i64
                %205 = memref.load %alloca_6[%c0] : memref<1xi32>
                %206 = llvm.icmp "sgt" %205, %29 : i32
                %207 = scf.if %206 -> (i32) {
                  %215 = llvm.getelementptr %199[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                  %216 = llvm.load %215 : !llvm.ptr -> f64
                  %217 = func.call @roundDouble(%216) : (f64) -> f64
                  %218 = llvm.getelementptr %201[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                  %219 = llvm.load %218 : !llvm.ptr -> f64
                  %220 = func.call @roundDouble(%219) : (f64) -> f64
                  %221 = llvm.trunc %204 overflow<nsw> : i64 to i32
                  %222 = llvm.trunc %204 overflow<nsw> : i64 to i32
                  %223:2 = scf.while (%arg7 = %28, %arg8 = %205) : (i64, i32) -> (i64, i32) {
                    %224 = llvm.shl %arg7, %37 overflow<nsw, nuw> : i64
                    %225 = llvm.getelementptr inbounds|nuw %200[%224] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                    %226 = llvm.getelementptr inbounds|nuw %225[8] : (!llvm.ptr) -> !llvm.ptr, i8
                    %227 = llvm.load %226 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> f64
                    %228 = llvm.fadd %217, %227 : f64
                    %229 = llvm.fptosi %228 : f64 to i32
                    %230 = llvm.load %225 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> f64
                    %231 = llvm.fadd %220, %230 : f64
                    %232 = llvm.fptosi %231 : f64 to i32
                    %233 = memref.load %alloca[%c0] : memref<1xi32>
                    %234 = llvm.mul %233, %229 overflow<nsw> : i32
                    %235 = memref.load %alloca_0[%c0] : memref<1xi32>
                    %236 = llvm.add %234, %232 : i32
                    %237 = llvm.mul %236, %235 : i32
                    %238 = memref.load %alloca_7[%c0] : memref<1xi32>
                    %239 = llvm.add %237, %238 overflow<nsw> : i32
                    %240 = llvm.sitofp %239 : i32 to f64
                    %241 = llvm.intr.fabs(%240) : (f64) -> f64
                    %242 = llvm.fptosi %241 : f64 to i32
                    %243 = llvm.mul %arg8, %221 overflow<nsw> : i32
                    %244 = llvm.trunc %arg7 overflow<nsw, nuw> : i64 to i32
                    %245 = llvm.add %243, %244 overflow<nsw> : i32
                    %246 = llvm.sext %245 : i32 to i64
                    %247 = llvm.getelementptr %202[%246] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    llvm.store %242, %247 : i32, !llvm.ptr
                    %248 = memref.load %alloca_6[%c0] : memref<1xi32>
                    %249 = llvm.mul %248, %222 overflow<nsw> : i32
                    %250 = llvm.trunc %arg7 overflow<nsw, nuw> : i64 to i32
                    %251 = llvm.add %249, %250 overflow<nsw> : i32
                    %252 = llvm.sext %251 : i32 to i64
                    %253 = llvm.getelementptr %202[%252] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %254 = llvm.load %253 : !llvm.ptr -> i32
                    %255 = memref.load %alloca_2[%c0] : memref<1xi32>
                    %256 = llvm.icmp "slt" %254, %255 : i32
                    scf.if %256 {
                    } else {
                      %261 = llvm.getelementptr %202[%252] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      llvm.store %29, %261 : i32, !llvm.ptr
                    }
                    %257 = llvm.add %arg7, %26 overflow<nsw, nuw> : i64
                    %258 = memref.load %alloca_6[%c0] : memref<1xi32>
                    %259 = llvm.sext %258 : i32 to i64
                    %260 = llvm.icmp "slt" %257, %259 : i64
                    scf.condition(%260) %257, %258 : i64, i32
                  } do {
                  ^bb0(%arg7: i64, %arg8: i32):
                    scf.yield %arg7, %arg8 : i64, i32
                  }
                  scf.yield %223#1 : i32
                } else {
                  scf.yield %205 : i32
                }
                %208 = llvm.getelementptr %203[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %14, %208 : f64, !llvm.ptr
                %209 = llvm.icmp "sgt" %207, %29 : i32
                scf.if %209 {
                  %215 = llvm.zext nneg %207 : i32 to i64
                  %216 = llvm.mul %204, %215 overflow<nsw> : i64
                  %217 = llvm.getelementptr %203[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                  %218 = llvm.load %217 : !llvm.ptr -> f64
                  %219 = llvm.zext nneg %207 : i32 to i64
                  %220 = llvm.getelementptr %202[%216] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %221:2 = scf.while (%arg7 = %28, %arg8 = %218) : (i64, f64) -> (i64, f64) {
                    %223 = llvm.getelementptr %220[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %224 = llvm.load %223 : !llvm.ptr -> i32
                    %225 = llvm.sext %224 : i32 to i64
                    %226 = arith.index_cast %225 : i64 to index
                    %227 = memref.load %arg0[%226] : memref<?xi32>
                    %228 = llvm.add %227, %38 overflow<nsw> : i32
                    %229 = llvm.sitofp %228 : i32 to f64
                    %230 = llvm.fmul %229, %229 : f64
                    %231 = llvm.add %227, %39 overflow<nsw> : i32
                    %232 = llvm.sitofp %231 : i32 to f64
                    %233 = llvm.fmul %232, %232 : f64
                    %234 = llvm.fsub %230, %233 : f64
                    %235 = llvm.fdiv %234, %40 : f64
                    %236 = llvm.fadd %arg8, %235 : f64
                    %237 = llvm.add %arg7, %26 overflow<nsw, nuw> : i64
                    %238 = llvm.icmp "eq" %237, %219 : i64
                    %239 = arith.xori %238, %true : i1
                    scf.condition(%239) %237, %236 : i64, f64
                  } do {
                  ^bb0(%arg7: i64, %arg8: f64):
                    scf.yield %arg7, %arg8 : i64, f64
                  }
                  %222 = llvm.getelementptr %203[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                  llvm.store %221#1, %222 : f64, !llvm.ptr
                }
                %210 = llvm.getelementptr %203[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %211 = llvm.load %210 : !llvm.ptr -> f64
                %212 = llvm.sitofp %207 : i32 to f64
                %213 = llvm.fdiv %211, %212 : f64
                %214 = llvm.getelementptr %203[%204] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %213, %214 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %120 = func.call @get_time() : () -> i64
        %121 = func.call @elapsed_time(%116, %120) : (i64, i64) -> f32
        %122 = llvm.fpext %121 : f32 to f64
        %123 = llvm.call @printf(%16, %122) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope8
          llvm.intr.experimental.noalias.scope.decl #alias_scope9
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            %199 = llvm.load %42 {alignment = 8 : i64, noalias_scopes = [#alias_scope8, #alias_scope9], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %200 = llvm.load %43 {alignment = 8 : i64, noalias_scopes = [#alias_scope8, #alias_scope9], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %201 = llvm.sext %arg6 : i32 to i64
                %202 = llvm.getelementptr %199[%201] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %203 = llvm.load %202 : !llvm.ptr -> f64
                %204 = llvm.getelementptr %200[%201] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %205 = llvm.load %204 : !llvm.ptr -> f64
                %206 = llvm.call @exp(%205) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope8, #alias_scope9], tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
                %207 = llvm.fmul %203, %206 : f64
                %208 = llvm.getelementptr %199[%201] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %207, %208 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %124 = func.call @get_time() : () -> i64
        %125 = func.call @elapsed_time(%120, %124) : (i64, i64) -> f32
        %126 = llvm.fpext %125 : f32 to f64
        %127 = llvm.call @printf(%15, %126) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        memref.store %14, %alloca_8[%c0] : memref<1xf64>
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %intptr_16 = memref.extract_aligned_pointer_as_index %cast_9 : memref<?xf64> -> index
          %191 = arith.index_cast %intptr_16 : index to i64
          %192 = llvm.inttoptr %191 : i64 to !llvm.ptr
          %193 = llvm.alloca %32 x !llvm.array<1 x ptr> {alignment = 8 : i64} : (i32) -> !llvm.ptr
          %194 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %195 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope10
          llvm.intr.experimental.noalias.scope.decl #alias_scope11
          llvm.intr.lifetime.start 1, %193 : !llvm.ptr
          %196 = memref.load %alloca_1[%c0] : memref<1xi32>
          %197 = llvm.icmp "sgt" %196, %29 : i32
          scf.if %197 {
            %198 = llvm.add %196, %33 overflow<nsw> : i32
            %199 = llvm.add %198, %2 : i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            memref.store %14, %alloca_8[%c0] : memref<1xf64>
            %200 = memref.load %alloca_15[%c0] : memref<1xi32>
            %201 = llvm.intr.smin(%200, %198) : (i32, i32) -> i32
            memref.store %201, %alloca_15[%c0] : memref<1xi32>
            %202 = memref.load %alloca_8[%c0] : memref<1xf64>
            %203 = llvm.load %42 {alignment = 8 : i64, noalias_scopes = [#alias_scope10, #alias_scope11], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %intptr_17 = memref.extract_aligned_pointer_as_index %cast_9 : memref<?xf64> -> index
            %204 = arith.index_cast %intptr_17 : index to i64
            %205 = llvm.inttoptr %204 : i64 to !llvm.ptr
            omp.wsloop reduction(@particleFilter.omp_outlined.10.omp.reduction.reduction_func.0 %205 -> %arg6 : !llvm.ptr) {
              omp.loop_nest (%arg7) : i32 = (%29) to (%199) step (%32) {
                %206 = llvm.sext %arg7 : i32 to i64
                %207 = llvm.getelementptr %203[%206] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %208 = llvm.load %207 : !llvm.ptr -> f64
                %209 = llvm.fadd %208, %202 : f64
                llvm.store %209, %arg6 : f64, !llvm.ptr
                omp.yield
              }
            }
            llvm.store %192, %193 {alignment = 8 : i64, noalias_scopes = [#alias_scope10, #alias_scope11]} : !llvm.ptr, !llvm.ptr
          }
          llvm.intr.lifetime.end 1, %193 : !llvm.ptr
          omp.terminator
        }
        %128 = func.call @get_time() : () -> i64
        %129 = func.call @elapsed_time(%124, %128) : (i64, i64) -> f32
        %130 = llvm.fpext %129 : f32 to f64
        %131 = llvm.call @printf(%13, %130) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope12
          llvm.intr.experimental.noalias.scope.decl #alias_scope13
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            %199 = llvm.load %42 {alignment = 8 : i64, noalias_scopes = [#alias_scope12, #alias_scope13], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %200 = llvm.sext %arg6 : i32 to i64
                %201 = llvm.getelementptr %199[%200] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %202 = llvm.load %201 : !llvm.ptr -> f64
                %203 = memref.load %alloca_8[%c0] : memref<1xf64>
                %204 = llvm.fdiv %202, %203 : f64
                %205 = llvm.getelementptr %199[%200] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %204, %205 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %132 = func.call @get_time() : () -> i64
        %133 = func.call @elapsed_time(%128, %132) : (i64, i64) -> f32
        %134 = llvm.fpext %133 : f32 to f64
        %135 = llvm.call @printf(%12, %134) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        memref.store %14, %alloca_3[%c0] : memref<1xf64>
        memref.store %14, %alloca_4[%c0] : memref<1xf64>
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %intptr_16 = memref.extract_aligned_pointer_as_index %cast : memref<?xf64> -> index
          %191 = arith.index_cast %intptr_16 : index to i64
          %192 = llvm.inttoptr %191 : i64 to !llvm.ptr
          %intptr_17 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xf64> -> index
          %193 = arith.index_cast %intptr_17 : index to i64
          %194 = llvm.inttoptr %193 : i64 to !llvm.ptr
          %195 = llvm.alloca %32 x !llvm.array<2 x ptr> {alignment = 8 : i64} : (i32) -> !llvm.ptr
          %196 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %197 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope14
          llvm.intr.experimental.noalias.scope.decl #alias_scope15
          llvm.intr.lifetime.start 1, %195 : !llvm.ptr
          %198 = memref.load %alloca_1[%c0] : memref<1xi32>
          %199 = llvm.icmp "sgt" %198, %29 : i32
          scf.if %199 {
            %200 = llvm.add %198, %33 overflow<nsw> : i32
            %201 = llvm.add %200, %2 : i32
            memref.store %200, %alloca_15[%c0] : memref<1xi32>
            memref.store %14, %alloca_3[%c0] : memref<1xf64>
            memref.store %14, %alloca_4[%c0] : memref<1xf64>
            %202 = memref.load %alloca_15[%c0] : memref<1xi32>
            %203 = llvm.intr.smin(%202, %200) : (i32, i32) -> i32
            memref.store %203, %alloca_15[%c0] : memref<1xi32>
            %204 = memref.load %alloca_4[%c0] : memref<1xf64>
            %205 = memref.load %alloca_3[%c0] : memref<1xf64>
            %206 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope14, #alias_scope15], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %207 = llvm.load %42 {alignment = 8 : i64, noalias_scopes = [#alias_scope14, #alias_scope15], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %208 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope14, #alias_scope15], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %intptr_18 = memref.extract_aligned_pointer_as_index %cast : memref<?xf64> -> index
            %209 = arith.index_cast %intptr_18 : index to i64
            %210 = llvm.inttoptr %209 : i64 to !llvm.ptr
            %intptr_19 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xf64> -> index
            %211 = arith.index_cast %intptr_19 : index to i64
            %212 = llvm.inttoptr %211 : i64 to !llvm.ptr
            omp.wsloop reduction(@particleFilter.omp_outlined.14.omp.reduction.reduction_func.0 %210 -> %arg6, @particleFilter.omp_outlined.14.omp.reduction.reduction_func.1 %212 -> %arg7 : !llvm.ptr, !llvm.ptr) {
              omp.loop_nest (%arg8) : i32 = (%29) to (%201) step (%32) {
                %214 = llvm.sext %arg8 : i32 to i64
                %215 = llvm.getelementptr %206[%214] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %216 = llvm.load %215 : !llvm.ptr -> f64
                %217 = llvm.getelementptr %207[%214] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %218 = llvm.load %217 : !llvm.ptr -> f64
                %219 = llvm.intr.fmuladd(%216, %218, %205) : (f64, f64, f64) -> f64
                llvm.store %219, %arg6 : f64, !llvm.ptr
                %220 = llvm.getelementptr %208[%214] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %221 = llvm.load %220 : !llvm.ptr -> f64
                %222 = llvm.getelementptr %207[%214] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %223 = llvm.load %222 : !llvm.ptr -> f64
                %224 = llvm.intr.fmuladd(%221, %223, %204) : (f64, f64, f64) -> f64
                llvm.store %224, %arg7 : f64, !llvm.ptr
                omp.yield
              }
            }
            llvm.store %192, %195 {alignment = 8 : i64, noalias_scopes = [#alias_scope14, #alias_scope15]} : !llvm.ptr, !llvm.ptr
            %213 = llvm.getelementptr inbounds|nuw %195[8] : (!llvm.ptr) -> !llvm.ptr, i8
            llvm.store %194, %213 {alignment = 8 : i64, noalias_scopes = [#alias_scope14, #alias_scope15]} : !llvm.ptr, !llvm.ptr
          }
          llvm.intr.lifetime.end 1, %195 : !llvm.ptr
          omp.terminator
        }
        %136 = func.call @get_time() : () -> i64
        %137 = func.call @elapsed_time(%132, %136) : (i64, i64) -> f32
        %138 = llvm.fpext %137 : f32 to f64
        %139 = llvm.call @printf(%11, %138) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %140 = memref.load %alloca_3[%c0] : memref<1xf64>
        %141 = llvm.call @printf(%10, %140) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %142 = memref.load %alloca_4[%c0] : memref<1xf64>
        %143 = llvm.call @printf(%9, %142) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %144 = memref.load %alloca_3[%c0] : memref<1xf64>
        %145 = memref.load %alloca[%c0] : memref<1xi32>
        %146 = llvm.sitofp %145 : i32 to f64
        %147 = llvm.fmul %146, %31 : f64
        %148 = func.call @roundDouble(%147) : (f64) -> f64
        %149 = llvm.fptosi %148 : f64 to i32
        %150 = llvm.sitofp %149 : i32 to f64
        %151 = llvm.fsub %144, %150 : f64
        %152 = llvm.fmul %151, %151 : f64
        %153 = memref.load %alloca_4[%c0] : memref<1xf64>
        %154 = llvm.fsub %153, %114 : f64
        %155 = llvm.fmul %154, %154 : f64
        %156 = llvm.fadd %155, %152 : f64
        %157 = llvm.call @sqrt(%156) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
        %158 = llvm.call @printf(%8, %157) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %159 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %160 = llvm.load %159 : !llvm.ptr -> f64
        %161 = llvm.load %48 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        llvm.store %160, %161 : f64, !llvm.ptr
        %162 = memref.load %alloca_1[%c0] : memref<1xi32>
        %163 = llvm.icmp "sgt" %162, %32 : i32
        scf.if %163 {
          %191 = llvm.zext nneg %162 : i32 to i64
          %192 = llvm.load %161 : !llvm.ptr -> f64
          %193:2 = scf.while (%arg6 = %192, %arg7 = %26) : (f64, i64) -> (f64, i64) {
            %194 = llvm.getelementptr %159[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            %195 = llvm.load %194 : !llvm.ptr -> f64
            %196 = llvm.fadd %195, %arg6 : f64
            %197 = llvm.getelementptr %161[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %196, %197 : f64, !llvm.ptr
            %198 = llvm.add %arg7, %26 overflow<nsw, nuw> : i64
            %199 = llvm.icmp "eq" %198, %191 : i64
            %200 = arith.xori %199, %true : i1
            scf.condition(%200) %196, %198 : f64, i64
          } do {
          ^bb0(%arg6: f64, %arg7: i64):
            scf.yield %arg6, %arg7 : f64, i64
          }
        }
        %164 = func.call @get_time() : () -> i64
        %165 = func.call @elapsed_time(%136, %164) : (i64, i64) -> f32
        %166 = llvm.fpext %165 : f32 to f64
        %167 = llvm.call @printf(%7, %166) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %168 = memref.load %alloca_1[%c0] : memref<1xi32>
        %169 = llvm.sitofp %168 : i32 to f64
        %170 = llvm.fdiv %6, %169 : f64
        %171 = func.call @randu.lifted(%arg4, %29) : (memref<?xi32>, i32) -> f64
        %172 = llvm.fmul %170, %171 : f64
        memref.store %172, %alloca_10[%c0] : memref<1xf64>
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope16
          llvm.intr.experimental.noalias.scope.decl #alias_scope17
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            %199 = memref.load %alloca_1[%c0] : memref<1xi32>
            %200 = llvm.sitofp %199 : i32 to f64
            %201 = llvm.load %49 {alignment = 8 : i64, noalias_scopes = [#alias_scope16, #alias_scope17], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %202 = llvm.sext %arg6 : i32 to i64
                %203 = memref.load %alloca_10[%c0] : memref<1xf64>
                %204 = llvm.trunc %202 overflow<nsw> : i64 to i32
                %205 = llvm.sitofp %204 : i32 to f64
                %206 = llvm.fdiv %205, %200 : f64
                %207 = llvm.fadd %203, %206 : f64
                %208 = llvm.getelementptr %201[%202] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %207, %208 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %173 = func.call @get_time() : () -> i64
        %174 = func.call @elapsed_time(%164, %173) : (i64, i64) -> f32
        %175 = llvm.fpext %174 : f32 to f64
        %176 = llvm.call @printf(%5, %175) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        omp.parallel {
          %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %191 = llvm.call @__kmpc_global_thread_num(%21) : (!llvm.ptr) -> i32
          %192 = llvm.call @__kmpc_bound_thread_num(%21) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope18
          llvm.intr.experimental.noalias.scope.decl #alias_scope19
          %193 = memref.load %alloca_1[%c0] : memref<1xi32>
          %194 = llvm.icmp "sgt" %193, %29 : i32
          scf.if %194 {
            %195 = llvm.add %193, %33 overflow<nsw> : i32
            %196 = llvm.add %195, %2 : i32
            memref.store %195, %alloca_15[%c0] : memref<1xi32>
            %197 = memref.load %alloca_15[%c0] : memref<1xi32>
            %198 = llvm.intr.smin(%197, %195) : (i32, i32) -> i32
            memref.store %198, %alloca_15[%c0] : memref<1xi32>
            %199 = llvm.load %48 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %200 = memref.load %alloca_1[%c0] : memref<1xi32>
            %201 = llvm.load %49 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19], tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %202 = llvm.add %200, %33 overflow<nsw> : i32
            %203 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19]} : !llvm.ptr -> !llvm.ptr
            %204 = llvm.load %46 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19]} : !llvm.ptr -> !llvm.ptr
            %205 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19]} : !llvm.ptr -> !llvm.ptr
            %206 = llvm.load %47 {alignment = 8 : i64, noalias_scopes = [#alias_scope18, #alias_scope19]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg6) : i32 = (%29) to (%196) step (%32) {
                %207 = llvm.sext %arg6 : i32 to i64
                %208 = llvm.getelementptr %201[%207] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %209 = llvm.load %208 : !llvm.ptr -> f64
                %210 = llvm.insertvalue %199, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %211 = llvm.insertvalue %199, %210[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %212 = llvm.insertvalue %28, %211[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %213 = llvm.insertvalue %0, %212[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %214 = llvm.insertvalue %26, %213[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %215 = builtin.unrealized_conversion_cast %214 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %216 = func.call @findIndex.lifted(%215, %200, %209) : (memref<?xf64>, i32, f64) -> i32
                %217 = llvm.icmp "eq" %216, %33 : i32
                %218 = llvm.select %217, %202, %216 : i1, i32
                %219 = llvm.sext %218 : i32 to i64
                %220 = llvm.getelementptr %203[%219] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %221 = llvm.load %220 : !llvm.ptr -> f64
                %222 = llvm.getelementptr %204[%207] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %221, %222 : f64, !llvm.ptr
                %223 = llvm.getelementptr %205[%219] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %224 = llvm.load %223 : !llvm.ptr -> f64
                %225 = llvm.getelementptr %206[%207] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                llvm.store %224, %225 : f64, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %177 = func.call @get_time() : () -> i64
        %178 = func.call @elapsed_time(%173, %177) : (i64, i64) -> f32
        %179 = llvm.fpext %178 : f32 to f64
        %180 = llvm.call @printf(%4, %179) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %181 = memref.load %alloca_1[%c0] : memref<1xi32>
        %182 = llvm.icmp "sgt" %181, %29 : i32
        scf.if %182 {
          %191 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %192 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %193 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %194 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %195 = llvm.sitofp %181 : i32 to f64
          %196 = llvm.fdiv %6, %195 : f64
          %197 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %198 = llvm.zext nneg %181 : i32 to i64
          %199 = scf.while (%arg6 = %28) : (i64) -> i64 {
            %200 = llvm.getelementptr %191[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            %201 = llvm.load %200 : !llvm.ptr -> f64
            %202 = llvm.getelementptr %192[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %201, %202 : f64, !llvm.ptr
            %203 = llvm.getelementptr %193[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            %204 = llvm.load %203 : !llvm.ptr -> f64
            %205 = llvm.getelementptr %194[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %204, %205 : f64, !llvm.ptr
            %206 = llvm.getelementptr %197[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            llvm.store %196, %206 : f64, !llvm.ptr
            %207 = llvm.add %arg6, %26 overflow<nsw, nuw> : i64
            %208 = llvm.icmp "eq" %207, %198 : i64
            %209 = arith.xori %208, %true : i1
            scf.condition(%209) %207 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
        %183 = func.call @get_time() : () -> i64
        %184 = func.call @elapsed_time(%177, %183) : (i64, i64) -> f32
        %185 = llvm.fpext %184 : f32 to f64
        %186 = llvm.call @printf(%3, %185) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
        %187 = memref.load %alloca_7[%c0] : memref<1xi32>
        %188 = llvm.add %187, %32 overflow<nsw> : i32
        memref.store %188, %alloca_7[%c0] : memref<1xi32>
        %189 = memref.load %alloca_0[%c0] : memref<1xi32>
        %190 = llvm.icmp "slt" %188, %189 : i32
        scf.condition(%190)
      } do {
        scf.yield
      }
    }
    memref.dealloc %alloc : memref<81xi32>
    %103 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%103) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %104 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%104) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %105 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%105) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %106 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%106) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %107 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%107) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %108 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%108) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %109 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%109) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %110 = llvm.load %48 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%110) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %111 = llvm.load %49 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%111) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %112 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    llvm.call @free(%112) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    llvm.intr.lifetime.end 8, %50 : !llvm.ptr
    llvm.intr.lifetime.end 8, %49 : !llvm.ptr
    llvm.intr.lifetime.end 8, %48 : !llvm.ptr
    llvm.intr.lifetime.end 8, %47 : !llvm.ptr
    llvm.intr.lifetime.end 8, %46 : !llvm.ptr
    llvm.intr.lifetime.end 8, %45 : !llvm.ptr
    llvm.intr.lifetime.end 8, %44 : !llvm.ptr
    llvm.intr.lifetime.end 8, %43 : !llvm.ptr
    llvm.intr.lifetime.end 8, %42 : !llvm.ptr
    llvm.intr.lifetime.end 8, %41 : !llvm.ptr
    return
  }
  func.func private @particleFilter(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg4, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @particleFilter.lifted(%9, %arg1, %arg2, %arg3, %15, %arg5) : (memref<?xi32>, i32, i32, i32, memref<?xi32>, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @particleFilter.omp_outlined.10.omp.reduction.reduction_func(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.load %arg1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.load %1 : !llvm.ptr -> f64
    %3 = llvm.load %0 : !llvm.ptr -> f64
    %4 = llvm.fadd %2, %3 : f64
    llvm.store %4, %1 : f64, !llvm.ptr
    return
  }
  omp.declare_reduction @particleFilter.omp_outlined.10.omp.reduction.reduction_func.0 : f64 init {
  ^bb0(%arg0: f64):
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    omp.yield(%0 : f64)
  } combiner {
  ^bb0(%arg0: f64, %arg1: f64):
    %0 = llvm.fadd %arg0, %arg1 : f64
    omp.yield(%0 : f64)
  }
  llvm.func local_unnamed_addr @__kmpc_reduce_nowait(!llvm.ptr, i32, i32, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_end_reduce_nowait(!llvm.ptr, i32, !llvm.ptr) attributes {convergent, no_unwind}
  func.func private @particleFilter.omp_outlined.14.omp.reduction.reduction_func(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.load %arg1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %3 = llvm.load %2 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %5 = llvm.load %4 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %6 = llvm.load %1 : !llvm.ptr -> f64
    %7 = llvm.load %0 : !llvm.ptr -> f64
    %8 = llvm.fadd %6, %7 : f64
    llvm.store %8, %1 : f64, !llvm.ptr
    %9 = llvm.load %5 : !llvm.ptr -> f64
    %10 = llvm.load %3 : !llvm.ptr -> f64
    %11 = llvm.fadd %9, %10 : f64
    llvm.store %11, %5 : f64, !llvm.ptr
    return
  }
  omp.declare_reduction @particleFilter.omp_outlined.14.omp.reduction.reduction_func.1 : f64 init {
  ^bb0(%arg0: f64):
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    omp.yield(%0 : f64)
  } combiner {
  ^bb0(%arg0: f64, %arg1: f64):
    %0 = llvm.fadd %arg0, %arg1 : f64
    omp.yield(%0 : f64)
  }
  omp.declare_reduction @particleFilter.omp_outlined.14.omp.reduction.reduction_func.0 : f64 init {
  ^bb0(%arg0: f64):
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    omp.yield(%0 : f64)
  } combiner {
  ^bb0(%arg0: f64, %arg1: f64):
    %0 = llvm.fadd %arg0, %arg1 : f64
    omp.yield(%0 : f64)
  }
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i32
    %1 = ub.poison : !llvm.ptr
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(9 : i32) : i32
    %4 = llvm.mlir.addressof @".str.25" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.27" : !llvm.ptr
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.addressof @".str.28" : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.29" : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.30" : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.31" : !llvm.ptr
    %11 = llvm.mlir.constant(-1 : i32) : i32
    %12 = llvm.mlir.constant(2 : i64) : i64
    %13 = llvm.mlir.constant(0 : i64) : i64
    %14 = llvm.mlir.constant(7 : i32) : i32
    %15 = llvm.mlir.constant(1 : i64) : i64
    %16 = llvm.mlir.addressof @".str.40" : !llvm.ptr
    %17 = llvm.mlir.addressof @".str.41" : !llvm.ptr
    %18 = llvm.mlir.addressof @".str.42" : !llvm.ptr
    %19 = llvm.mlir.addressof @str : !llvm.ptr
    %20 = llvm.mlir.addressof @".str.38" : !llvm.ptr
    %21 = llvm.mlir.addressof @str.43 : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.36" : !llvm.ptr
    %23 = llvm.mlir.addressof @str.44 : !llvm.ptr
    %24 = llvm.mlir.addressof @".str.34" : !llvm.ptr
    %25 = llvm.mlir.addressof @str.45 : !llvm.ptr
    %26 = llvm.mlir.addressof @".str.32" : !llvm.ptr
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
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_7 = memref.cast %alloca_6 : memref<1xi32> to memref<?xi32>
    %intptr_8 = memref.extract_aligned_pointer_as_index %cast_7 : memref<?xi32> -> index
    %33 = arith.index_cast %intptr_8 : index to i64
    %34 = llvm.inttoptr %33 : i64 to !llvm.ptr
    %35 = llvm.icmp "eq" %arg0, %3 : i32
    %36 = scf.if %35 -> (i32) {
      %38 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
      %40 = llvm.call tail @strcmp(%39, %5) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}) -> i32
      %41 = llvm.icmp "eq" %40, %6 : i32
      %42 = scf.if %41 -> (i32) {
        %43 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
        %44 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        %45 = llvm.call tail @strcmp(%44, %7) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}) -> i32
        %46 = llvm.icmp "eq" %45, %6 : i32
        %47 = scf.if %46 -> (i32) {
          %48 = llvm.getelementptr inbounds|nuw %arg1[40] : (!llvm.ptr) -> !llvm.ptr, i8
          %49 = llvm.load %48 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
          %50 = llvm.call tail @strcmp(%49, %8) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 3 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %51 = llvm.icmp "eq" %50, %6 : i32
          %52 = scf.if %51 -> (i32) {
            %53 = llvm.getelementptr inbounds|nuw %arg1[56] : (!llvm.ptr) -> !llvm.ptr, i8
            %54 = llvm.load %53 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
            %55 = llvm.call tail @strcmp(%54, %9) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> i32
            %56 = llvm.icmp "eq" %55, %6 : i32
            %57 = arith.extui %56 : i1 to i32
            scf.if %56 {
              %58 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
              %59 = llvm.load %58 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
              %60 = llvm.call @__isoc99_sscanf(%59, %10, %28) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
              %61 = llvm.icmp "eq" %60, %11 : i32
              %62:2 = scf.if %61 -> (!llvm.ptr, i32) {
                scf.yield %26, %c0_i32 : !llvm.ptr, i32
              } else {
                %64 = memref.load %alloca[%c0] : memref<1xi32>
                %65 = llvm.icmp "slt" %64, %2 : i32
                %66:4 = scf.if %65 -> (!llvm.ptr, !llvm.ptr, i32, i32) {
                  scf.yield %25, %1, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32
                } else {
                  %69 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
                  %70 = llvm.load %69 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                  %71 = llvm.call @__isoc99_sscanf(%70, %10, %30) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                  %72 = llvm.icmp "eq" %71, %11 : i32
                  %73:4 = scf.if %72 -> (!llvm.ptr, !llvm.ptr, i32, i32) {
                    scf.yield %1, %24, %c0_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32
                  } else {
                    %74 = memref.load %alloca_0[%c0] : memref<1xi32>
                    %75 = llvm.icmp "slt" %74, %2 : i32
                    %76:4 = scf.if %75 -> (!llvm.ptr, !llvm.ptr, i32, i32) {
                      scf.yield %23, %1, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32
                    } else {
                      %77 = llvm.getelementptr inbounds|nuw %arg1[48] : (!llvm.ptr) -> !llvm.ptr, i8
                      %78 = llvm.load %77 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                      %79 = llvm.call @__isoc99_sscanf(%78, %10, %32) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %80 = llvm.icmp "eq" %79, %11 : i32
                      %81 = arith.select %80, %22, %20 : !llvm.ptr
                      %82:3 = scf.if %80 -> (!llvm.ptr, i32, i32) {
                        scf.yield %1, %c0_i32, %c1_i32 : !llvm.ptr, i32, i32
                      } else {
                        %83 = memref.load %alloca_3[%c0] : memref<1xi32>
                        %84 = llvm.icmp "slt" %83, %2 : i32
                        %85 = arith.select %84, %21, %19 : !llvm.ptr
                        %86:2 = scf.if %84 -> (i32, i32) {
                          scf.yield %0, %c0_i32 : i32, i32
                        } else {
                          %87 = llvm.getelementptr inbounds|nuw %arg1[64] : (!llvm.ptr) -> !llvm.ptr, i8
                          %88 = llvm.load %87 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                          %89 = llvm.call @__isoc99_sscanf(%88, %10, %34) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                          %90 = llvm.icmp "eq" %89, %11 : i32
                          %91 = arith.xori %90, %true : i1
                          %92 = arith.extui %91 : i1 to i32
                          %93 = scf.if %90 -> (i32) {
                            scf.yield %c1_i32 : i32
                          } else {
                            %94 = memref.load %alloca_6[%c0] : memref<1xi32>
                            %95 = llvm.icmp "slt" %94, %2 : i32
                            %96 = arith.xori %95, %true : i1
                            %97 = arith.extui %96 : i1 to i32
                            scf.if %95 {
                            } else {
                              %98 = llvm.zext nneg %94 : i32 to i64
                              %99 = llvm.shl %98, %12 overflow<nsw, nuw> : i64
                              %100 = arith.index_cast %99 : i64 to index
                              %alloc = memref.alloc(%100) : memref<?xi32>
                              %101 = llvm.zext nneg %94 : i32 to i64
                              %102 = scf.while (%arg2 = %13) : (i64) -> i64 {
                                %132 = arith.index_cast %arg2 : i64 to index
                                %133 = llvm.trunc %arg2 : i64 to i32
                                %134 = llvm.mul %133, %14 : i32
                                %135 = llvm.add %134, %2 : i32
                                memref.store %135, %alloc[%132] : memref<?xi32>
                                %136 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
                                %137 = llvm.icmp "eq" %136, %101 : i64
                                %138 = arith.xori %137, %true : i1
                                scf.condition(%138) %136 : i64
                              } do {
                              ^bb0(%arg2: i64):
                                scf.yield %arg2 : i64
                              }
                              %103 = memref.load %alloca[%c0] : memref<1xi32>
                              %104 = llvm.sext %103 : i32 to i64
                              %105 = llvm.shl %104, %12 overflow<nsw> : i64
                              %106 = memref.load %alloca_0[%c0] : memref<1xi32>
                              %107 = llvm.sext %106 : i32 to i64
                              %108 = llvm.mul %105, %107 : i64
                              %109 = memref.load %alloca_3[%c0] : memref<1xi32>
                              %110 = llvm.sext %109 : i32 to i64
                              %111 = llvm.mul %108, %110 : i64
                              %112 = arith.index_cast %111 : i64 to index
                              %alloc_9 = memref.alloc(%112) : memref<?xi32>
                              %113 = func.call @get_time() : () -> i64
                              %114 = memref.load %alloca[%c0] : memref<1xi32>
                              %115 = memref.load %alloca_0[%c0] : memref<1xi32>
                              %116 = memref.load %alloca_3[%c0] : memref<1xi32>
                              func.call @videoSequence.lifted(%alloc_9, %114, %115, %116, %alloc) : (memref<?xi32>, i32, i32, i32, memref<?xi32>) -> ()
                              %117 = func.call @get_time() : () -> i64
                              %118 = func.call @elapsed_time(%113, %117) : (i64, i64) -> f32
                              %119 = llvm.fpext %118 : f32 to f64
                              %120 = llvm.call @printf(%16, %119) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                              %121 = memref.load %alloca[%c0] : memref<1xi32>
                              %122 = memref.load %alloca_0[%c0] : memref<1xi32>
                              %123 = memref.load %alloca_3[%c0] : memref<1xi32>
                              %124 = memref.load %alloca_6[%c0] : memref<1xi32>
                              func.call @particleFilter.lifted(%alloc_9, %121, %122, %123, %alloc, %124) : (memref<?xi32>, i32, i32, i32, memref<?xi32>, i32) -> ()
                              %125 = func.call @get_time() : () -> i64
                              %126 = func.call @elapsed_time(%117, %125) : (i64, i64) -> f32
                              %127 = llvm.fpext %126 : f32 to f64
                              %128 = llvm.call @printf(%17, %127) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                              %129 = func.call @elapsed_time(%113, %125) : (i64, i64) -> f32
                              %130 = llvm.fpext %129 : f32 to f64
                              %131 = llvm.call @printf(%18, %130) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                              memref.dealloc %alloc : memref<?xi32>
                              memref.dealloc %alloc_9 : memref<?xi32>
                            }
                            scf.yield %97 : i32
                          }
                          scf.yield %92, %93 : i32, i32
                        }
                        scf.yield %85, %86#0, %86#1 : !llvm.ptr, i32, i32
                      }
                      scf.yield %82#0, %81, %82#1, %82#2 : !llvm.ptr, !llvm.ptr, i32, i32
                    }
                    scf.yield %76#0, %76#1, %76#2, %76#3 : !llvm.ptr, !llvm.ptr, i32, i32
                  }
                  scf.yield %73#0, %73#1, %73#2, %73#3 : !llvm.ptr, !llvm.ptr, i32, i32
                }
                %67 = arith.index_castui %66#3 : i32 to index
                %68:2 = scf.index_switch %67 -> !llvm.ptr, i32 
                case 0 {
                  %69 = llvm.call @puts(%66#0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                  scf.yield %1, %c1_i32 : !llvm.ptr, i32
                }
                default {
                  scf.yield %66#1, %66#2 : !llvm.ptr, i32
                }
                scf.yield %68#0, %68#1 : !llvm.ptr, i32
              }
              %63 = arith.index_castui %62#1 : i32 to index
              scf.index_switch %63 
              case 0 {
                %64 = llvm.call @printf(%62#0) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
                scf.yield
              }
              default {
              }
            }
            scf.yield %57 : i32
          } else {
            scf.yield %c0_i32 : i32
          }
          scf.yield %52 : i32
        } else {
          scf.yield %c0_i32 : i32
        }
        scf.yield %47 : i32
      } else {
        scf.yield %c0_i32 : i32
      }
      scf.yield %42 : i32
    } else {
      scf.yield %c0_i32 : i32
    }
    %37 = arith.index_castui %36 : i32 to index
    scf.index_switch %37 
    case 0 {
      %38 = llvm.call tail @puts(%4) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      scf.yield
    }
    default {
    }
    return %6 : i32
  }
  llvm.func local_unnamed_addr @strcmp(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__isoc99_sscanf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

