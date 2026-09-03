#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "bpnn_layerforward.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "bpnn_adjust_weights.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[4]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc, access_type = #tbaa_type_desc, offset = 0>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc2, 0>}>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc5, 0>}>
#tbaa_type_desc7 = #llvm.tbaa_type_desc<id = "", members = {<#tbaa_type_desc1, 0>, <#tbaa_type_desc1, 4>, <#tbaa_type_desc1, 8>, <#tbaa_type_desc4, 16>, <#tbaa_type_desc4, 24>, <#tbaa_type_desc4, 32>, <#tbaa_type_desc4, 40>, <#tbaa_type_desc4, 48>, <#tbaa_type_desc4, 56>, <#tbaa_type_desc6, 64>, <#tbaa_type_desc6, 72>, <#tbaa_type_desc6, 80>, <#tbaa_type_desc6, 88>}>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 16>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 24>
#tbaa_tag6 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 32>
#tbaa_tag7 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 40>
#tbaa_tag8 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 48>
#tbaa_tag9 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc4, offset = 56>
#tbaa_tag10 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc6, offset = 64>
#tbaa_tag11 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc6, offset = 72>
#tbaa_tag12 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc6, offset = 80>
#tbaa_tag13 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc6, offset = 88>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str.2"("Random number generator seed: %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
    %3 = llvm.mlir.constant(2 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.mlir.global private unnamed_addr constant @".str.4"("w+\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("Saving %dx%dx%d network to '%s'\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("Reading '%s'\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("'%s' contains a %dx%dx%d network\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("Reading input weights...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Done\0AReading hidden weights...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("ALLOC_1D_DBL: Couldn't allocate array of floats\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.11("ALLOC_2D_DBL: Couldn't allocate array of dbl ptrs\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.12("BPNN_CREATE: Couldn't allocate neural network\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.13("Done\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @drnd() -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(4.65661287E-10 : f32) : f32
    %1 = llvm.call tail @rand() {no_unwind} : () -> i32
    %2 = llvm.sitofp %1 : i32 to f32
    %3 = llvm.fmul %2, %0 : f32
    return %3 : f32
  }
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @dpn1() -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %1 = llvm.mlir.constant(-1.000000e+00 : f64) : f64
    %2 = call @drnd() : () -> f32
    %3 = llvm.fpext %2 : f32 to f64
    %4 = llvm.intr.fmuladd(%3, %0, %1) : (f64, f64, f64) -> f64
    %5 = llvm.fptrunc %4 : f64 to f32
    return %5 : f32
  }
  func.func private @squash(%arg0: f32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %1 = llvm.fneg %arg0 : f32
    %2 = llvm.fpext %1 : f32 to f64
    %3 = llvm.call tail @exp(%2) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
    %4 = llvm.fadd %3, %0 : f64
    %5 = llvm.fdiv %0, %4 : f64
    %6 = llvm.fptrunc %5 : f64 to f32
    return %6 : f32
  }
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @alloc_1d_dbl(%arg0: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(2 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.addressof @str : !llvm.ptr
    %3 = llvm.shl %arg0, %0 : i32
    %4 = llvm.zext %3 : i32 to i64
    %5 = llvm.call tail @malloc(%4) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %6 = llvm.icmp "eq" %5, %1 : !llvm.ptr
    %7 = arith.select %6, %1, %5 : !llvm.ptr
    scf.if %6 {
      %8 = llvm.call tail @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    }
    return %7 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @alloc_2d_dbl(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(3 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @str.11 : !llvm.ptr
    %6 = llvm.shl %arg0, %0 : i32
    %7 = llvm.zext %6 : i32 to i64
    %8 = llvm.call tail @malloc(%7) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %9 = llvm.icmp "eq" %8, %1 : !llvm.ptr
    %10 = arith.select %9, %1, %8 : !llvm.ptr
    scf.if %9 {
      %11 = llvm.call tail @puts(%5) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %11 = llvm.icmp "sgt" %arg0, %2 : i32
      scf.if %11 {
        %12 = llvm.zext nneg %arg0 : i32 to i64
        %13 = scf.while (%arg2 = %3) : (i64) -> i64 {
          %14 = func.call @alloc_1d_dbl(%arg1) : (i32) -> !llvm.ptr
          %15 = llvm.getelementptr inbounds|nuw %8[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %14, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
          %16 = llvm.add %arg2, %4 overflow<nsw, nuw> : i64
          %17 = llvm.icmp "eq" %16, %12 : i64
          %18 = arith.xori %17, %true : i1
          scf.condition(%18) %16 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
    }
    return %10 : !llvm.ptr
  }
  func.func private @bpnn_randomize_weights(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(4.65661287E-10 : f32) : f32
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.icmp "slt" %arg1, %0 : i32
    scf.if %5 {
    } else {
      %6 = llvm.icmp "slt" %arg2, %0 : i32
      %7 = llvm.add %arg2, %1 : i32
      %8 = llvm.add %arg1, %1 overflow<nuw> : i32
      %9 = llvm.zext %8 : i32 to i64
      %10 = llvm.zext %7 : i32 to i64
      %11 = scf.while (%arg3 = %2) : (i64) -> i64 {
        scf.if %6 {
        } else {
          %15 = llvm.getelementptr inbounds|nuw %arg0[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %16 = scf.while (%arg4 = %2) : (i64) -> i64 {
            %17 = llvm.call tail @rand() {no_unwind} : () -> i32
            %18 = llvm.sitofp %17 : i32 to f32
            %19 = llvm.fmul %18, %3 : f32
            %20 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %21 = llvm.getelementptr %20[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %19, %21 : f32, !llvm.ptr
            %22 = llvm.add %arg4, %4 overflow<nsw, nuw> : i64
            %23 = llvm.icmp "eq" %22, %10 : i64
            %24 = arith.xori %23, %true : i1
            scf.condition(%24) %22 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %12 = llvm.add %arg3, %4 overflow<nsw, nuw> : i64
        %13 = llvm.icmp "eq" %12, %9 : i64
        %14 = arith.xori %13, %true : i1
        scf.condition(%14) %12 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    return
  }
  func.func private @bpnn_randomize_row.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(1.000000e-01 : f32) : f32
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "slt" %arg1, %4 : i32
    scf.if %5 {
    } else {
      %6 = llvm.add %arg1, %3 overflow<nuw> : i32
      %7 = llvm.zext %6 : i32 to i64
      %8 = scf.while (%arg2 = %2) : (i64) -> i64 {
        %9 = arith.index_cast %arg2 : i64 to index
        memref.store %1, %arg0[%9] : memref<?xf32>
        %10 = llvm.add %arg2, %0 overflow<nsw, nuw> : i64
        %11 = llvm.icmp "eq" %10, %7 : i64
        %12 = arith.xori %11, %true : i1
        scf.condition(%12) %10 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    return
  }
  func.func private @bpnn_randomize_row(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @bpnn_randomize_row.lifted(%9, %arg1) : (memref<?xf32>, i32) -> ()
    return
  }
  func.func private @bpnn_zero_weights(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(2 : i64) : i64
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(0 : i8) : i8
    %5 = llvm.mlir.constant(1 : i64) : i64
    %6 = llvm.icmp "slt" %arg1, %0 : i32
    scf.if %6 {
    } else {
      %7 = llvm.icmp "slt" %arg2, %0 : i32
      %8 = llvm.add %arg2, %1 : i32
      %9 = llvm.zext %8 : i32 to i64
      %10 = llvm.shl %9, %2 overflow<nsw, nuw> : i64
      %11 = llvm.add %arg1, %1 overflow<nuw> : i32
      %12 = llvm.zext %11 : i32 to i64
      %13 = scf.while (%arg3 = %3) : (i64) -> i64 {
        scf.if %7 {
        } else {
          %17 = llvm.getelementptr inbounds|nuw %arg0[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %18 = llvm.load %17 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          "llvm.intr.memset"(%18, %4, %10) <{isVolatile = false, tbaa = [#tbaa_tag2]}> : (!llvm.ptr, i8, i64) -> ()
        }
        %14 = llvm.add %arg3, %5 overflow<nsw, nuw> : i64
        %15 = llvm.icmp "eq" %14, %12 : i64
        %16 = arith.xori %15, %true : i1
        scf.condition(%16) %14 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    return
  }
  func.func private @bpnn_initialize(%arg0: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %1 = llvm.call tail @printf(%0, %arg0) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @srand(%arg0) {no_unwind} : (i32 {llvm.noundef}) -> ()
    return
  }
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @bpnn_internal_create(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @str.12 : !llvm.ptr
    %alloc = memref.alloc() : memref<24xi32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi32> -> index
    %3 = arith.index_cast %intptr : index to i64
    %4 = llvm.inttoptr %3 : i64 to !llvm.ptr
    %5 = llvm.icmp "eq" %4, %0 : !llvm.ptr
    %6 = arith.select %5, %0, %4 : !llvm.ptr
    scf.if %5 {
      %7 = llvm.call tail @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      memref.store %arg0, %alloc[%c0] : memref<24xi32>
      memref.store %arg1, %alloc[%c1] : memref<24xi32>
      memref.store %arg2, %alloc[%c2] : memref<24xi32>
      %7 = llvm.add %arg0, %1 overflow<nsw> : i32
      %8 = func.call @alloc_1d_dbl(%7) : (i32) -> !llvm.ptr
      %9 = llvm.getelementptr inbounds|nuw %4[16] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %8, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
      %10 = llvm.add %arg1, %1 overflow<nsw> : i32
      %11 = func.call @alloc_1d_dbl(%10) : (i32) -> !llvm.ptr
      %12 = llvm.getelementptr inbounds|nuw %4[24] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %11, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
      %13 = llvm.add %arg2, %1 overflow<nsw> : i32
      %14 = func.call @alloc_1d_dbl(%13) : (i32) -> !llvm.ptr
      %15 = llvm.getelementptr inbounds|nuw %4[32] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %14, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr, !llvm.ptr
      %16 = func.call @alloc_1d_dbl(%10) : (i32) -> !llvm.ptr
      %17 = llvm.getelementptr inbounds|nuw %4[40] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %16, %17 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
      %18 = func.call @alloc_1d_dbl(%13) : (i32) -> !llvm.ptr
      %19 = llvm.getelementptr inbounds|nuw %4[48] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %18, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr, !llvm.ptr
      %20 = func.call @alloc_1d_dbl(%13) : (i32) -> !llvm.ptr
      %21 = llvm.getelementptr inbounds|nuw %4[56] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %20, %21 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr, !llvm.ptr
      %22 = func.call @alloc_2d_dbl(%7, %10) : (i32, i32) -> !llvm.ptr
      %23 = llvm.getelementptr inbounds|nuw %4[64] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %22, %23 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr, !llvm.ptr
      %24 = func.call @alloc_2d_dbl(%10, %13) : (i32, i32) -> !llvm.ptr
      %25 = llvm.getelementptr inbounds|nuw %4[72] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %24, %25 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      %26 = func.call @alloc_2d_dbl(%7, %10) : (i32, i32) -> !llvm.ptr
      %27 = llvm.getelementptr inbounds|nuw %4[80] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %26, %27 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      %28 = func.call @alloc_2d_dbl(%10, %13) : (i32, i32) -> !llvm.ptr
      %29 = llvm.getelementptr inbounds|nuw %4[88] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %28, %29 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr, !llvm.ptr
    }
    return %6 : !llvm.ptr
  }
  func.func private @bpnn_free.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %4 = arith.index_cast %intptr : index to i64
    %5 = llvm.inttoptr %4 : i64 to !llvm.ptr
    %6 = memref.load %arg0[%c0] : memref<?xi32>
    %7 = memref.load %arg0[%c1] : memref<?xi32>
    %8 = llvm.getelementptr inbounds|nuw %5[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %9 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%9) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %10 = llvm.getelementptr inbounds|nuw %5[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%11) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %12 = llvm.getelementptr inbounds|nuw %5[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %13 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%13) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %14 = llvm.getelementptr inbounds|nuw %5[40] : (!llvm.ptr) -> !llvm.ptr, i8
    %15 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%15) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %16 = llvm.getelementptr inbounds|nuw %5[48] : (!llvm.ptr) -> !llvm.ptr, i8
    %17 = llvm.load %16 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%17) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %18 = llvm.getelementptr inbounds|nuw %5[56] : (!llvm.ptr) -> !llvm.ptr, i8
    %19 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%19) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %20 = llvm.icmp "slt" %6, %3 : i32
    scf.if %20 {
    } else {
      %30 = llvm.getelementptr inbounds|nuw %5[64] : (!llvm.ptr) -> !llvm.ptr, i8
      %31 = llvm.getelementptr inbounds|nuw %5[80] : (!llvm.ptr) -> !llvm.ptr, i8
      %32 = llvm.add %6, %2 overflow<nuw> : i32
      %33 = llvm.zext %32 : i32 to i64
      %34 = scf.while (%arg1 = %1) : (i64) -> i64 {
        %35 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
        %36 = llvm.getelementptr inbounds|nuw %35[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call tail @free(%37) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %38 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
        %39 = llvm.getelementptr inbounds|nuw %38[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %40 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call tail @free(%40) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %41 = llvm.add %arg1, %0 overflow<nsw, nuw> : i64
        %42 = llvm.icmp "eq" %41, %33 : i64
        %43 = arith.xori %42, %true : i1
        scf.condition(%43) %41 : i64
      } do {
      ^bb0(%arg1: i64):
        scf.yield %arg1 : i64
      }
    }
    %21 = llvm.getelementptr inbounds|nuw %5[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %22 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%22) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %23 = llvm.getelementptr inbounds|nuw %5[80] : (!llvm.ptr) -> !llvm.ptr, i8
    %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%24) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %25 = llvm.icmp "slt" %7, %3 : i32
    scf.if %25 {
    } else {
      %30 = llvm.getelementptr inbounds|nuw %5[72] : (!llvm.ptr) -> !llvm.ptr, i8
      %31 = llvm.getelementptr inbounds|nuw %5[88] : (!llvm.ptr) -> !llvm.ptr, i8
      %32 = llvm.add %7, %2 overflow<nuw> : i32
      %33 = llvm.zext %32 : i32 to i64
      %34 = scf.while (%arg1 = %1) : (i64) -> i64 {
        %35 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
        %36 = llvm.getelementptr inbounds|nuw %35[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call tail @free(%37) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %38 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
        %39 = llvm.getelementptr inbounds|nuw %38[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %40 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        llvm.call tail @free(%40) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        %41 = llvm.add %arg1, %0 overflow<nsw, nuw> : i64
        %42 = llvm.icmp "eq" %41, %33 : i64
        %43 = arith.xori %42, %true : i1
        scf.condition(%43) %41 : i64
      } do {
      ^bb0(%arg1: i64):
        scf.yield %arg1 : i64
      }
    }
    %26 = llvm.getelementptr inbounds|nuw %5[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %27 = llvm.load %26 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%27) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %28 = llvm.getelementptr inbounds|nuw %5[88] : (!llvm.ptr) -> !llvm.ptr, i8
    %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%29) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    llvm.call tail @free(%5) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    return
  }
  func.func private @bpnn_free(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @bpnn_free.lifted(%9) : (memref<?xi32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @bpnn_create(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = call @bpnn_internal_create(%arg0, %arg1, %arg2) : (i32, i32, i32) -> !llvm.ptr
    %5 = llvm.getelementptr inbounds|nuw %4[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %6 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    call @bpnn_randomize_weights(%6, %arg0, %arg1) : (!llvm.ptr, i32, i32) -> ()
    %7 = llvm.getelementptr inbounds|nuw %4[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %8 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    call @bpnn_randomize_weights(%8, %arg1, %arg2) : (!llvm.ptr, i32, i32) -> ()
    %9 = llvm.getelementptr inbounds|nuw %4[80] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
    call @bpnn_zero_weights(%10, %arg0, %arg1) : (!llvm.ptr, i32, i32) -> ()
    %11 = llvm.getelementptr inbounds|nuw %4[88] : (!llvm.ptr) -> !llvm.ptr, i8
    %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
    call @bpnn_zero_weights(%12, %arg1, %arg2) : (!llvm.ptr, i32, i32) -> ()
    %13 = llvm.getelementptr inbounds|nuw %4[56] : (!llvm.ptr) -> !llvm.ptr, i8
    %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.insertvalue %14, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %16 = llvm.insertvalue %14, %15[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %2, %16[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %1, %17[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %0, %18[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = builtin.unrealized_conversion_cast %19 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_randomize_row.lifted(%20, %arg2) : (memref<?xf32>, i32) -> ()
    return %4 : !llvm.ptr
  }
  func.func private @bpnn_layerforward.lifted(%arg0: memref<?xf32> {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_3 : !llvm.ptr
    %2 = llvm.mlir.constant(8 : i32) : i32
    %3 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(0 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
    memref.store %arg3, %alloca[%c0] : memref<1xi32>
    memref.store %arg4, %alloca_0[%c0] : memref<1xi32>
    memref.store %3, %arg0[%c0] : memref<?xf32>
    llvm.call tail @omp_set_num_threads(%2) : (i32 {llvm.noundef}) -> ()
    omp.parallel {
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_4 = memref.cast %alloca_3 : memref<1xf32> to memref<?xf32>
      %intptr = memref.extract_aligned_pointer_as_index %cast_4 : memref<?xf32> -> index
      %10 = arith.index_cast %intptr : index to i64
      %11 = llvm.inttoptr %10 : i64 to !llvm.ptr
      %12 = llvm.alloca %4 x !llvm.array<1 x ptr> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %13 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %14 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      llvm.intr.lifetime.start 1, %12 : !llvm.ptr
      %15 = memref.load %alloca_0[%c0] : memref<1xi32>
      %16 = llvm.icmp "sgt" %15, %5 : i32
      scf.if %16 {
        %17 = llvm.add %15, %6 overflow<nsw> : i32
        %18 = llvm.add %17, %0 : i32
        memref.store %17, %alloca_2[%c0] : memref<1xi32>
        memref.store %7, %alloca_3[%c0] : memref<1xf32>
        %19 = memref.load %alloca_2[%c0] : memref<1xi32>
        %20 = llvm.intr.smin(%19, %17) : (i32, i32) -> i32
        memref.store %20, %alloca_2[%c0] : memref<1xi32>
        %intptr_5 = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
        %21 = arith.index_cast %intptr_5 : index to i64
        %22 = llvm.inttoptr %21 : i64 to !llvm.ptr
        omp.wsloop reduction(@bpnn_layerforward.omp_outlined.omp.reduction.reduction_func.0 %22 -> %arg5 : !llvm.ptr) {
          omp.loop_nest (%arg6) : i32 = (%5) to (%18) step (%4) {
            %23 = llvm.sext %arg6 : i32 to i64
            %24 = llvm.add %23, %8 overflow<nsw> : i64
            llvm.store %7, %arg5 : f32, !llvm.ptr
            %25 = memref.load %alloca[%c0] : memref<1xi32>
            %26 = llvm.icmp "slt" %25, %5 : i32
            scf.if %26 {
            } else {
              %30 = llvm.load %arg5 : !llvm.ptr -> f32
              %31 = llvm.add %25, %4 overflow<nuw> : i32
              %32 = llvm.zext %31 : i32 to i64
              %33:2 = scf.while (%arg7 = %9, %arg8 = %30) : (i64, f32) -> (i64, f32) {
                %34 = llvm.getelementptr inbounds|nuw %arg2[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
                %36 = llvm.getelementptr %35[%24] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %37 = llvm.load %36 : !llvm.ptr -> f32
                %38 = arith.index_cast %arg7 : i64 to index
                %39 = memref.load %arg0[%38] : memref<?xf32>
                %40 = llvm.intr.fmuladd(%37, %39, %arg8) : (f32, f32, f32) -> f32
                llvm.store %40, %arg5 : f32, !llvm.ptr
                %41 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
                %42 = llvm.icmp "eq" %41, %32 : i64
                %43 = arith.xori %42, %true : i1
                scf.condition(%43) %41, %40 : i64, f32
              } do {
              ^bb0(%arg7: i64, %arg8: f32):
                scf.yield %arg7, %arg8 : i64, f32
              }
            }
            %27 = llvm.load %arg5 : !llvm.ptr -> f32
            %28 = func.call @squash(%27) : (f32) -> f32
            %29 = arith.index_cast %24 : i64 to index
            memref.store %28, %arg1[%29] : memref<?xf32>
            omp.yield
          }
        }
        llvm.store %11, %12 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr, !llvm.ptr
      }
      llvm.intr.lifetime.end 1, %12 : !llvm.ptr
      omp.terminator
    }
    return
  }
  func.func private @bpnn_layerforward(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @bpnn_layerforward.lifted(%9, %15, %arg2, %arg3, %arg4) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, i32, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  func.func private @bpnn_layerforward.omp_outlined.omp.reduction.reduction_func(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.load %arg1 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.load %1 : !llvm.ptr -> f32
    %3 = llvm.load %0 : !llvm.ptr -> f32
    %4 = llvm.fadd %2, %3 : f32
    llvm.store %4, %1 : f32, !llvm.ptr
    return
  }
  omp.declare_reduction @bpnn_layerforward.omp_outlined.omp.reduction.reduction_func.0 : f32 init {
  ^bb0(%arg0: f32):
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    omp.yield(%0 : f32)
  } combiner {
  ^bb0(%arg0: f32, %arg1: f32):
    %0 = llvm.fadd %arg0, %arg1 : f32
    omp.yield(%0 : f32)
  }
  llvm.func local_unnamed_addr @__kmpc_reduce_nowait(!llvm.ptr, i32, i32, i64, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_end_reduce_nowait(!llvm.ptr, i32, !llvm.ptr) attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @bpnn_output_error.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}, %arg4: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.icmp "slt" %arg3, %3 : i32
    %5 = scf.if %4 -> (f32) {
      scf.yield %2 : f32
    } else {
      %6 = llvm.add %arg3, %3 overflow<nuw> : i32
      %7 = llvm.zext %6 : i32 to i64
      %8:2 = scf.while (%arg5 = %1, %arg6 = %2) : (i64, f32) -> (i64, f32) {
        %9 = arith.index_cast %arg5 : i64 to index
        %10 = memref.load %arg2[%9] : memref<?xf32>
        %11 = arith.index_cast %arg5 : i64 to index
        %12 = memref.load %arg1[%11] : memref<?xf32>
        %13 = llvm.fpext %10 : f32 to f64
        %14 = llvm.fsub %0, %13 : f64
        %15 = llvm.fmul %14, %13 : f64
        %16 = llvm.fsub %12, %10 : f32
        %17 = llvm.fpext %16 : f32 to f64
        %18 = llvm.fmul %15, %17 : f64
        %19 = llvm.fptrunc %18 : f64 to f32
        %20 = arith.index_cast %arg5 : i64 to index
        memref.store %19, %arg0[%20] : memref<?xf32>
        %21 = llvm.fcmp "ogt" %19, %2 : f32
        %22 = llvm.fneg %19 : f32
        %23 = llvm.select %21, %19, %22 : i1, f32
        %24 = llvm.fadd %arg6, %23 : f32
        %25 = llvm.add %arg5, %1 overflow<nsw, nuw> : i64
        %26 = llvm.icmp "eq" %25, %7 : i64
        %27 = arith.xori %26, %true : i1
        scf.condition(%27) %25, %24 : i64, f32
      } do {
      ^bb0(%arg5: i64, %arg6: f32):
        scf.yield %arg5, %arg6 : i64, f32
      }
      scf.yield %8#1 : f32
    }
    memref.store %5, %arg4[%c0] : memref<?xf32>
    return
  }
  func.func private @bpnn_output_error(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %16 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg2, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg4, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_output_error.lifted(%9, %15, %21, %arg3, %27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>, i32, memref<?xf32>) -> ()
    return
  }
  func.func private @bpnn_hidden_error.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg5: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg6: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %1 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.icmp "slt" %arg1, %4 : i32
    %6 = scf.if %5 -> (f32) {
      scf.yield %3 : f32
    } else {
      %7 = llvm.icmp "slt" %arg3, %4 : i32
      %8 = llvm.add %arg3, %4 : i32
      %9 = llvm.add %arg1, %4 overflow<nuw> : i32
      %10 = llvm.zext %9 : i32 to i64
      %11 = llvm.zext %8 : i32 to i64
      %12:2 = scf.while (%arg7 = %2, %arg8 = %3) : (i64, f32) -> (i64, f32) {
        %13 = arith.index_cast %arg7 : i64 to index
        %14 = memref.load %arg5[%13] : memref<?xf32>
        %15 = scf.if %7 -> (f64) {
          scf.yield %1 : f64
        } else {
          %29 = llvm.getelementptr inbounds|nuw %arg4[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %30 = llvm.load %29 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %31:2 = scf.while (%arg9 = %2, %arg10 = %3) : (i64, f32) -> (i64, f32) {
            %33 = arith.index_cast %arg9 : i64 to index
            %34 = memref.load %arg2[%33] : memref<?xf32>
            %35 = llvm.getelementptr %30[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %36 = llvm.load %35 : !llvm.ptr -> f32
            %37 = llvm.intr.fmuladd(%34, %36, %arg10) : (f32, f32, f32) -> f32
            %38 = llvm.add %arg9, %2 overflow<nsw, nuw> : i64
            %39 = llvm.icmp "eq" %38, %11 : i64
            %40 = arith.xori %39, %true : i1
            scf.condition(%40) %38, %37 : i64, f32
          } do {
          ^bb0(%arg9: i64, %arg10: f32):
            scf.yield %arg9, %arg10 : i64, f32
          }
          %32 = llvm.fpext %31#1 : f32 to f64
          scf.yield %32 : f64
        }
        %16 = llvm.fpext %14 : f32 to f64
        %17 = llvm.fsub %0, %16 : f64
        %18 = llvm.fmul %17, %16 : f64
        %19 = llvm.fmul %18, %15 : f64
        %20 = llvm.fptrunc %19 : f64 to f32
        %21 = arith.index_cast %arg7 : i64 to index
        memref.store %20, %arg0[%21] : memref<?xf32>
        %22 = llvm.fcmp "ogt" %20, %3 : f32
        %23 = llvm.fneg %20 : f32
        %24 = llvm.select %22, %20, %23 : i1, f32
        %25 = llvm.fadd %arg8, %24 : f32
        %26 = llvm.add %arg7, %2 overflow<nsw, nuw> : i64
        %27 = llvm.icmp "eq" %26, %10 : i64
        %28 = arith.xori %27, %true : i1
        scf.condition(%28) %26, %25 : i64, f32
      } do {
      ^bb0(%arg7: i64, %arg8: f32):
        scf.yield %arg7, %arg8 : i64, f32
      }
      scf.yield %12#1 : f32
    }
    memref.store %6, %arg6[%c0] : memref<?xf32>
    return
  }
  func.func private @bpnn_hidden_error(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg6: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg5, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg6, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_hidden_error.lifted(%9, %arg1, %15, %arg3, %arg4, %21, %27) : (memref<?xf32>, i32, memref<?xf32>, i32, !llvm.ptr, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  func.func private @bpnn_adjust_weights.lifted(%arg0: memref<?xf32> {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_3 : !llvm.ptr
    %2 = llvm.mlir.constant(8 : i32) : i32
    %3 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.constant(2147483648 : i64) : i64
    %8 = llvm.mlir.constant(0 : i64) : i64
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.constant(4294967295 : i64) : i64
    %11 = llvm.mlir.constant(3.000000e-01 : f64) : f64
    memref.store %3, %arg2[%c0] : memref<?xf32>
    llvm.call tail @omp_set_num_threads(%2) : (i32 {llvm.noundef}) -> ()
    %12 = llvm.zext %arg1 : i32 to i64
    %13 = llvm.zext %arg3 : i32 to i64
    omp.parallel {
      %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %14 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %15 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %16 = llvm.trunc %12 : i64 to i32
      %17 = llvm.icmp "sgt" %16, %5 : i32
      scf.if %17 {
        %18 = llvm.add %16, %6 overflow<nsw> : i32
        %19 = llvm.add %18, %0 : i32
        memref.store %18, %alloca[%c0] : memref<1xi32>
        %20 = memref.load %alloca[%c0] : memref<1xi32>
        %21 = llvm.intr.smin(%20, %18) : (i32, i32) -> i32
        memref.store %21, %alloca[%c0] : memref<1xi32>
        %22 = llvm.and %13, %7 : i64
        %23 = llvm.icmp "eq" %22, %8 : i64
        %24 = llvm.add %13, %9 : i64
        %25 = llvm.and %24, %10 : i64
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%5) to (%19) step (%4) {
            %26 = llvm.sext %arg6 : i32 to i64
            %27 = llvm.add %26, %9 overflow<nsw> : i64
            scf.if %23 {
              %28 = arith.index_cast %27 : i64 to index
              %29 = scf.while (%arg7 = %8) : (i64) -> i64 {
                %30 = memref.load %arg0[%28] : memref<?xf32>
                %31 = llvm.fpext %30 : f32 to f64
                %32 = llvm.fmul %31, %11 : f64
                %33 = arith.index_cast %arg7 : i64 to index
                %34 = memref.load %arg2[%33] : memref<?xf32>
                %35 = llvm.fpext %34 : f32 to f64
                %36 = llvm.getelementptr inbounds|nuw %arg5[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
                %38 = llvm.getelementptr %37[%27] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %39 = llvm.load %38 : !llvm.ptr -> f32
                %40 = llvm.fpext %39 : f32 to f64
                %41 = llvm.fmul %40, %11 : f64
                %42 = llvm.intr.fmuladd(%32, %35, %41) : (f64, f64, f64) -> f64
                %43 = llvm.fptrunc %42 : f64 to f32
                %44 = llvm.getelementptr inbounds|nuw %arg4[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %45 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
                %46 = llvm.getelementptr %45[%27] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %47 = llvm.load %46 : !llvm.ptr -> f32
                %48 = llvm.fadd %47, %43 : f32
                %49 = llvm.getelementptr %45[%27] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %48, %49 : f32, !llvm.ptr
                %50 = llvm.getelementptr %37[%27] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %43, %50 : f32, !llvm.ptr
                %51 = llvm.add %arg7, %9 overflow<nsw, nuw> : i64
                %52 = llvm.icmp "eq" %51, %25 : i64
                %53 = arith.xori %52, %true : i1
                scf.condition(%53) %51 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @bpnn_adjust_weights(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_adjust_weights.lifted(%9, %arg1, %15, %arg3, %arg4, %arg5) : (memref<?xf32>, i32, memref<?xf32>, i32, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @bpnn_feedforward.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %4 = arith.index_cast %intptr : index to i64
    %5 = llvm.inttoptr %4 : i64 to !llvm.ptr
    %6 = memref.load %arg0[%c0] : memref<?xi32>
    %7 = memref.load %arg0[%c1] : memref<?xi32>
    %8 = memref.load %arg0[%c2] : memref<?xi32>
    %9 = llvm.getelementptr inbounds|nuw %5[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %5[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.getelementptr inbounds|nuw %5[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.insertvalue %10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %16 = llvm.insertvalue %10, %15[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %2, %16[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %1, %17[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %0, %18[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = builtin.unrealized_conversion_cast %19 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %21 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %22 = llvm.insertvalue %12, %21[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %2, %22[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %1, %23[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %0, %24[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = builtin.unrealized_conversion_cast %25 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_layerforward.lifted(%20, %26, %14, %6, %7) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, i32, i32) -> ()
    %27 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %28 = llvm.getelementptr inbounds|nuw %5[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    %30 = llvm.getelementptr inbounds|nuw %5[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %32 = llvm.insertvalue %27, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = llvm.insertvalue %27, %32[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %34 = llvm.insertvalue %2, %33[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %35 = llvm.insertvalue %1, %34[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %36 = llvm.insertvalue %0, %35[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %37 = builtin.unrealized_conversion_cast %36 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %38 = llvm.insertvalue %29, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %39 = llvm.insertvalue %29, %38[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %40 = llvm.insertvalue %2, %39[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %41 = llvm.insertvalue %1, %40[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %42 = llvm.insertvalue %0, %41[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %43 = builtin.unrealized_conversion_cast %42 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_layerforward.lifted(%37, %43, %31, %7, %8) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, i32, i32) -> ()
    return
  }
  func.func private @bpnn_feedforward(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @bpnn_feedforward.lifted(%9) : (memref<?xi32>) -> ()
    return
  }
  func.func private @bpnn_train.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c2 = arith.constant 2 : index
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %4 = arith.index_cast %intptr : index to i64
    %5 = llvm.inttoptr %4 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca : memref<1xf32> to memref<?xf32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast_1 = memref.cast %alloca_0 : memref<1xf32> to memref<?xf32>
    %6 = memref.load %arg0[%c0] : memref<?xi32>
    %7 = memref.load %arg0[%c1] : memref<?xi32>
    %8 = memref.load %arg0[%c2] : memref<?xi32>
    %9 = llvm.getelementptr inbounds|nuw %5[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %5[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.getelementptr inbounds|nuw %5[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    %15 = llvm.insertvalue %10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %16 = llvm.insertvalue %10, %15[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %2, %16[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %1, %17[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %0, %18[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = builtin.unrealized_conversion_cast %19 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %21 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %22 = llvm.insertvalue %12, %21[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %2, %22[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %1, %23[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %0, %24[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = builtin.unrealized_conversion_cast %25 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_layerforward.lifted(%20, %26, %14, %6, %7) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, i32, i32) -> ()
    %27 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %28 = llvm.getelementptr inbounds|nuw %5[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    %30 = llvm.getelementptr inbounds|nuw %5[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %32 = llvm.insertvalue %27, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = llvm.insertvalue %27, %32[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %34 = llvm.insertvalue %2, %33[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %35 = llvm.insertvalue %1, %34[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %36 = llvm.insertvalue %0, %35[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %37 = builtin.unrealized_conversion_cast %36 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %38 = llvm.insertvalue %29, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %39 = llvm.insertvalue %29, %38[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %40 = llvm.insertvalue %2, %39[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %41 = llvm.insertvalue %1, %40[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %42 = llvm.insertvalue %0, %41[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %43 = builtin.unrealized_conversion_cast %42 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_layerforward.lifted(%37, %43, %31, %7, %8) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, i32, i32) -> ()
    %44 = llvm.getelementptr inbounds|nuw %5[48] : (!llvm.ptr) -> !llvm.ptr, i8
    %45 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr -> !llvm.ptr
    %46 = llvm.getelementptr inbounds|nuw %5[56] : (!llvm.ptr) -> !llvm.ptr, i8
    %47 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
    %48 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    %49 = llvm.insertvalue %45, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %50 = llvm.insertvalue %45, %49[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %51 = llvm.insertvalue %2, %50[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %52 = llvm.insertvalue %1, %51[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %53 = llvm.insertvalue %0, %52[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %54 = builtin.unrealized_conversion_cast %53 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %55 = llvm.insertvalue %47, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %56 = llvm.insertvalue %47, %55[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %57 = llvm.insertvalue %2, %56[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %58 = llvm.insertvalue %1, %57[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %59 = llvm.insertvalue %0, %58[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %60 = builtin.unrealized_conversion_cast %59 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %61 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %62 = llvm.insertvalue %48, %61[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %63 = llvm.insertvalue %2, %62[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %64 = llvm.insertvalue %1, %63[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %65 = llvm.insertvalue %0, %64[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %66 = builtin.unrealized_conversion_cast %65 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_output_error.lifted(%54, %60, %66, %8, %cast) : (memref<?xf32>, memref<?xf32>, memref<?xf32>, i32, memref<?xf32>) -> ()
    %67 = llvm.getelementptr inbounds|nuw %5[40] : (!llvm.ptr) -> !llvm.ptr, i8
    %68 = llvm.load %67 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %69 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr -> !llvm.ptr
    %70 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %71 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %72 = llvm.insertvalue %68, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %73 = llvm.insertvalue %68, %72[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %74 = llvm.insertvalue %2, %73[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %75 = llvm.insertvalue %1, %74[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %76 = llvm.insertvalue %0, %75[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %77 = builtin.unrealized_conversion_cast %76 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %78 = llvm.insertvalue %69, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %79 = llvm.insertvalue %69, %78[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %80 = llvm.insertvalue %2, %79[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %81 = llvm.insertvalue %1, %80[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %82 = llvm.insertvalue %0, %81[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %83 = builtin.unrealized_conversion_cast %82 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %84 = llvm.insertvalue %71, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %85 = llvm.insertvalue %71, %84[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %86 = llvm.insertvalue %2, %85[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %87 = llvm.insertvalue %1, %86[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %88 = llvm.insertvalue %0, %87[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %89 = builtin.unrealized_conversion_cast %88 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_hidden_error.lifted(%77, %7, %83, %8, %70, %89, %cast_1) : (memref<?xf32>, i32, memref<?xf32>, i32, !llvm.ptr, memref<?xf32>, memref<?xf32>) -> ()
    %90 = memref.load %alloca[%c0] : memref<1xf32>
    memref.store %90, %arg1[%c0] : memref<?xf32>
    %91 = memref.load %alloca_0[%c0] : memref<1xf32>
    memref.store %91, %arg2[%c0] : memref<?xf32>
    %92 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag8]} : !llvm.ptr -> !llvm.ptr
    %93 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
    %94 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %95 = llvm.getelementptr inbounds|nuw %5[88] : (!llvm.ptr) -> !llvm.ptr, i8
    %96 = llvm.load %95 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
    %97 = llvm.insertvalue %92, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %98 = llvm.insertvalue %92, %97[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %99 = llvm.insertvalue %2, %98[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %100 = llvm.insertvalue %1, %99[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %101 = llvm.insertvalue %0, %100[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %102 = builtin.unrealized_conversion_cast %101 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %103 = llvm.insertvalue %93, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %104 = llvm.insertvalue %93, %103[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %105 = llvm.insertvalue %2, %104[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %106 = llvm.insertvalue %1, %105[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %107 = llvm.insertvalue %0, %106[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %108 = builtin.unrealized_conversion_cast %107 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_adjust_weights.lifted(%102, %8, %108, %7, %94, %96) : (memref<?xf32>, i32, memref<?xf32>, i32, !llvm.ptr, !llvm.ptr) -> ()
    %109 = llvm.load %67 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %110 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %111 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    %112 = llvm.getelementptr inbounds|nuw %5[80] : (!llvm.ptr) -> !llvm.ptr, i8
    %113 = llvm.load %112 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
    %114 = llvm.insertvalue %109, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %115 = llvm.insertvalue %109, %114[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %116 = llvm.insertvalue %2, %115[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %117 = llvm.insertvalue %1, %116[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %118 = llvm.insertvalue %0, %117[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %119 = builtin.unrealized_conversion_cast %118 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %120 = llvm.insertvalue %110, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %121 = llvm.insertvalue %110, %120[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %122 = llvm.insertvalue %2, %121[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %123 = llvm.insertvalue %1, %122[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %124 = llvm.insertvalue %0, %123[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %125 = builtin.unrealized_conversion_cast %124 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_adjust_weights.lifted(%119, %7, %125, %6, %111, %113) : (memref<?xf32>, i32, memref<?xf32>, i32, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @bpnn_train(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg2, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @bpnn_train.lifted(%9, %15, %21) : (memref<?xi32>, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  func.func private @bpnn_save.lifted(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(4 : i32) : i32
    %4 = llvm.mlir.constant(2 : i32) : i32
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(24 : i32) : i32
    %7 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %8 = llvm.mlir.constant(4 : i64) : i64
    %9 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %10 = arith.index_cast %intptr : index to i64
    %11 = llvm.inttoptr %10 : i64 to !llvm.ptr
    %12 = llvm.call tail @fopen(%arg1, %9) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %13 = memref.load %arg0[%c0] : memref<?xi32>
    %14 = memref.load %arg0[%c1] : memref<?xi32>
    %15 = memref.load %arg0[%c2] : memref<?xi32>
    %16 = llvm.call tail @printf(%7, %13, %14, %15, %arg1) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %17 = llvm.shl %13, %6 : i32
    %18 = llvm.ashr exact %17, %6 : i32
    %19 = llvm.call tail @fputc(%18, %12) : (i32, !llvm.ptr) -> i32
    %20 = llvm.shl %14, %6 : i32
    %21 = llvm.ashr exact %20, %6 : i32
    %22 = llvm.call tail @fputc(%21, %12) : (i32, !llvm.ptr) -> i32
    %23 = llvm.shl %15, %6 : i32
    %24 = llvm.ashr exact %23, %6 : i32
    %25 = llvm.call tail @fputc(%24, %12) : (i32, !llvm.ptr) -> i32
    %26 = llvm.getelementptr inbounds|nuw %11[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %27 = llvm.load %26 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    %28 = llvm.add %14, %5 overflow<nsw> : i32
    %29 = llvm.shl %13, %4 : i32
    %30 = llvm.add %29, %3 : i32
    %31 = llvm.mul %30, %28 : i32
    %32 = llvm.zext %31 : i32 to i64
    %33 = arith.index_cast %32 : i64 to index
    %alloc = memref.alloc(%33) : memref<?xf32>
    %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
    %34 = arith.index_cast %intptr_0 : index to i64
    %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
    %36 = llvm.icmp "slt" %13, %2 : i32
    scf.if %36 {
    } else {
      %50 = llvm.icmp "slt" %14, %2 : i32
      %51 = llvm.add %14, %5 : i32
      %52 = llvm.add %13, %5 overflow<nuw> : i32
      %53 = llvm.zext %52 : i32 to i64
      %54 = llvm.zext %51 : i32 to i64
      %55:2 = scf.while (%arg2 = %1, %arg3 = %2) : (i64, i32) -> (i64, i32) {
        %56 = scf.if %50 -> (i32) {
          scf.yield %arg3 : i32
        } else {
          %60 = llvm.getelementptr inbounds|nuw %27[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %61 = llvm.load %60 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %62:2 = scf.while (%arg4 = %1, %arg5 = %arg3) : (i64, i32) -> (i64, i32) {
            %63 = llvm.sext %arg5 : i32 to i64
            %64 = llvm.getelementptr %35[%63] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %65 = llvm.getelementptr %61[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %66 = llvm.load %65 : !llvm.ptr -> f32
            llvm.store %66, %64 {alignment = 1 : i64, tbaa = [#tbaa_tag]} : f32, !llvm.ptr
            %67 = llvm.add %arg5, %3 : i32
            %68 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
            %69 = llvm.icmp "eq" %68, %54 : i64
            %70 = arith.xori %69, %true : i1
            scf.condition(%70) %68, %67 : i64, i32
          } do {
          ^bb0(%arg4: i64, %arg5: i32):
            scf.yield %arg4, %arg5 : i64, i32
          }
          scf.yield %62#1 : i32
        }
        %57 = llvm.add %arg2, %0 overflow<nsw, nuw> : i64
        %58 = llvm.icmp "eq" %57, %53 : i64
        %59 = arith.xori %58, %true : i1
        scf.condition(%59) %57, %56 : i64, i32
      } do {
      ^bb0(%arg2: i64, %arg3: i32):
        scf.yield %arg2, %arg3 : i64, i32
      }
    }
    %37 = llvm.call tail @fwrite(%35, %8, %32, %12) : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i64
    memref.dealloc %alloc : memref<?xf32>
    %38 = llvm.getelementptr inbounds|nuw %11[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %40 = llvm.add %15, %5 overflow<nsw> : i32
    %41 = llvm.shl %28, %4 : i32
    %42 = llvm.mul %41, %40 : i32
    %43 = llvm.zext %42 : i32 to i64
    %44 = arith.index_cast %43 : i64 to index
    %alloc_1 = memref.alloc(%44) : memref<?xf32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %alloc_1 : memref<?xf32> -> index
    %45 = arith.index_cast %intptr_2 : index to i64
    %46 = llvm.inttoptr %45 : i64 to !llvm.ptr
    %47 = llvm.icmp "slt" %14, %2 : i32
    scf.if %47 {
    } else {
      %50 = llvm.icmp "slt" %15, %2 : i32
      %51 = llvm.add %15, %5 : i32
      %52 = llvm.add %14, %5 overflow<nuw> : i32
      %53 = llvm.zext %52 : i32 to i64
      %54 = llvm.zext %51 : i32 to i64
      %55:2 = scf.while (%arg2 = %1, %arg3 = %2) : (i64, i32) -> (i64, i32) {
        %56 = scf.if %50 -> (i32) {
          scf.yield %arg3 : i32
        } else {
          %60 = llvm.getelementptr inbounds|nuw %39[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %61 = llvm.load %60 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %62:2 = scf.while (%arg4 = %1, %arg5 = %arg3) : (i64, i32) -> (i64, i32) {
            %63 = llvm.sext %arg5 : i32 to i64
            %64 = llvm.getelementptr %46[%63] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %65 = llvm.getelementptr %61[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %66 = llvm.load %65 : !llvm.ptr -> f32
            llvm.store %66, %64 {alignment = 1 : i64, tbaa = [#tbaa_tag]} : f32, !llvm.ptr
            %67 = llvm.add %arg5, %3 : i32
            %68 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
            %69 = llvm.icmp "eq" %68, %54 : i64
            %70 = arith.xori %69, %true : i1
            scf.condition(%70) %68, %67 : i64, i32
          } do {
          ^bb0(%arg4: i64, %arg5: i32):
            scf.yield %arg4, %arg5 : i64, i32
          }
          scf.yield %62#1 : i32
        }
        %57 = llvm.add %arg2, %0 overflow<nsw, nuw> : i64
        %58 = llvm.icmp "eq" %57, %53 : i64
        %59 = arith.xori %58, %true : i1
        scf.condition(%59) %57, %56 : i64, i32
      } do {
      ^bb0(%arg2: i64, %arg3: i32):
        scf.yield %arg2, %arg3 : i64, i32
      }
    }
    %48 = llvm.call tail @fwrite(%46, %8, %43, %12) : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i64
    memref.dealloc %alloc_1 : memref<?xf32>
    %49 = llvm.call tail @fclose(%12) : (!llvm.ptr {llvm.noundef}) -> i32
    return
  }
  func.func private @bpnn_save(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @bpnn_save.lifted(%9, %arg1) : (memref<?xi32>, !llvm.ptr) -> ()
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @bpnn_read(%arg0: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.constant(420 : i32) : i32
    %3 = llvm.mlir.constant(-1 : i32) : i32
    %4 = llvm.mlir.zero : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %6 = llvm.mlir.constant(4 : i64) : i64
    %7 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %9 = llvm.mlir.constant(2 : i32) : i32
    %10 = llvm.mlir.constant(2 : i64) : i64
    %11 = llvm.mlir.constant(0 : i64) : i64
    %12 = llvm.mlir.constant(4 : i32) : i32
    %13 = llvm.mlir.constant(1 : i64) : i64
    %14 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %15 = llvm.mlir.addressof @str.13 : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %16 = arith.index_cast %intptr : index to i64
    %17 = llvm.inttoptr %16 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %18 = arith.index_cast %intptr_2 : index to i64
    %19 = llvm.inttoptr %18 : i64 to !llvm.ptr
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_4 = memref.cast %alloca_3 : memref<1xi32> to memref<?xi32>
    %intptr_5 = memref.extract_aligned_pointer_as_index %cast_4 : memref<?xi32> -> index
    %20 = arith.index_cast %intptr_5 : index to i64
    %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
    %22 = llvm.call tail @open(%arg0, %1, %2) vararg(!llvm.func<i32 (ptr, i32, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
    %23 = llvm.icmp "eq" %22, %3 : i32
    %24 = scf.if %23 -> (!llvm.ptr) {
      scf.yield %4 : !llvm.ptr
    } else {
      %25 = llvm.call tail @printf(%5, %arg0) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      %26 = llvm.call @read(%22, %17, %6) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
      %27 = llvm.call @read(%22, %19, %6) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
      %28 = llvm.call @read(%22, %21, %6) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
      %29 = memref.load %alloca[%c0] : memref<1xi32>
      %30 = memref.load %alloca_0[%c0] : memref<1xi32>
      %31 = memref.load %alloca_3[%c0] : memref<1xi32>
      %32 = func.call @bpnn_internal_create(%29, %30, %31) : (i32, i32, i32) -> !llvm.ptr
      %33 = llvm.call tail @printf(%7, %arg0, %29, %30, %31) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
      %34 = llvm.call tail @printf(%8) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
      %35 = llvm.add %29, %0 overflow<nsw> : i32
      %36 = llvm.add %30, %0 overflow<nsw> : i32
      %37 = llvm.mul %36, %35 overflow<nsw> : i32
      %38 = llvm.shl %37, %9 : i32
      %39 = llvm.zext %38 : i32 to i64
      %40 = arith.index_cast %39 : i64 to index
      %alloc = memref.alloc(%40) : memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
      %41 = arith.index_cast %intptr_6 : index to i64
      %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
      %43 = llvm.sext %37 : i32 to i64
      %44 = llvm.shl %43, %10 overflow<nsw> : i64
      %45 = llvm.call tail @read(%22, %42, %44) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i64
      %46 = llvm.icmp "slt" %29, %1 : i32
      scf.if %46 {
      } else {
        %65 = llvm.icmp "slt" %30, %1 : i32
        %66 = llvm.getelementptr inbounds|nuw %32[64] : (!llvm.ptr) -> !llvm.ptr, i8
        %67 = llvm.add %30, %0 : i32
        %68 = llvm.add %29, %0 overflow<nuw> : i32
        %69 = llvm.zext %68 : i32 to i64
        %70 = llvm.zext %67 : i32 to i64
        %71:2 = scf.while (%arg1 = %11, %arg2 = %1) : (i64, i32) -> (i64, i32) {
          %72 = scf.if %65 -> (i32) {
            scf.yield %arg2 : i32
          } else {
            %76 = llvm.load %66 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
            %77 = llvm.getelementptr inbounds|nuw %76[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %78:2 = scf.while (%arg3 = %11, %arg4 = %arg2) : (i64, i32) -> (i64, i32) {
              %79 = llvm.sext %arg4 : i32 to i64
              %80 = llvm.getelementptr %42[%79] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %81 = llvm.load %77 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
              %82 = llvm.getelementptr %81[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %83 = llvm.load %80 {alignment = 1 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
              %84 = llvm.getelementptr %82[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %83, %84 : i32, !llvm.ptr
              %85 = llvm.add %arg4, %12 : i32
              %86 = llvm.add %arg3, %13 overflow<nsw, nuw> : i64
              %87 = llvm.icmp "eq" %86, %70 : i64
              %88 = arith.xori %87, %true : i1
              scf.condition(%88) %86, %85 : i64, i32
            } do {
            ^bb0(%arg3: i64, %arg4: i32):
              scf.yield %arg3, %arg4 : i64, i32
            }
            scf.yield %78#1 : i32
          }
          %73 = llvm.add %arg1, %13 overflow<nsw, nuw> : i64
          %74 = llvm.icmp "eq" %73, %69 : i64
          %75 = arith.xori %74, %true : i1
          scf.condition(%75) %73, %72 : i64, i32
        } do {
        ^bb0(%arg1: i64, %arg2: i32):
          scf.yield %arg1, %arg2 : i64, i32
        }
      }
      memref.dealloc %alloc : memref<?xi32>
      %47 = llvm.call tail @printf(%14) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
      %48 = llvm.add %31, %0 overflow<nsw> : i32
      %49 = llvm.mul %48, %36 overflow<nsw> : i32
      %50 = llvm.shl %49, %9 : i32
      %51 = llvm.zext %50 : i32 to i64
      %52 = arith.index_cast %51 : i64 to index
      %alloc_7 = memref.alloc(%52) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %53 = arith.index_cast %intptr_8 : index to i64
      %54 = llvm.inttoptr %53 : i64 to !llvm.ptr
      %55 = llvm.sext %49 : i32 to i64
      %56 = llvm.shl %55, %10 overflow<nsw> : i64
      %57 = llvm.call tail @read(%22, %54, %56) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i64
      %58 = llvm.icmp "slt" %30, %1 : i32
      scf.if %58 {
      } else {
        %65 = llvm.icmp "slt" %31, %1 : i32
        %66 = llvm.getelementptr inbounds|nuw %32[72] : (!llvm.ptr) -> !llvm.ptr, i8
        %67 = llvm.add %31, %0 : i32
        %68 = llvm.add %30, %0 overflow<nuw> : i32
        %69 = llvm.zext %68 : i32 to i64
        %70 = llvm.zext %67 : i32 to i64
        %71:2 = scf.while (%arg1 = %11, %arg2 = %1) : (i64, i32) -> (i64, i32) {
          %72 = scf.if %65 -> (i32) {
            scf.yield %arg2 : i32
          } else {
            %76 = llvm.load %66 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
            %77 = llvm.getelementptr inbounds|nuw %76[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %78:2 = scf.while (%arg3 = %11, %arg4 = %arg2) : (i64, i32) -> (i64, i32) {
              %79 = llvm.sext %arg4 : i32 to i64
              %80 = llvm.getelementptr %54[%79] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %81 = llvm.load %77 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
              %82 = llvm.getelementptr %81[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %83 = llvm.load %80 {alignment = 1 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
              %84 = llvm.getelementptr %82[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %83, %84 : i32, !llvm.ptr
              %85 = llvm.add %arg4, %12 : i32
              %86 = llvm.add %arg3, %13 overflow<nsw, nuw> : i64
              %87 = llvm.icmp "eq" %86, %70 : i64
              %88 = arith.xori %87, %true : i1
              scf.condition(%88) %86, %85 : i64, i32
            } do {
            ^bb0(%arg3: i64, %arg4: i32):
              scf.yield %arg3, %arg4 : i64, i32
            }
            scf.yield %78#1 : i32
          }
          %73 = llvm.add %arg1, %13 overflow<nsw, nuw> : i64
          %74 = llvm.icmp "eq" %73, %69 : i64
          %75 = arith.xori %74, %true : i1
          scf.condition(%75) %73, %72 : i64, i32
        } do {
        ^bb0(%arg1: i64, %arg2: i32):
          scf.yield %arg1, %arg2 : i64, i32
        }
      }
      memref.dealloc %alloc_7 : memref<?xi32>
      %59 = llvm.call tail @close(%22) {no_unwind} : (i32 {llvm.noundef}) -> i32
      %60 = llvm.call tail @puts(%15) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      %61 = llvm.getelementptr inbounds|nuw %32[80] : (!llvm.ptr) -> !llvm.ptr, i8
      %62 = llvm.load %61 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      func.call @bpnn_zero_weights(%62, %29, %30) : (!llvm.ptr, i32, i32) -> ()
      %63 = llvm.getelementptr inbounds|nuw %32[88] : (!llvm.ptr) -> !llvm.ptr, i8
      %64 = llvm.load %63 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      func.call @bpnn_zero_weights(%64, %30, %31) : (!llvm.ptr, i32, i32) -> ()
      scf.yield %32 : !llvm.ptr
    }
    return %24 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @open(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i32 {llvm.noundef}, ...) -> (i32 {llvm.noundef}) attributes {passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @read(i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}, i64 {llvm.noundef}) -> (i64 {llvm.noundef}) attributes {passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @close(i32 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fputc(i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

