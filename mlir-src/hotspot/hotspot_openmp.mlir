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
  func.func private @_Z16single_iterationPfS_S_iifffff.lifted(%arg0: memref<?xf32> {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: f32 {llvm.noundef}, %arg6: f32 {llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    %intptr = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
    %26 = arith.index_cast %intptr : index to i64
    %27 = llvm.inttoptr %26 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg5, %alloca[%c0] : memref<1xf32>
    memref.store %arg6, %alloca_0[%c0] : memref<1xf32>
    memref.store %arg7, %alloca_1[%c0] : memref<1xf32>
    memref.store %arg8, %alloca_2[%c0] : memref<1xf32>
    %28 = llvm.mul %arg4, %arg3 overflow<nsw> : i32
    %29 = llvm.sdiv %28, %5 : i32
    %30 = llvm.sdiv %arg4, %4 : i32
    %31 = llvm.sdiv %arg3, %4 : i32
    memref.store %31, %alloca_3[%c0] : memref<1xi32>
    %32 = llvm.load %3 : !llvm.ptr -> i32
    llvm.call tail @omp_set_num_threads(%32) : (i32 {llvm.noundef}) -> ()
    %33 = llvm.zext %29 : i32 to i64
    %34 = llvm.zext %30 : i32 to i64
    %35 = llvm.zext %arg3 : i32 to i64
    %36 = llvm.zext %arg4 : i32 to i64
    omp.parallel {
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %37 = llvm.call @__kmpc_global_thread_num(%2) : (!llvm.ptr) -> i32
      %38 = llvm.call @__kmpc_bound_thread_num(%2) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %39 = llvm.trunc %33 : i64 to i32
      %40 = llvm.trunc %34 : i64 to i32
      %41 = llvm.trunc %35 : i64 to i32
      %42 = llvm.trunc %36 : i64 to i32
      %43 = llvm.icmp "sgt" %39, %7 : i32
      scf.if %43 {
        %44 = llvm.add %39, %8 overflow<nsw> : i32
        %45 = llvm.add %44, %0 : i32
        memref.store %44, %alloca_4[%c0] : memref<1xi32>
        %46 = memref.load %alloca_4[%c0] : memref<1xi32>
        %47 = llvm.intr.smin(%46, %44) : (i32, i32) -> i32
        memref.store %47, %alloca_4[%c0] : memref<1xi32>
        %48 = memref.load %alloca_3[%c0] : memref<1xi32>
        %49 = llvm.shl %36, %9 : i64
        %50 = llvm.ashr exact %49, %10 : i64
        %51 = llvm.shl %36, %9 : i64
        %52 = llvm.shl %36, %9 : i64
        %53 = llvm.shl %36, %9 : i64
        %54 = llvm.ashr exact %53, %9 : i64
        %55 = llvm.shl %36, %9 : i64
        %56 = llvm.ashr exact %55, %9 : i64
        %57 = llvm.shl %36, %9 : i64
        %58 = llvm.ashr exact %57, %9 : i64
        %59 = llvm.shl %36, %9 : i64
        %60 = llvm.ashr exact %59, %9 : i64
        %61 = llvm.shl %36, %9 : i64
        %62 = llvm.ashr exact %61, %9 : i64
        %63 = llvm.shl %36, %9 : i64
        %64 = llvm.ashr exact %63, %9 : i64
        %65 = llvm.shl %36, %9 : i64
        %66 = llvm.ashr exact %65, %9 : i64
        %67 = llvm.shl %36, %9 : i64
        %68 = llvm.ashr exact %67, %9 : i64
        %69 = llvm.shl %36, %9 : i64
        %70 = llvm.ashr exact %69, %9 : i64
        %71 = llvm.shl %36, %9 : i64
        %72 = llvm.ashr exact %71, %9 : i64
        %73 = llvm.shl %36, %9 : i64
        %74 = llvm.ashr exact %73, %9 : i64
        %75 = llvm.shl %36, %9 : i64
        %76 = llvm.ashr exact %75, %9 : i64
        %77 = llvm.shl %36, %9 : i64
        %78 = llvm.ashr exact %77, %9 : i64
        %79 = llvm.shl %36, %9 : i64
        %80 = llvm.ashr exact %79, %9 : i64
        %81 = llvm.shl %36, %9 : i64
        %82 = llvm.ashr exact %81, %9 : i64
        %83 = llvm.shl %36, %9 : i64
        %84 = llvm.ashr exact %83, %9 : i64
        %85 = llvm.shl %35, %9 : i64
        %86 = llvm.add %85, %11 : i64
        %87 = llvm.ashr exact %86, %9 : i64
        %88 = llvm.shl %36, %9 : i64
        %89 = llvm.add %88, %11 : i64
        %90 = llvm.ashr exact %89, %9 : i64
        %91 = llvm.ashr exact %52, %10 : i64
        %92 = llvm.ashr exact %51, %10 : i64
        omp.wsloop {
          omp.loop_nest (%arg10) : i32 = (%7) to (%45) step (%6) {
            %93 = llvm.sdiv %arg10, %48 : i32
            %94 = llvm.shl %93, %13 : i32
            %95 = llvm.srem %arg10, %40 : i32
            %96 = llvm.shl %95, %13 : i32
            %97 = llvm.add %94, %4 overflow<nsw> : i32
            %98 = llvm.add %96, %4 overflow<nsw> : i32
            %99 = llvm.icmp "ne" %93, %7 : i32
            %100 = llvm.icmp "ne" %95, %7 : i32
            %101 = llvm.and %99, %100 : i1
            %102 = llvm.icmp "slt" %97, %41 : i32
            %103 = llvm.select %101, %102, %14 : i1, i1
            %104 = llvm.icmp "slt" %98, %42 : i32
            %105 = llvm.select %103, %104, %14 : i1, i1
            %106 = llvm.sext %96 : i32 to i64
            scf.if %105 {
              %107 = llvm.sext %94 : i32 to i64
              %108 = llvm.sext %97 : i32 to i64
              %109 = scf.while (%arg11 = %107) : (i64) -> i64 {
                %110 = llvm.mul %arg11, %82 overflow<nsw> : i64
                %111 = llvm.add %arg11, %16 overflow<nsw> : i64
                %112 = llvm.mul %111, %84 overflow<nsw> : i64
                %113 = llvm.add %arg11, %17 overflow<nsw> : i64
                %114 = llvm.mul %113, %80 overflow<nsw> : i64
                %115 = scf.while (%arg12 = %15) : (i64) -> i64 {
                  %117 = llvm.or disjoint %arg12, %106 : i64
                  %118 = llvm.add %117, %110 overflow<nsw> : i64
                  %119 = llvm.getelementptr %arg1[%118] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %120 = llvm.load %119 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %121 = memref.load %alloca[%c0] : memref<1xf32>
                  %122 = llvm.insertelement %121, %22[%15 : i64] : vector<4xf32>
                  %123 = llvm.shufflevector %122, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %intptr_5 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                  %124 = arith.index_cast %intptr_5 : index to i64
                  %125 = llvm.inttoptr %124 : i64 to !llvm.ptr
                  %126 = llvm.getelementptr %125[%118] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %127 = llvm.load %126 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %128 = llvm.getelementptr %arg1[%117] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %129 = llvm.getelementptr %128[%112] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %130 = llvm.load %129 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %131 = llvm.getelementptr %128[%114] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %132 = llvm.load %131 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %133 = llvm.fadd %130, %132 : vector<4xf32>
                  %134 = llvm.intr.fmuladd(%120, %23, %133) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %135 = memref.load %alloca_1[%c0] : memref<1xf32>
                  %136 = llvm.insertelement %135, %22[%15 : i64] : vector<4xf32>
                  %137 = llvm.shufflevector %136, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %138 = llvm.intr.fmuladd(%134, %137, %127) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %139 = llvm.getelementptr %119[4] : (!llvm.ptr) -> !llvm.ptr, i8
                  %140 = llvm.load %139 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %141 = llvm.getelementptr %119[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                  %142 = llvm.load %141 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                  %143 = llvm.fadd %140, %142 : vector<4xf32>
                  %144 = llvm.intr.fmuladd(%120, %23, %143) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %145 = memref.load %alloca_0[%c0] : memref<1xf32>
                  %146 = llvm.insertelement %145, %22[%15 : i64] : vector<4xf32>
                  %147 = llvm.shufflevector %146, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %148 = llvm.intr.fmuladd(%144, %147, %138) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %149 = llvm.fsub %24, %120 : vector<4xf32>
                  %150 = memref.load %alloca_2[%c0] : memref<1xf32>
                  %151 = llvm.insertelement %150, %22[%15 : i64] : vector<4xf32>
                  %152 = llvm.shufflevector %151, %22 [0, 0, 0, 0] : vector<4xf32> 
                  %153 = llvm.intr.fmuladd(%149, %152, %148) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %154 = llvm.intr.fmuladd(%123, %153, %120) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                  %intptr_6 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                  %155 = arith.index_cast %intptr_6 : index to i64
                  %156 = llvm.inttoptr %155 : i64 to !llvm.ptr
                  %157 = llvm.getelementptr %156[%118] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  llvm.store %154, %157 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                  %158 = llvm.add %arg12, %18 overflow<nuw> : i64
                  %159 = llvm.icmp "eq" %158, %25 : i64
                  %160 = arith.xori %159, %true : i1
                  scf.condition(%160) %158 : i64
                } do {
                ^bb0(%arg12: i64):
                  scf.yield %arg12 : i64
                }
                %116 = llvm.icmp "slt" %111, %108 : i64
                scf.condition(%116) %111 : i64
              } do {
              ^bb0(%arg11: i64):
                scf.yield %arg11 : i64
              }
            } else {
              %107 = llvm.sext %98 : i32 to i64
              %108 = llvm.sext %94 : i32 to i64
              %109 = llvm.sext %97 : i32 to i64
              %110:2 = scf.while (%arg11 = %108, %arg12 = %12) : (i64, f32) -> (i64, f32) {
                %111 = llvm.icmp "eq" %arg11, %15 : i64
                %112 = llvm.mul %arg11, %78 overflow<nsw> : i64
                %113 = llvm.icmp "eq" %arg11, %87 : i64
                %114 = llvm.mul %arg11, %64 overflow<nsw> : i64
                %115 = arith.index_cast %114 : i64 to index
                %116 = llvm.add %arg11, %16 overflow<nsw> : i64
                %117 = llvm.mul %116, %66 overflow<nsw> : i64
                %118 = llvm.add %arg11, %17 overflow<nsw> : i64
                %119 = llvm.mul %118, %62 overflow<nsw> : i64
                %120 = llvm.getelementptr %arg1[%114] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %121 = llvm.mul %arg11, %68 overflow<nsw> : i64
                %122 = llvm.add %arg11, %17 overflow<nsw> : i64
                %123 = llvm.mul %122, %60 overflow<nsw> : i64
                %124 = llvm.mul %arg11, %70 overflow<nsw> : i64
                %125 = llvm.mul %116, %72 overflow<nsw> : i64
                %126 = llvm.add %arg11, %17 overflow<nsw> : i64
                %127 = llvm.mul %126, %58 overflow<nsw> : i64
                %128 = llvm.mul %arg11, %74 overflow<nsw> : i64
                %intptr_5 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                %129 = arith.index_cast %intptr_5 : index to i64
                %130 = llvm.inttoptr %129 : i64 to !llvm.ptr
                %131 = llvm.getelementptr %130[%128] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %132 = llvm.getelementptr %arg1[%128] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %133 = llvm.getelementptr %132[4] : (!llvm.ptr) -> !llvm.ptr, i8
                %134 = llvm.add %arg11, %17 overflow<nsw> : i64
                %135 = llvm.mul %134, %56 overflow<nsw> : i64
                %136 = llvm.getelementptr %arg1[%135] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %137 = llvm.mul %arg11, %76 overflow<nsw> : i64
                %138 = llvm.add %arg11, %17 overflow<nsw> : i64
                %139 = llvm.mul %138, %54 overflow<nsw> : i64
                %140 = llvm.getelementptr inbounds|nuw %arg1[4] : (!llvm.ptr) -> !llvm.ptr, i8
                %141 = llvm.getelementptr inbounds %arg1[%50] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %142 = llvm.getelementptr %arg1[%123] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %143 = llvm.getelementptr %arg1[%125] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %144 = llvm.getelementptr %arg1[%127] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %145 = llvm.getelementptr %arg1[%91] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %146 = llvm.getelementptr %arg1[%139] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %147 = llvm.getelementptr %arg1[%92] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                %148:2 = scf.while (%arg13 = %106, %arg14 = %arg12) : (i64, f32) -> (i64, f32) {
                  %150 = llvm.icmp "eq" %arg13, %15 : i64
                  %151 = llvm.or %arg13, %arg11 : i64
                  %152 = llvm.and %151, %19 : i64
                  %153 = llvm.icmp "eq" %152, %15 : i64
                  %154 = arith.select %153, %27, %131 : !llvm.ptr
                  %155 = arith.select %153, %140, %133 : !llvm.ptr
                  %156 = arith.select %153, %arg1, %132 : !llvm.ptr
                  %157 = arith.select %153, %141, %136 : !llvm.ptr
                  %158:2 = scf.if %153 -> (f32, i32) {
                    scf.yield %1, %c0_i32 : f32, i32
                  } else {
                    %168 = llvm.icmp "eq" %arg13, %90 : i64
                    %169 = llvm.select %111, %168, %14 : i1, i1
                    %170:2 = scf.if %169 -> (f32, i32) {
                      %171 = memref.load %alloca[%c0] : memref<1xf32>
                      %172 = arith.index_cast %arg13 : i64 to index
                      %173 = memref.load %arg2[%172] : memref<?xf32>
                      %174 = llvm.getelementptr %arg1[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %175 = llvm.getelementptr %174[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                      %176 = llvm.load %175 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                      %177 = llvm.getelementptr %arg1[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %178 = llvm.load %177 : !llvm.ptr -> f32
                      %179 = llvm.fsub %176, %178 : f32
                      %180 = memref.load %alloca_0[%c0] : memref<1xf32>
                      %181 = llvm.intr.fmuladd(%179, %180, %173) : (f32, f32, f32) -> f32
                      %182 = llvm.getelementptr %147[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %183 = llvm.load %182 : !llvm.ptr -> f32
                      %184 = llvm.fsub %183, %178 : f32
                      %185 = memref.load %alloca_1[%c0] : memref<1xf32>
                      %186 = llvm.intr.fmuladd(%184, %185, %181) : (f32, f32, f32) -> f32
                      %187 = llvm.fsub %21, %178 : f32
                      %188 = memref.load %alloca_2[%c0] : memref<1xf32>
                      %189 = llvm.intr.fmuladd(%187, %188, %186) : (f32, f32, f32) -> f32
                      %190 = llvm.fmul %171, %189 : f32
                      scf.yield %190, %c1_i32 : f32, i32
                    } else {
                      %171 = llvm.select %113, %168, %14 : i1, i1
                      %172:2 = scf.if %171 -> (f32, i32) {
                        %173 = memref.load %alloca[%c0] : memref<1xf32>
                        %174 = llvm.add %arg13, %137 overflow<nsw> : i64
                        %175 = arith.index_cast %174 : i64 to index
                        %176 = memref.load %arg2[%175] : memref<?xf32>
                        %177 = llvm.getelementptr %arg1[%174] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %178 = llvm.getelementptr %177[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                        %179 = llvm.load %178 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                        %180 = llvm.getelementptr %arg1[%174] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %181 = llvm.load %180 : !llvm.ptr -> f32
                        %182 = llvm.fsub %179, %181 : f32
                        %183 = memref.load %alloca_0[%c0] : memref<1xf32>
                        %184 = llvm.intr.fmuladd(%182, %183, %176) : (f32, f32, f32) -> f32
                        %185 = llvm.getelementptr %146[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %186 = llvm.load %185 : !llvm.ptr -> f32
                        %187 = llvm.fsub %186, %181 : f32
                        %188 = memref.load %alloca_1[%c0] : memref<1xf32>
                        %189 = llvm.intr.fmuladd(%187, %188, %184) : (f32, f32, f32) -> f32
                        %190 = llvm.fsub %21, %181 : f32
                        %191 = memref.load %alloca_2[%c0] : memref<1xf32>
                        %192 = llvm.intr.fmuladd(%190, %191, %189) : (f32, f32, f32) -> f32
                        %193 = llvm.fmul %173, %192 : f32
                        scf.yield %193, %c1_i32 : f32, i32
                      } else {
                        %173 = llvm.and %113, %150 : i1
                        %174 = arith.xori %173, %true : i1
                        %175 = arith.extui %174 : i1 to i32
                        %176 = scf.if %173 -> (f32) {
                          scf.yield %1 : f32
                        } else {
                          %177 = scf.if %111 -> (f32) {
                            %178 = memref.load %alloca[%c0] : memref<1xf32>
                            %179 = llvm.fpext %178 : f32 to f64
                            %180 = arith.index_cast %arg13 : i64 to index
                            %181 = memref.load %arg2[%180] : memref<?xf32>
                            %182 = llvm.fpext %181 : f32 to f64
                            %183 = llvm.getelementptr %arg1[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                            %184 = llvm.getelementptr %183[1] : (!llvm.ptr) -> !llvm.ptr, f32
                            %185 = llvm.load %184 : !llvm.ptr -> f32
                            %186 = llvm.getelementptr %183[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                            %187 = llvm.load %186 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                            %188 = llvm.fadd %185, %187 : f32
                            %189 = llvm.fpext %188 : f32 to f64
                            %190 = llvm.getelementptr %arg1[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                            %191 = llvm.load %190 : !llvm.ptr -> f32
                            %192 = llvm.fpext %191 : f32 to f64
                            %193 = llvm.intr.fmuladd(%192, %20, %189) : (f64, f64, f64) -> f64
                            %194 = memref.load %alloca_0[%c0] : memref<1xf32>
                            %195 = llvm.fpext %194 : f32 to f64
                            %196 = llvm.intr.fmuladd(%193, %195, %182) : (f64, f64, f64) -> f64
                            %197 = llvm.getelementptr %145[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                            %198 = llvm.load %197 : !llvm.ptr -> f32
                            %199 = llvm.fsub %198, %191 : f32
                            %200 = memref.load %alloca_1[%c0] : memref<1xf32>
                            %201 = llvm.fmul %199, %200 : f32
                            %202 = llvm.fpext %201 : f32 to f64
                            %203 = llvm.fadd %196, %202 : f64
                            %204 = llvm.fsub %21, %191 : f32
                            %205 = memref.load %alloca_2[%c0] : memref<1xf32>
                            %206 = llvm.fmul %204, %205 : f32
                            %207 = llvm.fpext %206 : f32 to f64
                            %208 = llvm.fadd %203, %207 : f64
                            %209 = llvm.fmul %208, %179 : f64
                            %210 = llvm.fptrunc %209 : f64 to f32
                            scf.yield %210 : f32
                          } else {
                            %178 = scf.if %168 -> (f32) {
                              %179 = memref.load %alloca[%c0] : memref<1xf32>
                              %180 = llvm.fpext %179 : f32 to f64
                              %181 = llvm.add %arg13, %124 overflow<nsw> : i64
                              %182 = arith.index_cast %181 : i64 to index
                              %183 = memref.load %arg2[%182] : memref<?xf32>
                              %184 = llvm.fpext %183 : f32 to f64
                              %185 = llvm.getelementptr %143[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %186 = llvm.load %185 : !llvm.ptr -> f32
                              %187 = llvm.getelementptr %144[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %188 = llvm.load %187 : !llvm.ptr -> f32
                              %189 = llvm.fadd %186, %188 : f32
                              %190 = llvm.fpext %189 : f32 to f64
                              %191 = llvm.getelementptr %arg1[%181] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %192 = llvm.getelementptr %arg1[%181] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                              %193 = llvm.load %192 : !llvm.ptr -> f32
                              %194 = llvm.fpext %193 : f32 to f64
                              %195 = llvm.intr.fmuladd(%194, %20, %190) : (f64, f64, f64) -> f64
                              %196 = memref.load %alloca_1[%c0] : memref<1xf32>
                              %197 = llvm.fpext %196 : f32 to f64
                              %198 = llvm.intr.fmuladd(%195, %197, %184) : (f64, f64, f64) -> f64
                              %199 = llvm.getelementptr %191[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                              %200 = llvm.load %199 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                              %201 = llvm.fsub %200, %193 : f32
                              %202 = memref.load %alloca_0[%c0] : memref<1xf32>
                              %203 = llvm.fmul %201, %202 : f32
                              %204 = llvm.fpext %203 : f32 to f64
                              %205 = llvm.fadd %198, %204 : f64
                              %206 = llvm.fsub %21, %193 : f32
                              %207 = memref.load %alloca_2[%c0] : memref<1xf32>
                              %208 = llvm.fmul %206, %207 : f32
                              %209 = llvm.fpext %208 : f32 to f64
                              %210 = llvm.fadd %205, %209 : f64
                              %211 = llvm.fmul %210, %180 : f64
                              %212 = llvm.fptrunc %211 : f64 to f32
                              scf.yield %212 : f32
                            } else {
                              %179 = scf.if %113 -> (f32) {
                                %180 = memref.load %alloca[%c0] : memref<1xf32>
                                %181 = llvm.fpext %180 : f32 to f64
                                %182 = llvm.add %arg13, %121 overflow<nsw> : i64
                                %183 = arith.index_cast %182 : i64 to index
                                %184 = memref.load %arg2[%183] : memref<?xf32>
                                %185 = llvm.fpext %184 : f32 to f64
                                %186 = llvm.getelementptr %arg1[%182] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                %187 = llvm.getelementptr %186[1] : (!llvm.ptr) -> !llvm.ptr, f32
                                %188 = llvm.load %187 : !llvm.ptr -> f32
                                %189 = llvm.getelementptr %186[-4] : (!llvm.ptr) -> !llvm.ptr, i8
                                %190 = llvm.load %189 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
                                %191 = llvm.fadd %188, %190 : f32
                                %192 = llvm.fpext %191 : f32 to f64
                                %193 = llvm.getelementptr %arg1[%182] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                %194 = llvm.load %193 : !llvm.ptr -> f32
                                %195 = llvm.fpext %194 : f32 to f64
                                %196 = llvm.intr.fmuladd(%195, %20, %192) : (f64, f64, f64) -> f64
                                %197 = memref.load %alloca_0[%c0] : memref<1xf32>
                                %198 = llvm.fpext %197 : f32 to f64
                                %199 = llvm.intr.fmuladd(%196, %198, %185) : (f64, f64, f64) -> f64
                                %200 = llvm.getelementptr %142[%arg13] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                %201 = llvm.load %200 : !llvm.ptr -> f32
                                %202 = llvm.fsub %201, %194 : f32
                                %203 = memref.load %alloca_1[%c0] : memref<1xf32>
                                %204 = llvm.fmul %202, %203 : f32
                                %205 = llvm.fpext %204 : f32 to f64
                                %206 = llvm.fadd %199, %205 : f64
                                %207 = llvm.fsub %21, %194 : f32
                                %208 = memref.load %alloca_2[%c0] : memref<1xf32>
                                %209 = llvm.fmul %207, %208 : f32
                                %210 = llvm.fpext %209 : f32 to f64
                                %211 = llvm.fadd %206, %210 : f64
                                %212 = llvm.fmul %211, %181 : f64
                                %213 = llvm.fptrunc %212 : f64 to f32
                                scf.yield %213 : f32
                              } else {
                                %180 = scf.if %150 -> (f32) {
                                  %181 = memref.load %alloca[%c0] : memref<1xf32>
                                  %182 = llvm.fpext %181 : f32 to f64
                                  %183 = memref.load %arg2[%115] : memref<?xf32>
                                  %184 = llvm.fpext %183 : f32 to f64
                                  %185 = llvm.getelementptr %arg1[%117] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                  %186 = llvm.load %185 : !llvm.ptr -> f32
                                  %187 = llvm.getelementptr %arg1[%119] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                  %188 = llvm.load %187 : !llvm.ptr -> f32
                                  %189 = llvm.fadd %186, %188 : f32
                                  %190 = llvm.fpext %189 : f32 to f64
                                  %191 = llvm.getelementptr %arg1[%114] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                                  %192 = llvm.load %191 : !llvm.ptr -> f32
                                  %193 = llvm.fpext %192 : f32 to f64
                                  %194 = llvm.intr.fmuladd(%193, %20, %190) : (f64, f64, f64) -> f64
                                  %195 = memref.load %alloca_1[%c0] : memref<1xf32>
                                  %196 = llvm.fpext %195 : f32 to f64
                                  %197 = llvm.intr.fmuladd(%194, %196, %184) : (f64, f64, f64) -> f64
                                  %198 = llvm.getelementptr %120[1] : (!llvm.ptr) -> !llvm.ptr, f32
                                  %199 = llvm.load %198 : !llvm.ptr -> f32
                                  %200 = llvm.fsub %199, %192 : f32
                                  %201 = memref.load %alloca_0[%c0] : memref<1xf32>
                                  %202 = llvm.fmul %200, %201 : f32
                                  %203 = llvm.fpext %202 : f32 to f64
                                  %204 = llvm.fadd %197, %203 : f64
                                  %205 = llvm.fsub %21, %192 : f32
                                  %206 = memref.load %alloca_2[%c0] : memref<1xf32>
                                  %207 = llvm.fmul %205, %206 : f32
                                  %208 = llvm.fpext %207 : f32 to f64
                                  %209 = llvm.fadd %204, %208 : f64
                                  %210 = llvm.fmul %209, %182 : f64
                                  %211 = llvm.fptrunc %210 : f64 to f32
                                  scf.yield %211 : f32
                                } else {
                                  scf.yield %arg14 : f32
                                }
                                scf.yield %180 : f32
                              }
                              scf.yield %179 : f32
                            }
                            scf.yield %178 : f32
                          }
                          scf.yield %177 : f32
                        }
                        scf.yield %176, %175 : f32, i32
                      }
                      scf.yield %172#0, %172#1 : f32, i32
                    }
                    scf.yield %170#0, %170#1 : f32, i32
                  }
                  %159 = arith.index_castui %158#1 : i32 to index
                  %160 = scf.index_switch %159 -> f32 
                  case 0 {
                    %168 = memref.load %alloca[%c0] : memref<1xf32>
                    %169 = llvm.load %154 : !llvm.ptr -> f32
                    %170 = llvm.load %155 : !llvm.ptr -> f32
                    %171 = llvm.load %156 : !llvm.ptr -> f32
                    %172 = llvm.fsub %170, %171 : f32
                    %173 = memref.load %alloca_0[%c0] : memref<1xf32>
                    %174 = llvm.intr.fmuladd(%172, %173, %169) : (f32, f32, f32) -> f32
                    %175 = llvm.load %157 : !llvm.ptr -> f32
                    %176 = llvm.fsub %175, %171 : f32
                    %177 = memref.load %alloca_1[%c0] : memref<1xf32>
                    %178 = llvm.intr.fmuladd(%176, %177, %174) : (f32, f32, f32) -> f32
                    %179 = llvm.fsub %21, %171 : f32
                    %180 = memref.load %alloca_2[%c0] : memref<1xf32>
                    %181 = llvm.intr.fmuladd(%179, %180, %178) : (f32, f32, f32) -> f32
                    %182 = llvm.fmul %168, %181 : f32
                    scf.yield %182 : f32
                  }
                  default {
                    scf.yield %158#0 : f32
                  }
                  %161 = llvm.add %arg13, %112 overflow<nsw> : i64
                  %162 = llvm.getelementptr %arg1[%161] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %163 = llvm.load %162 : !llvm.ptr -> f32
                  %164 = llvm.fadd %160, %163 : f32
                  %165 = arith.index_cast %161 : i64 to index
                  memref.store %164, %arg0[%165] : memref<?xf32>
                  %166 = llvm.add %arg13, %16 overflow<nsw> : i64
                  %167 = llvm.icmp "slt" %166, %107 : i64
                  scf.condition(%167) %166, %160 : i64, f32
                } do {
                ^bb0(%arg13: i64, %arg14: f32):
                  scf.yield %arg13, %arg14 : i64, f32
                }
                %149 = llvm.icmp "slt" %116, %109 : i64
                scf.condition(%149) %116, %148#1 : i64, f32
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
  func.func private @_Z16single_iterationPfS_S_iifffff(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: f32 {llvm.noundef}, %arg6: f32 {llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @_Z16single_iterationPfS_S_iifffff.lifted(%9, %arg1, %15, %arg3, %arg4, %arg5, %arg6, %arg7, %arg8, %arg9) : (memref<?xf32>, !llvm.ptr, memref<?xf32>, i32, i32, f32, f32, f32, f32, f32) -> ()
    return
  }
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @_Z17compute_tran_tempPfiS_S_ii.lifted(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
        func.call @_Z16single_iterationPfS_S_iifffff.lifted(%43, %arg8, %arg3, %arg4, %arg5, %35, %32, %33, %34, %5) : (memref<?xf32>, !llvm.ptr, memref<?xf32>, i32, i32, f32, f32, f32, f32, f32) -> ()
        %44 = llvm.add %arg7, %4 overflow<nsw, nuw> : i32
        %45 = llvm.icmp "eq" %44, %arg1 : i32
        %46 = arith.xori %45, %true : i1
        scf.condition(%46) %arg8, %44, %arg6 : !llvm.ptr, i32, !llvm.ptr
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i32, %arg8: !llvm.ptr):
        scf.yield %arg6, %arg7, %arg8 : !llvm.ptr, i32, !llvm.ptr
      }
    }
    return
  }
  func.func private @_Z17compute_tran_tempPfiS_S_ii(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg3, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z17compute_tran_tempPfiS_S_ii.lifted(%arg0, %arg1, %arg2, %9, %arg4, %arg5) : (!llvm.ptr, i32, !llvm.ptr, memref<?xf32>, i32, i32) -> ()
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
  func.func private @_Z11writeoutputPfiiPc.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z11writeoutputPfiiPc(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @_Z11writeoutputPfiiPc.lifted(%9, %arg1, %arg2, %arg3) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @sprintf(!llvm.ptr {llvm.noalias, llvm.nocapture, llvm.noundef, llvm.writeonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fputs(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z10read_inputPfiiPc.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z10read_inputPfiiPc(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @_Z10read_inputPfiiPc.lifted(%9, %arg1, %arg2, %arg3) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
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
                func.call @_Z10read_inputPfiiPc.lifted(%alloc, %22, %27, %56) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
                func.call @_Z10read_inputPfiiPc.lifted(%alloc_0, %22, %27, %58) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
                %61 = llvm.call tail @puts(%11) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %62 = func.call @_Z8get_timev() : () -> i64
                func.call @_Z17compute_tran_tempPfiS_S_ii.lifted(%50, %32, %44, %alloc_0, %22, %27) : (!llvm.ptr, i32, !llvm.ptr, memref<?xf32>, i32, i32) -> ()
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
                func.call @_Z11writeoutputPfiiPc.lifted(%78, %22, %27, %60) : (memref<?xf32>, i32, i32, !llvm.ptr) -> ()
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

