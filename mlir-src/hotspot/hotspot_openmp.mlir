#access_group = #llvm.access_group<id = distinct[0]<>>
#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z16single_iterationPfS_S_iifffff.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc2, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @num_omp_threads(0 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
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
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("error: %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("%d\09%g\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("file could not be opened for reading\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("not enough lines in file\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("%f\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("invalid file format\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Usage: %s <grid_rows> <grid_cols> <sim_time> <no. of threads><temp_file> <power_file>\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("\09<grid_rows>  - number of rows in the grid (positive integer)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("\09<grid_cols>  - number of columns in the grid (positive integer)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("\09<sim_time>   - number of iterations\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("\09<no. of threads>   - number of threads\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("\09<temp_file>  - name of the file containing the initial temperature values of each cell\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("\09<power_file> - name of the file containing the dissipated power values of each cell\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("\09<output_file> - name of the output file\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("unable to allocate memory\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.20"("Total time: %.3f seconds\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("The file was not opened\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.21("Start computing the transient temperature\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.22("Ending simulation\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  func.func private @_Z16single_iterationPfS_S_iifffff(%arg0: memref<?xf32> {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: f32 {llvm.noundef}, %arg6: f32 {llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0_i32 = arith.constant 0 : i32
    %c1_i32 = arith.constant 1 : i32
    %1 = ub.poison : f32
    %c0 = arith.constant 0 : index
    %2 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %3 = llvm.mlir.addressof @num_omp_threads : !llvm.ptr
    %4 = llvm.mlir.constant(16 : i32) : i32
    %5 = llvm.mlir.constant(256 : i32) : i32
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.constant(-1 : i32) : i32
    %9 = llvm.mlir.constant(32 : i64) : i64
    %10 = llvm.mlir.constant(30 : i64) : i64
    %11 = llvm.mlir.constant(-4294967296 : i64) : i64
    %12 = llvm.mlir.undef : f32
    %13 = llvm.mlir.constant(4 : i32) : i32
    %14 = llvm.mlir.constant(false) : i1
    %15 = llvm.mlir.constant(0 : i64) : i64
    %16 = llvm.mlir.constant(1 : i64) : i64
    %17 = llvm.mlir.constant(-1 : i64) : i64
    %18 = llvm.mlir.constant(4 : i64) : i64
    %19 = llvm.mlir.constant(4294967295 : i64) : i64
    %20 = llvm.mlir.constant(-2.000000e+00 : f64) : f64
    %21 = llvm.mlir.constant(8.000000e+01 : f32) : f32
    %22 = llvm.mlir.poison : vector<4xf32>
    %23 = llvm.mlir.constant(dense<-2.000000e+00> : vector<4xf32>) : vector<4xf32>
    %24 = llvm.mlir.constant(dense<8.000000e+01> : vector<4xf32>) : vector<4xf32>
    %25 = llvm.mlir.constant(16 : i64) : i64
    %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
    %26 = arith.index_cast %intptr : index to i64
    %27 = llvm.inttoptr %26 : i64 to !llvm.ptr
    %intptr_0 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
    %28 = arith.index_cast %intptr_0 : index to i64
    %29 = llvm.inttoptr %28 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg5, %alloca[%c0] : memref<1xf32>
    memref.store %arg6, %alloca_1[%c0] : memref<1xf32>
    memref.store %arg7, %alloca_2[%c0] : memref<1xf32>
    memref.store %arg8, %alloca_3[%c0] : memref<1xf32>
    %30 = llvm.mul %arg4, %arg3 overflow<nsw> : i32
    %31 = llvm.sdiv %30, %5 : i32
    %32 = llvm.sdiv %arg4, %4 : i32
    %33 = llvm.sdiv %arg3, %4 : i32
    memref.store %33, %alloca_4[%c0] : memref<1xi32>
    %34 = llvm.load %3 : !llvm.ptr -> i32
    llvm.call tail @omp_set_num_threads(%34) : (i32 {llvm.noundef}) -> ()
    %35 = llvm.zext %31 : i32 to i64
    %36 = llvm.zext %32 : i32 to i64
    %37 = llvm.zext %arg3 : i32 to i64
    %38 = llvm.zext %arg4 : i32 to i64
    omp.parallel {
      %alloca_5 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %39 = llvm.call @__kmpc_global_thread_num(%2) : (!llvm.ptr) -> i32
      %40 = llvm.call @__kmpc_bound_thread_num(%2) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %41 = llvm.trunc %35 : i64 to i32
      %42 = llvm.trunc %36 : i64 to i32
      %43 = llvm.trunc %37 : i64 to i32
      %44 = llvm.trunc %38 : i64 to i32
      %45 = llvm.icmp "sgt" %41, %7 : i32
      scf.if %45 {
        %46 = llvm.add %41, %8 overflow<nsw> : i32
        %47 = llvm.add %46, %0 : i32
        memref.store %46, %alloca_5[%c0] : memref<1xi32>
        %48 = memref.load %alloca_5[%c0] : memref<1xi32>
        %49 = llvm.intr.smin(%48, %46) : (i32, i32) -> i32
        memref.store %49, %alloca_5[%c0] : memref<1xi32>
        %50 = memref.load %alloca_4[%c0] : memref<1xi32>
        %51 = llvm.shl %38, %9 : i64
        %52 = llvm.ashr exact %51, %10 : i64
        %53 = llvm.shl %38, %9 : i64
        %54 = llvm.shl %38, %9 : i64
        %55 = llvm.shl %38, %9 : i64
        %56 = llvm.ashr exact %55, %9 : i64
        %57 = llvm.shl %38, %9 : i64
        %58 = llvm.ashr exact %57, %9 : i64
        %59 = llvm.shl %38, %9 : i64
        %60 = llvm.ashr exact %59, %9 : i64
        %61 = llvm.shl %38, %9 : i64
        %62 = llvm.ashr exact %61, %9 : i64
        %63 = llvm.shl %38, %9 : i64
        %64 = llvm.ashr exact %63, %9 : i64
        %65 = llvm.shl %38, %9 : i64
        %66 = llvm.ashr exact %65, %9 : i64
        %67 = llvm.shl %38, %9 : i64
        %68 = llvm.ashr exact %67, %9 : i64
        %69 = llvm.shl %38, %9 : i64
        %70 = llvm.ashr exact %69, %9 : i64
        %71 = llvm.shl %38, %9 : i64
        %72 = llvm.ashr exact %71, %9 : i64
        %73 = llvm.shl %38, %9 : i64
        %74 = llvm.ashr exact %73, %9 : i64
        %75 = llvm.shl %38, %9 : i64
        %76 = llvm.ashr exact %75, %9 : i64
        %77 = llvm.shl %38, %9 : i64
        %78 = llvm.ashr exact %77, %9 : i64
        %79 = llvm.shl %38, %9 : i64
        %80 = llvm.ashr exact %79, %9 : i64
        %81 = llvm.shl %38, %9 : i64
        %82 = llvm.ashr exact %81, %9 : i64
        %83 = llvm.shl %38, %9 : i64
        %84 = llvm.ashr exact %83, %9 : i64
        %85 = llvm.shl %38, %9 : i64
        %86 = llvm.ashr exact %85, %9 : i64
        %87 = llvm.shl %37, %9 : i64
        %88 = llvm.add %87, %11 : i64
        %89 = llvm.ashr exact %88, %9 : i64
        %90 = llvm.shl %38, %9 : i64
        %91 = llvm.add %90, %11 : i64
        %92 = llvm.ashr exact %91, %9 : i64
        %93 = llvm.ashr exact %54, %10 : i64
        %94 = llvm.ashr exact %53, %10 : i64
        omp.wsloop {
          omp.loop_nest (%arg10) : i32 = (%7) to (%47) step (%6) {
            %95 = llvm.sdiv %arg10, %50 : i32
            %96 = llvm.shl %95, %13 : i32
            %97 = llvm.srem %arg10, %42 : i32
            %98 = llvm.shl %97, %13 : i32
            %99 = llvm.add %96, %4 overflow<nsw> : i32
            %100 = llvm.add %98, %4 overflow<nsw> : i32
            %101 = llvm.icmp "ne" %95, %7 : i32
            %102 = llvm.icmp "ne" %97, %7 : i32
            %103 = llvm.and %101, %102 : i1
            %104 = llvm.icmp "slt" %99, %43 : i32
            %105 = llvm.select %103, %104, %14 : i1, i1
            %106 = llvm.icmp "slt" %100, %44 : i32
            %107 = llvm.select %105, %106, %14 : i1, i1
            %108 = llvm.sext %98 : i32 to i64
            scf.if %107 {
              %109 = llvm.sext %96 : i32 to i64
              %110 = llvm.sext %99 : i32 to i64
              %111 = scf.while (%arg11 = %109) : (i64) -> i64 {
                %112 = llvm.mul %arg11, %84 overflow<nsw> : i64
                %113 = llvm.add %arg11, %16 overflow<nsw> : i64
                %114 = llvm.mul %113, %86 overflow<nsw> : i64
                %115 = llvm.add %arg11, %17 overflow<nsw> : i64
                %116 = llvm.mul %115, %82 overflow<nsw> : i64
                %117 = scf.while (%arg12 = %15) : (i64) -> i64 {
                  %119 = llvm.or disjoint %arg12, %108 : i64
                  %120 = llvm.add %119, %112 overflow<nsw> : i64
                  %intptr_6 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                  %121 = arith.index_cast %intptr_6 : index to i64
                  %122 = llvm.inttoptr %121 : i64 to !llvm.ptr
                  %123 = llvm.getelementptr %122[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %124 = llvm.load %123 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %125 = memref.load %alloca[%c0] : memref<1xf32>
                  %126 = llvm.insertelement %125, %22[%15 : i64] : vector<4xf32>
                  %127 = llvm.shufflevector %126, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %intptr_7 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                  %128 = arith.index_cast %intptr_7 : index to i64
                  %129 = llvm.inttoptr %128 : i64 to !llvm.ptr
                  %130 = llvm.getelementptr %129[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %131 = llvm.load %130 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %intptr_8 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                  %132 = arith.index_cast %intptr_8 : index to i64
                  %133 = llvm.inttoptr %132 : i64 to !llvm.ptr
                  %134 = llvm.getelementptr %133[%119] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %135 = llvm.getelementptr %134[%114] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %136 = llvm.load %135 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %137 = llvm.getelementptr %134[%116] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %138 = llvm.load %137 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %139 = llvm.fadd %136, %138 : vector<4xf32>
                  %140 = llvm.intr.fmuladd(%124, %23, %139) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %141 = memref.load %alloca_2[%c0] : memref<1xf32>
                  %142 = llvm.insertelement %141, %22[%15 : i64] : vector<4xf32>
                  %143 = llvm.shufflevector %142, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %144 = llvm.intr.fmuladd(%140, %143, %131) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %145 = llvm.getelementptr %123[4] : (!llvm.ptr) -> !llvm.ptr, i8
                  %146 = llvm.load %145 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %147 = llvm.getelementptr %123[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                  %148 = llvm.load %147 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %149 = llvm.fadd %146, %148 : vector<4xf32>
                  %150 = llvm.intr.fmuladd(%124, %23, %149) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %151 = memref.load %alloca_1[%c0] : memref<1xf32>
                  %152 = llvm.insertelement %151, %22[%15 : i64] : vector<4xf32>
                  %153 = llvm.shufflevector %152, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %154 = llvm.intr.fmuladd(%150, %153, %144) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %155 = llvm.fsub %24, %124 : vector<4xf32>
                  %156 = memref.load %alloca_3[%c0] : memref<1xf32>
                  %157 = llvm.insertelement %156, %22[%15 : i64] : vector<4xf32>
                  %158 = llvm.shufflevector %157, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %159 = llvm.intr.fmuladd(%155, %158, %154) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %160 = llvm.intr.fmuladd(%127, %159, %124) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %intptr_9 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                  %161 = arith.index_cast %intptr_9 : index to i64
                  %162 = llvm.inttoptr %161 : i64 to !llvm.ptr
                  %163 = llvm.getelementptr %162[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %160, %163 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                  %164 = llvm.add %arg12, %18 overflow<nuw> : i64
                  %165 = llvm.icmp "eq" %164, %25 : i64
                  %166 = arith.xori %165, %true : i1
                  scf.condition(%166) %164 : i64
                } do {
                ^bb0(%arg12: i64):
                  scf.yield %arg12 : i64
                }
                %118 = llvm.icmp "slt" %113, %110 : i64
                scf.condition(%118) %113 : i64
              } do {
              ^bb0(%arg11: i64):
                scf.yield %arg11 : i64
              }
            } else {
              %109 = llvm.sext %100 : i32 to i64
              %110 = llvm.sext %96 : i32 to i64
              %111 = llvm.sext %99 : i32 to i64
              %112:2 = scf.while (%arg11 = %110, %arg12 = %12) : (i64, f32) -> (i64, f32) {
                %113 = llvm.icmp "eq" %arg11, %15 : i64
                %114 = llvm.mul %arg11, %80 overflow<nsw> : i64
                %115 = llvm.icmp "eq" %arg11, %89 : i64
                %116 = llvm.mul %arg11, %66 overflow<nsw> : i64
                %117 = arith.index_cast %116 : i64 to index
                %118 = llvm.add %arg11, %16 overflow<nsw> : i64
                %119 = llvm.mul %118, %68 overflow<nsw> : i64
                %120 = arith.index_cast %119 : i64 to index
                %121 = llvm.add %arg11, %17 overflow<nsw> : i64
                %122 = llvm.mul %121, %64 overflow<nsw> : i64
                %123 = arith.index_cast %122 : i64 to index
                %124 = arith.index_cast %116 : i64 to index
                %intptr_6 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %125 = arith.index_cast %intptr_6 : index to i64
                %126 = llvm.inttoptr %125 : i64 to !llvm.ptr
                %127 = llvm.getelementptr %126[%116] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %128 = llvm.mul %arg11, %70 overflow<nsw> : i64
                %129 = llvm.add %arg11, %17 overflow<nsw> : i64
                %130 = llvm.mul %129, %62 overflow<nsw> : i64
                %131 = llvm.mul %arg11, %72 overflow<nsw> : i64
                %132 = llvm.mul %118, %74 overflow<nsw> : i64
                %133 = llvm.add %arg11, %17 overflow<nsw> : i64
                %134 = llvm.mul %133, %60 overflow<nsw> : i64
                %135 = llvm.mul %arg11, %76 overflow<nsw> : i64
                %intptr_7 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                %136 = arith.index_cast %intptr_7 : index to i64
                %137 = llvm.inttoptr %136 : i64 to !llvm.ptr
                %138 = llvm.getelementptr %137[%135] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %intptr_8 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %139 = arith.index_cast %intptr_8 : index to i64
                %140 = llvm.inttoptr %139 : i64 to !llvm.ptr
                %141 = llvm.getelementptr %140[%135] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %142 = llvm.getelementptr %141[4] : (!llvm.ptr) -> !llvm.ptr, i8
                %143 = llvm.add %arg11, %17 overflow<nsw> : i64
                %144 = llvm.mul %143, %58 overflow<nsw> : i64
                %intptr_9 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %145 = arith.index_cast %intptr_9 : index to i64
                %146 = llvm.inttoptr %145 : i64 to !llvm.ptr
                %147 = llvm.getelementptr %146[%144] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %148 = llvm.mul %arg11, %78 overflow<nsw> : i64
                %149 = llvm.add %arg11, %17 overflow<nsw> : i64
                %150 = llvm.mul %149, %56 overflow<nsw> : i64
                %151 = llvm.getelementptr inbounds|nuw %27[4] : (!llvm.ptr) -> !llvm.ptr, i8
                %152 = llvm.getelementptr inbounds %27[%52] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %intptr_10 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %153 = arith.index_cast %intptr_10 : index to i64
                %154 = llvm.inttoptr %153 : i64 to !llvm.ptr
                %155 = llvm.getelementptr %154[%130] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %intptr_11 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %156 = arith.index_cast %intptr_11 : index to i64
                %157 = llvm.inttoptr %156 : i64 to !llvm.ptr
                %158 = llvm.getelementptr %157[%132] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %intptr_12 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %159 = arith.index_cast %intptr_12 : index to i64
                %160 = llvm.inttoptr %159 : i64 to !llvm.ptr
                %161 = llvm.getelementptr %160[%134] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %162 = llvm.getelementptr %27[%93] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %intptr_13 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                %163 = arith.index_cast %intptr_13 : index to i64
                %164 = llvm.inttoptr %163 : i64 to !llvm.ptr
                %165 = llvm.getelementptr %164[%150] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %166 = llvm.getelementptr %27[%94] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %167:2 = scf.while (%arg13 = %108, %arg14 = %arg12) : (i64, f32) -> (i64, f32) {
                  %169 = llvm.icmp "eq" %arg13, %15 : i64
                  %170 = llvm.or %arg13, %arg11 : i64
                  %171 = llvm.and %170, %19 : i64
                  %172 = llvm.icmp "eq" %171, %15 : i64
                  %173 = arith.select %172, %29, %138 : !llvm.ptr
                  %174 = arith.select %172, %151, %142 : !llvm.ptr
                  %175 = arith.select %172, %27, %141 : !llvm.ptr
                  %176 = arith.select %172, %152, %147 : !llvm.ptr
                  %177:2 = scf.if %172 -> (f32, i32) {
                    scf.yield %1, %c0_i32 : f32, i32
                  } else {
                    %187 = llvm.icmp "eq" %arg13, %92 : i64
                    %188 = llvm.select %113, %187, %14 : i1, i1
                    %189:2 = scf.if %188 -> (f32, i32) {
                      %190 = memref.load %alloca[%c0] : memref<1xf32>
                      %191 = arith.index_cast %arg13 : i64 to index
                      %192 = memref.load %arg2[%191] : memref<?xf32>
                      %193 = arith.index_cast %arg13 : i64 to index
                      %intptr_14 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                      %194 = arith.index_cast %intptr_14 : index to i64
                      %195 = llvm.inttoptr %194 : i64 to !llvm.ptr
                      %196 = llvm.getelementptr %195[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %197 = llvm.getelementptr %196[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                      %198 = llvm.load %197 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                      %199 = memref.load %arg1[%193] : memref<?xf32>
                      %200 = llvm.fsub %198, %199 : f32
                      %201 = memref.load %alloca_1[%c0] : memref<1xf32>
                      %202 = llvm.intr.fmuladd(%200, %201, %192) : (f32, f32, f32) -> f32
                      %203 = llvm.getelementptr %166[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %204 = llvm.load %203 : !llvm.ptr -> f32
                      %205 = llvm.fsub %204, %199 : f32
                      %206 = memref.load %alloca_2[%c0] : memref<1xf32>
                      %207 = llvm.intr.fmuladd(%205, %206, %202) : (f32, f32, f32) -> f32
                      %208 = llvm.fsub %21, %199 : f32
                      %209 = memref.load %alloca_3[%c0] : memref<1xf32>
                      %210 = llvm.intr.fmuladd(%208, %209, %207) : (f32, f32, f32) -> f32
                      %211 = llvm.fmul %190, %210 : f32
                      scf.yield %211, %c1_i32 : f32, i32
                    } else {
                      %190 = llvm.select %115, %187, %14 : i1, i1
                      %191:2 = scf.if %190 -> (f32, i32) {
                        %192 = memref.load %alloca[%c0] : memref<1xf32>
                        %193 = llvm.add %arg13, %148 overflow<nsw> : i64
                        %194 = arith.index_cast %193 : i64 to index
                        %195 = memref.load %arg2[%194] : memref<?xf32>
                        %196 = arith.index_cast %193 : i64 to index
                        %intptr_14 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                        %197 = arith.index_cast %intptr_14 : index to i64
                        %198 = llvm.inttoptr %197 : i64 to !llvm.ptr
                        %199 = llvm.getelementptr %198[%193] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %200 = llvm.getelementptr %199[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                        %201 = llvm.load %200 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                        %202 = memref.load %arg1[%196] : memref<?xf32>
                        %203 = llvm.fsub %201, %202 : f32
                        %204 = memref.load %alloca_1[%c0] : memref<1xf32>
                        %205 = llvm.intr.fmuladd(%203, %204, %195) : (f32, f32, f32) -> f32
                        %206 = llvm.getelementptr %165[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %207 = llvm.load %206 : !llvm.ptr -> f32
                        %208 = llvm.fsub %207, %202 : f32
                        %209 = memref.load %alloca_2[%c0] : memref<1xf32>
                        %210 = llvm.intr.fmuladd(%208, %209, %205) : (f32, f32, f32) -> f32
                        %211 = llvm.fsub %21, %202 : f32
                        %212 = memref.load %alloca_3[%c0] : memref<1xf32>
                        %213 = llvm.intr.fmuladd(%211, %212, %210) : (f32, f32, f32) -> f32
                        %214 = llvm.fmul %192, %213 : f32
                        scf.yield %214, %c1_i32 : f32, i32
                      } else {
                        %192 = llvm.and %115, %169 : i1
                        %193 = arith.xori %192, %true : i1
                        %194 = arith.extui %193 : i1 to i32
                        %195 = scf.if %192 -> (f32) {
                          scf.yield %1 : f32
                        } else {
                          %196 = scf.if %113 -> (f32) {
                            %197 = memref.load %alloca[%c0] : memref<1xf32>
                            %198 = llvm.fpext %197 : f32 to f64
                            %199 = arith.index_cast %arg13 : i64 to index
                            %200 = memref.load %arg2[%199] : memref<?xf32>
                            %201 = llvm.fpext %200 : f32 to f64
                            %202 = arith.index_cast %arg13 : i64 to index
                            %intptr_14 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                            %203 = arith.index_cast %intptr_14 : index to i64
                            %204 = llvm.inttoptr %203 : i64 to !llvm.ptr
                            %205 = llvm.getelementptr %204[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                            %206 = llvm.getelementptr %205[1] : (!llvm.ptr) -> !llvm.ptr, f32
                            %207 = llvm.load %206 : !llvm.ptr -> f32
                            %208 = llvm.getelementptr %205[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                            %209 = llvm.load %208 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                            %210 = llvm.fadd %207, %209 : f32
                            %211 = llvm.fpext %210 : f32 to f64
                            %212 = memref.load %arg1[%202] : memref<?xf32>
                            %213 = llvm.fpext %212 : f32 to f64
                            %214 = llvm.intr.fmuladd(%213, %20, %211) : (f64, f64, f64) -> f64
                            %215 = memref.load %alloca_1[%c0] : memref<1xf32>
                            %216 = llvm.fpext %215 : f32 to f64
                            %217 = llvm.intr.fmuladd(%214, %216, %201) : (f64, f64, f64) -> f64
                            %218 = llvm.getelementptr %162[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                            %219 = llvm.load %218 : !llvm.ptr -> f32
                            %220 = llvm.fsub %219, %212 : f32
                            %221 = memref.load %alloca_2[%c0] : memref<1xf32>
                            %222 = llvm.fmul %220, %221 : f32
                            %223 = llvm.fpext %222 : f32 to f64
                            %224 = llvm.fadd %217, %223 : f64
                            %225 = llvm.fsub %21, %212 : f32
                            %226 = memref.load %alloca_3[%c0] : memref<1xf32>
                            %227 = llvm.fmul %225, %226 : f32
                            %228 = llvm.fpext %227 : f32 to f64
                            %229 = llvm.fadd %224, %228 : f64
                            %230 = llvm.fmul %229, %198 : f64
                            %231 = llvm.fptrunc %230 : f64 to f32
                            scf.yield %231 : f32
                          } else {
                            %197 = scf.if %187 -> (f32) {
                              %198 = memref.load %alloca[%c0] : memref<1xf32>
                              %199 = llvm.fpext %198 : f32 to f64
                              %200 = llvm.add %arg13, %131 overflow<nsw> : i64
                              %201 = arith.index_cast %200 : i64 to index
                              %202 = memref.load %arg2[%201] : memref<?xf32>
                              %203 = llvm.fpext %202 : f32 to f64
                              %204 = llvm.getelementptr %158[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %205 = llvm.load %204 : !llvm.ptr -> f32
                              %206 = llvm.getelementptr %161[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %207 = llvm.load %206 : !llvm.ptr -> f32
                              %208 = llvm.fadd %205, %207 : f32
                              %209 = llvm.fpext %208 : f32 to f64
                              %210 = arith.index_cast %200 : i64 to index
                              %intptr_14 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                              %211 = arith.index_cast %intptr_14 : index to i64
                              %212 = llvm.inttoptr %211 : i64 to !llvm.ptr
                              %213 = llvm.getelementptr %212[%200] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %214 = memref.load %arg1[%210] : memref<?xf32>
                              %215 = llvm.fpext %214 : f32 to f64
                              %216 = llvm.intr.fmuladd(%215, %20, %209) : (f64, f64, f64) -> f64
                              %217 = memref.load %alloca_2[%c0] : memref<1xf32>
                              %218 = llvm.fpext %217 : f32 to f64
                              %219 = llvm.intr.fmuladd(%216, %218, %203) : (f64, f64, f64) -> f64
                              %220 = llvm.getelementptr %213[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                              %221 = llvm.load %220 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                              %222 = llvm.fsub %221, %214 : f32
                              %223 = memref.load %alloca_1[%c0] : memref<1xf32>
                              %224 = llvm.fmul %222, %223 : f32
                              %225 = llvm.fpext %224 : f32 to f64
                              %226 = llvm.fadd %219, %225 : f64
                              %227 = llvm.fsub %21, %214 : f32
                              %228 = memref.load %alloca_3[%c0] : memref<1xf32>
                              %229 = llvm.fmul %227, %228 : f32
                              %230 = llvm.fpext %229 : f32 to f64
                              %231 = llvm.fadd %226, %230 : f64
                              %232 = llvm.fmul %231, %199 : f64
                              %233 = llvm.fptrunc %232 : f64 to f32
                              scf.yield %233 : f32
                            } else {
                              %198 = scf.if %115 -> (f32) {
                                %199 = memref.load %alloca[%c0] : memref<1xf32>
                                %200 = llvm.fpext %199 : f32 to f64
                                %201 = llvm.add %arg13, %128 overflow<nsw> : i64
                                %202 = arith.index_cast %201 : i64 to index
                                %203 = memref.load %arg2[%202] : memref<?xf32>
                                %204 = llvm.fpext %203 : f32 to f64
                                %205 = arith.index_cast %201 : i64 to index
                                %intptr_14 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
                                %206 = arith.index_cast %intptr_14 : index to i64
                                %207 = llvm.inttoptr %206 : i64 to !llvm.ptr
                                %208 = llvm.getelementptr %207[%201] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                %209 = llvm.getelementptr %208[1] : (!llvm.ptr) -> !llvm.ptr, f32
                                %210 = llvm.load %209 : !llvm.ptr -> f32
                                %211 = llvm.getelementptr %208[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                                %212 = llvm.load %211 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                                %213 = llvm.fadd %210, %212 : f32
                                %214 = llvm.fpext %213 : f32 to f64
                                %215 = memref.load %arg1[%205] : memref<?xf32>
                                %216 = llvm.fpext %215 : f32 to f64
                                %217 = llvm.intr.fmuladd(%216, %20, %214) : (f64, f64, f64) -> f64
                                %218 = memref.load %alloca_1[%c0] : memref<1xf32>
                                %219 = llvm.fpext %218 : f32 to f64
                                %220 = llvm.intr.fmuladd(%217, %219, %204) : (f64, f64, f64) -> f64
                                %221 = llvm.getelementptr %155[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                %222 = llvm.load %221 : !llvm.ptr -> f32
                                %223 = llvm.fsub %222, %215 : f32
                                %224 = memref.load %alloca_2[%c0] : memref<1xf32>
                                %225 = llvm.fmul %223, %224 : f32
                                %226 = llvm.fpext %225 : f32 to f64
                                %227 = llvm.fadd %220, %226 : f64
                                %228 = llvm.fsub %21, %215 : f32
                                %229 = memref.load %alloca_3[%c0] : memref<1xf32>
                                %230 = llvm.fmul %228, %229 : f32
                                %231 = llvm.fpext %230 : f32 to f64
                                %232 = llvm.fadd %227, %231 : f64
                                %233 = llvm.fmul %232, %200 : f64
                                %234 = llvm.fptrunc %233 : f64 to f32
                                scf.yield %234 : f32
                              } else {
                                %199 = scf.if %169 -> (f32) {
                                  %200 = memref.load %alloca[%c0] : memref<1xf32>
                                  %201 = llvm.fpext %200 : f32 to f64
                                  %202 = memref.load %arg2[%117] : memref<?xf32>
                                  %203 = llvm.fpext %202 : f32 to f64
                                  %204 = memref.load %arg1[%120] : memref<?xf32>
                                  %205 = memref.load %arg1[%123] : memref<?xf32>
                                  %206 = llvm.fadd %204, %205 : f32
                                  %207 = llvm.fpext %206 : f32 to f64
                                  %208 = memref.load %arg1[%124] : memref<?xf32>
                                  %209 = llvm.fpext %208 : f32 to f64
                                  %210 = llvm.intr.fmuladd(%209, %20, %207) : (f64, f64, f64) -> f64
                                  %211 = memref.load %alloca_2[%c0] : memref<1xf32>
                                  %212 = llvm.fpext %211 : f32 to f64
                                  %213 = llvm.intr.fmuladd(%210, %212, %203) : (f64, f64, f64) -> f64
                                  %214 = llvm.getelementptr %127[1] : (!llvm.ptr) -> !llvm.ptr, f32
                                  %215 = llvm.load %214 : !llvm.ptr -> f32
                                  %216 = llvm.fsub %215, %208 : f32
                                  %217 = memref.load %alloca_1[%c0] : memref<1xf32>
                                  %218 = llvm.fmul %216, %217 : f32
                                  %219 = llvm.fpext %218 : f32 to f64
                                  %220 = llvm.fadd %213, %219 : f64
                                  %221 = llvm.fsub %21, %208 : f32
                                  %222 = memref.load %alloca_3[%c0] : memref<1xf32>
                                  %223 = llvm.fmul %221, %222 : f32
                                  %224 = llvm.fpext %223 : f32 to f64
                                  %225 = llvm.fadd %220, %224 : f64
                                  %226 = llvm.fmul %225, %201 : f64
                                  %227 = llvm.fptrunc %226 : f64 to f32
                                  scf.yield %227 : f32
                                } else {
                                  scf.yield %arg14 : f32
                                }
                                scf.yield %199 : f32
                              }
                              scf.yield %198 : f32
                            }
                            scf.yield %197 : f32
                          }
                          scf.yield %196 : f32
                        }
                        scf.yield %195, %194 : f32, i32
                      }
                      scf.yield %191#0, %191#1 : f32, i32
                    }
                    scf.yield %189#0, %189#1 : f32, i32
                  }
                  %178 = arith.index_castui %177#1 : i32 to index
                  %179 = scf.index_switch %178 -> f32 
                  case 0 {
                    %187 = memref.load %alloca[%c0] : memref<1xf32>
                    %188 = llvm.load %173 : !llvm.ptr -> f32
                    %189 = llvm.load %174 : !llvm.ptr -> f32
                    %190 = llvm.load %175 : !llvm.ptr -> f32
                    %191 = llvm.fsub %189, %190 : f32
                    %192 = memref.load %alloca_1[%c0] : memref<1xf32>
                    %193 = llvm.intr.fmuladd(%191, %192, %188) : (f32, f32, f32) -> f32
                    %194 = llvm.load %176 : !llvm.ptr -> f32
                    %195 = llvm.fsub %194, %190 : f32
                    %196 = memref.load %alloca_2[%c0] : memref<1xf32>
                    %197 = llvm.intr.fmuladd(%195, %196, %193) : (f32, f32, f32) -> f32
                    %198 = llvm.fsub %21, %190 : f32
                    %199 = memref.load %alloca_3[%c0] : memref<1xf32>
                    %200 = llvm.intr.fmuladd(%198, %199, %197) : (f32, f32, f32) -> f32
                    %201 = llvm.fmul %187, %200 : f32
                    scf.yield %201 : f32
                  }
                  default {
                    scf.yield %177#0 : f32
                  }
                  %180 = llvm.add %arg13, %114 overflow<nsw> : i64
                  %181 = arith.index_cast %180 : i64 to index
                  %182 = memref.load %arg1[%181] : memref<?xf32>
                  %183 = llvm.fadd %179, %182 : f32
                  %184 = arith.index_cast %180 : i64 to index
                  memref.store %183, %arg0[%184] : memref<?xf32>
                  %185 = llvm.add %arg13, %16 overflow<nsw> : i64
                  %186 = llvm.icmp "slt" %185, %109 : i64
                  scf.condition(%186) %185, %179 : i64, f32
                } do {
                ^bb0(%arg13: i64, %arg14: f32):
                  scf.yield %arg13, %arg14 : i64, f32
                }
                %168 = llvm.icmp "slt" %118, %111 : i64
                scf.condition(%168) %118, %167#1 : i64, f32
              } do {
              ^bb0(%arg11: i64, %arg12: f32):
                scf.yield %arg11, %arg12 : i64, f32
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
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @_Z17compute_tran_tempPfiS_S_ii(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.poison : f32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(1.45833345E-10 : f32) : f32
    %8 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %9 = llvm.mlir.constant(5.000000e-04 : f32) : f32
    %10 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %11 = llvm.mlir.constant(0.10000000474974513 : f64) : f64
    %12 = llvm.mlir.constant(437.50002078013495 : f64) : f64
    %13 = llvm.mlir.constant(1.600000e-02 : f32) : f32
    %14 = llvm.sitofp %arg4 : i32 to f32
    %15 = llvm.fdiv %13, %14 : f32
    %16 = llvm.sitofp %arg5 : i32 to f32
    %17 = llvm.fdiv %13, %16 : f32
    %18 = llvm.fpext %17 : f32 to f64
    %19 = llvm.fmul %18, %12 : f64
    %20 = llvm.fpext %15 : f32 to f64
    %21 = llvm.fmul %19, %20 : f64
    %22 = llvm.fptrunc %21 : f64 to f32
    %23 = llvm.fmul %20, %11 : f64
    %24 = llvm.fdiv %18, %23 : f64
    %25 = llvm.fptrunc %24 : f64 to f32
    %26 = llvm.fmul %18, %11 : f64
    %27 = llvm.fdiv %20, %26 : f64
    %28 = llvm.fptrunc %27 : f64 to f32
    %29 = llvm.fmul %15, %10 : f32
    %30 = llvm.fmul %29, %17 : f32
    %31 = llvm.fdiv %9, %30 : f32
    %32 = llvm.fdiv %8, %25 : f32
    %33 = llvm.fdiv %8, %28 : f32
    %34 = llvm.fdiv %8, %31 : f32
    %35 = llvm.fdiv %7, %22 : f32
    %36 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %36 {
      %37:3 = scf.while (%arg6 = %arg0, %arg7 = %6, %arg8 = %arg2) : (!llvm.ptr, i32, !llvm.ptr) -> (!llvm.ptr, i32, !llvm.ptr) {
        %38 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %39 = llvm.insertvalue %arg6, %38[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %40 = llvm.insertvalue %2, %39[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %41 = llvm.insertvalue %1, %40[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %42 = llvm.insertvalue %0, %41[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %43 = builtin.unrealized_conversion_cast %42 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %44 = llvm.insertvalue %arg8, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %45 = llvm.insertvalue %arg8, %44[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %46 = llvm.insertvalue %2, %45[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %47 = llvm.insertvalue %1, %46[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %48 = llvm.insertvalue %0, %47[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %49 = builtin.unrealized_conversion_cast %48 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z16single_iterationPfS_S_iifffff(%43, %49, %arg3, %arg4, %arg5, %35, %32, %33, %34, %5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>, i32, i32, f32, f32, f32, f32, f32) -> ()
        %50 = llvm.add %arg7, %4 overflow<nsw, nuw> : i32
        %51 = llvm.icmp "eq" %50, %arg1 : i32
        %52 = arith.xori %51, %true : i1
        scf.condition(%52) %arg8, %50, %arg6 : !llvm.ptr, i32, !llvm.ptr
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i32, %arg8: !llvm.ptr):
        scf.yield %arg6, %arg7, %arg8 : !llvm.ptr, i32, !llvm.ptr
      }
    }
    return
  }
  func.func private @_Z5fatalPc(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.call tail @fprintf(%3, %1, %arg0) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    llvm.call tail @exit(%2) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z11writeoutputPfiiPc(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.addressof @str : !llvm.ptr
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %7 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 16 : i64} : memref<256xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<256xi8> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = llvm.call tail @fopen(%arg3, %6) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %11 = llvm.icmp "eq" %10, %5 : !llvm.ptr
    scf.if %11 {
      %14 = llvm.call tail @puts(%4) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    }
    %12 = llvm.icmp "sgt" %arg1, %3 : i32
    scf.if %12 {
      %14 = llvm.icmp "sgt" %arg2, %3 : i32
      %15 = llvm.zext %arg2 : i32 to i64
      %16 = llvm.zext nneg %arg1 : i32 to i64
      %17 = llvm.zext nneg %arg2 : i32 to i64
      %18:2 = scf.while (%arg4 = %2, %arg5 = %3) : (i64, i32) -> (i64, i32) {
        %19 = scf.if %14 -> (i32) {
          %23 = llvm.mul %arg4, %15 overflow<nsw, nuw> : i64
          %intptr_0 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
          %24 = arith.index_cast %intptr_0 : index to i64
          %25 = llvm.inttoptr %24 : i64 to !llvm.ptr
          %26 = llvm.getelementptr %25[%23] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %27:2 = scf.while (%arg6 = %2, %arg7 = %arg5) : (i64, i32) -> (i64, i32) {
            %28 = llvm.getelementptr %26[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %29 = llvm.load %28 : !llvm.ptr -> f32
            %30 = llvm.fpext %29 : f32 to f64
            %31 = llvm.call @sprintf(%9, %1, %arg7, %30) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, f64 {llvm.noundef}) -> i32
            %32 = llvm.call @fputs(%9, %10) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
            %33 = llvm.add %arg7, %7 overflow<nsw> : i32
            %34 = llvm.add %arg6, %0 overflow<nsw, nuw> : i64
            %35 = llvm.icmp "eq" %34, %17 : i64
            %36 = arith.xori %35, %true : i1
            scf.condition(%36) %34, %33 : i64, i32
          } do {
          ^bb0(%arg6: i64, %arg7: i32):
            scf.yield %arg6, %arg7 : i64, i32
          }
          scf.yield %27#1 : i32
        } else {
          scf.yield %arg5 : i32
        }
        %20 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
        %21 = llvm.icmp "eq" %20, %16 : i64
        %22 = arith.xori %21, %true : i1
        scf.condition(%22) %20, %19 : i64, i32
      } do {
      ^bb0(%arg4: i64, %arg5: i32):
        scf.yield %arg4, %arg5 : i64, i32
      }
    }
    %13 = llvm.call tail @fclose(%10) : (!llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @sprintf(!llvm.ptr {llvm.noalias, llvm.nocapture, llvm.noundef, llvm.writeonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fputs(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z10read_inputPfiiPc(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i32
    %c2_i32 = arith.constant 2 : i32
    %1 = ub.poison : i64
    %2 = ub.poison : !llvm.ptr
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %7 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %8 = llvm.mlir.constant(256 : i32) : i32
    %9 = llvm.mlir.constant(0 : i64) : i64
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.zero : !llvm.ptr
    %12 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %13 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 16 : i64} : memref<256xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<256xi8> -> index
    %14 = arith.index_cast %intptr : index to i64
    %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca_0 : memref<1xf32> to memref<?xf32>
    %intptr_1 = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
    %16 = arith.index_cast %intptr_1 : index to i64
    %17 = llvm.inttoptr %16 : i64 to !llvm.ptr
    %18 = llvm.call tail @fopen(%arg3, %12) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %19 = llvm.icmp "eq" %18, %11 : !llvm.ptr
    %20:2 = scf.if %19 -> (!llvm.ptr, i32) {
      scf.yield %3, %c0_i32 : !llvm.ptr, i32
    } else {
      %21 = llvm.mul %arg2, %arg1 overflow<nsw> : i32
      %22 = llvm.icmp "sgt" %21, %10 : i32
      %23:3 = scf.if %22 -> (!llvm.ptr, i32, i32) {
        %26 = llvm.zext nneg %21 : i32 to i64
        %27:3 = scf.while (%arg4 = %9) : (i64) -> (i64, !llvm.ptr, i32) {
          %30 = llvm.call @fgets(%15, %8, %18) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
          %31 = llvm.call @feof(%18) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %32 = llvm.icmp "eq" %31, %10 : i32
          %33 = arith.select %32, %5, %7 : !llvm.ptr
          %34:3 = scf.if %32 -> (i64, i32, i32) {
            %36 = llvm.call @__isoc23_sscanf(%15, %6, %17) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            %37 = llvm.icmp "eq" %36, %13 : i32
            %38:3 = scf.if %37 -> (i64, i32, i32) {
              %39 = memref.load %alloca_0[%c0] : memref<1xf32>
              %40 = arith.index_cast %arg4 : i64 to index
              memref.store %39, %arg0[%40] : memref<?xf32>
              %41 = llvm.add %arg4, %4 overflow<nsw, nuw> : i64
              %42 = llvm.icmp "eq" %41, %26 : i64
              %43 = arith.extui %42 : i1 to i32
              %44 = arith.xori %42, %true : i1
              %45 = arith.extui %44 : i1 to i32
              scf.yield %41, %43, %45 : i64, i32, i32
            } else {
              scf.yield %1, %c2_i32, %c0_i32 : i64, i32, i32
            }
            scf.yield %38#0, %38#1, %38#2 : i64, i32, i32
          } else {
            scf.yield %1, %c2_i32, %c0_i32 : i64, i32, i32
          }
          %35 = arith.trunci %34#2 : i32 to i1
          scf.condition(%35) %34#0, %33, %34#1 : i64, !llvm.ptr, i32
        } do {
        ^bb0(%arg4: i64, %arg5: !llvm.ptr, %arg6: i32):
          scf.yield %arg4 : i64
        }
        %28 = arith.index_castui %27#2 : i32 to index
        %29:3 = scf.index_switch %28 -> !llvm.ptr, i32, i32 
        case 1 {
          scf.yield %2, %0, %c1_i32 : !llvm.ptr, i32, i32
        }
        default {
          scf.yield %27#1, %c0_i32, %c0_i32 : !llvm.ptr, i32, i32
        }
        scf.yield %29#0, %29#1, %29#2 : !llvm.ptr, i32, i32
      } else {
        scf.yield %2, %0, %c1_i32 : !llvm.ptr, i32, i32
      }
      %24 = arith.index_castui %23#2 : i32 to index
      %25:2 = scf.index_switch %24 -> !llvm.ptr, i32 
      case 0 {
        scf.yield %23#0, %23#1 : !llvm.ptr, i32
      }
      default {
        %26 = llvm.call @fclose(%18) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
        scf.yield %2, %c1_i32 : !llvm.ptr, i32
      }
      scf.yield %25#0, %25#1 : !llvm.ptr, i32
    }
    cf.switch %20#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    call @_Z5fatalPc(%20#0) : (!llvm.ptr) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return
  }
  llvm.func local_unnamed_addr @fgets(!llvm.ptr {llvm.noundef, llvm.writeonly}, i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @feof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc23_sscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z5usageiPPc(%arg0: i32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %3 = llvm.mlir.constant(62 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %6 = llvm.mlir.constant(65 : i64) : i64
    %7 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %8 = llvm.mlir.constant(37 : i64) : i64
    %9 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %10 = llvm.mlir.constant(40 : i64) : i64
    %11 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %12 = llvm.mlir.constant(88 : i64) : i64
    %13 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %14 = llvm.mlir.constant(85 : i64) : i64
    %15 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %16 = llvm.mlir.constant(41 : i64) : i64
    %17 = llvm.mlir.constant(1 : i32) : i32
    %18 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %19 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %20 = llvm.call tail @fprintf(%18, %1, %19) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %21 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %22 = llvm.call tail @fwrite(%2, %3, %4, %21) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %23 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %24 = llvm.call tail @fwrite(%5, %6, %4, %23) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %25 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %26 = llvm.call tail @fwrite(%7, %8, %4, %25) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %27 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %28 = llvm.call tail @fwrite(%9, %10, %4, %27) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %29 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %30 = llvm.call tail @fwrite(%11, %12, %4, %29) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %31 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %32 = llvm.call tail @fwrite(%13, %14, %4, %31) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    %33 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %34 = llvm.call tail @fwrite(%15, %16, %4, %33) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
    llvm.call tail @exit(%17) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c2_i32 = arith.constant 2 : i32
    %c1_i32 = arith.constant 1 : i32
    %4 = ub.poison : i32
    %c0_i32 = arith.constant 0 : i32
    %5 = llvm.mlir.constant(8 : i32) : i32
    %6 = llvm.mlir.poison : i32
    %7 = llvm.mlir.constant(1 : i32) : i32
    %8 = llvm.mlir.addressof @num_omp_threads : !llvm.ptr
    %9 = llvm.mlir.zero : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %11 = llvm.mlir.addressof @str.21 : !llvm.ptr
    %12 = llvm.mlir.addressof @str.22 : !llvm.ptr
    %13 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %14 = llvm.mlir.addressof @".str.20" : !llvm.ptr
    %15 = llvm.mlir.constant(0 : i32) : i32
    %16 = llvm.icmp "eq" %arg0, %5 : i32
    %17 = scf.if %16 -> (i32) {
      %20 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %21 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %22 = llvm.call tail @atoi(%21) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      %23 = llvm.icmp "slt" %22, %7 : i32
      %24 = scf.if %23 -> (i32) {
        scf.yield %c0_i32 : i32
      } else {
        %25 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %26 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %27 = llvm.call tail @atoi(%26) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %28 = llvm.icmp "slt" %27, %7 : i32
        %29 = scf.if %28 -> (i32) {
          scf.yield %c0_i32 : i32
        } else {
          %30 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
          %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %32 = llvm.call tail @atoi(%31) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
          %33 = llvm.icmp "slt" %32, %7 : i32
          %34 = scf.if %33 -> (i32) {
            scf.yield %c0_i32 : i32
          } else {
            %35 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %37 = llvm.call tail @atoi(%36) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
            llvm.store %37, %8 : i32, !llvm.ptr
            %38 = llvm.icmp "slt" %37, %7 : i32
            %39 = scf.if %38 -> (i32) {
              scf.yield %c0_i32 : i32
            } else {
              %40 = llvm.mul %27, %22 overflow<nsw, nuw> : i32
              %41 = llvm.zext nneg %40 : i32 to i64
              %42 = arith.index_cast %41 : i64 to index
              %alloc = memref.alloc(%42) : memref<?xf32>
              %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
              %43 = arith.index_cast %intptr : index to i64
              %44 = llvm.inttoptr %43 : i64 to !llvm.ptr
              %45 = arith.index_cast %41 : i64 to index
              %alloc_0 = memref.alloc(%45) : memref<?xf32>
              %intptr_1 = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xf32> -> index
              %46 = arith.index_cast %intptr_1 : index to i64
              %47 = llvm.inttoptr %46 : i64 to !llvm.ptr
              %48 = arith.index_cast %41 : i64 to index
              %alloc_2 = memref.alloc(%48) : memref<?xf32>
              %intptr_3 = memref.extract_aligned_pointer_as_index %alloc_2 : memref<?xf32> -> index
              %49 = arith.index_cast %intptr_3 : index to i64
              %50 = llvm.inttoptr %49 : i64 to !llvm.ptr
              %51 = llvm.icmp "ne" %44, %9 : !llvm.ptr
              %52 = llvm.icmp "ne" %47, %9 : !llvm.ptr
              %53 = llvm.and %51, %52 : i1
              %54 = arith.select %53, %c1_i32, %c2_i32 : i32
              scf.if %53 {
                %55 = llvm.getelementptr inbounds|nuw %arg1[40] : (!llvm.ptr) -> !llvm.ptr, i8
                %56 = llvm.load %55 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                %57 = llvm.getelementptr inbounds|nuw %arg1[48] : (!llvm.ptr) -> !llvm.ptr, i8
                %58 = llvm.load %57 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                %59 = llvm.getelementptr inbounds|nuw %arg1[56] : (!llvm.ptr) -> !llvm.ptr, i8
                %60 = llvm.load %59 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                func.call @_Z10read_inputPfiiPc(%alloc, %22, %27, %56) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
                func.call @_Z10read_inputPfiiPc(%alloc_0, %22, %27, %58) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
                %61 = llvm.call tail @puts(%11) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %62 = func.call @_Z8get_timev() : () -> i64
                func.call @_Z17compute_tran_tempPfiS_S_ii(%50, %32, %44, %alloc_0, %22, %27) : (!llvm.ptr, i32, !llvm.ptr, memref<?xf32>, i32, i32) -> ()
                %63 = func.call @_Z8get_timev() : () -> i64
                %64 = llvm.call tail @puts(%12) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %65 = llvm.sub %63, %62 overflow<nsw> : i64
                %66 = llvm.sitofp %65 : i64 to f32
                %67 = llvm.fdiv %66, %13 : f32
                %68 = llvm.fpext %67 : f32 to f64
                %69 = llvm.call tail @printf(%14, %68) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                %70 = llvm.and %32, %7 : i32
                %71 = llvm.icmp "eq" %70, %15 : i32
                %72 = llvm.select %71, %44, %50 : i1, !llvm.ptr
                %73 = llvm.insertvalue %72, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %74 = llvm.insertvalue %72, %73[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %75 = llvm.insertvalue %2, %74[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %76 = llvm.insertvalue %1, %75[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %77 = llvm.insertvalue %0, %76[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %78 = builtin.unrealized_conversion_cast %77 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                func.call @_Z11writeoutputPfiiPc(%78, %22, %27, %60) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
                memref.dealloc %alloc : memref<?xf32>
                memref.dealloc %alloc_0 : memref<?xf32>
              } else {
                func.call @_Z5fatalPc(%10) : (!llvm.ptr) -> ()
              }
              scf.yield %54 : i32
            }
            scf.yield %39 : i32
          }
          scf.yield %34 : i32
        }
        scf.yield %29 : i32
      }
      scf.yield %24 : i32
    } else {
      scf.yield %c0_i32 : i32
    }
    %18 = arith.index_castui %17 : i32 to index
    %19:2 = scf.index_switch %18 -> i32, i32 
    case 0 {
      func.call @_Z5usageiPPc(%6, %arg1) : (i32, !llvm.ptr) -> ()
      scf.yield %4, %c0_i32 : i32, i32
    }
    case 1 {
      scf.yield %15, %c1_i32 : i32, i32
    }
    default {
      scf.yield %4, %c0_i32 : i32, i32
    }
    cf.switch %19#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %19#0 : i32
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @calloc(i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "17"], ["allocsize", "1"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

