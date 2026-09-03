#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "kernel_cpu.omp_outlined">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
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
  llvm.mlir.global private unnamed_addr constant @".str.1"("%15.12f s, %15.12f % : MCPU: SET DEVICE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("%15.12f s, %15.12f % : CPU/MCPU: KERNEL\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("%.12f s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Time spent in different stages of CPU/MCPU KERNEL:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.5("Total time:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @kernel_cpu.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i64 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i64 {llvm.noundef}, %arg6: i32 {llvm.noundef}, %arg7: memref<?xi64> {llvm.noundef}, %arg8: memref<?xi64> {llvm.noundef}, %arg9: memref<?xi32> {llvm.noundef}, %arg10: memref<?xi32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c1021 = arith.constant 1021 : index
    %c510 = arith.constant 510 : index
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %2 = llvm.mlir.addressof @str.5 : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %6 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %7 = llvm.mlir.addressof @str : !llvm.ptr
    %8 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %9 = llvm.mlir.constant(1024 : i32) : i32
    %10 = llvm.mlir.constant(1 : i32) : i32
    %11 = llvm.mlir.constant(0 : i32) : i32
    %12 = llvm.mlir.constant(-1 : i32) : i32
    %13 = llvm.mlir.constant(0 : i64) : i64
    %14 = llvm.mlir.constant(1 : i64) : i64
    %alloca = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %alloca_0 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg3, %alloca[%c0] : memref<1xi64>
    memref.store %arg5, %alloca_0[%c0] : memref<1xi64>
    memref.store %arg6, %alloca_1[%c0] : memref<1xi32>
    %15 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %16 = llvm.call tail @omp_get_max_threads() : () -> i32
    llvm.call tail @omp_set_num_threads(%arg0) : (i32 {llvm.noundef}) -> ()
    %17 = llvm.intr.smin(%arg4, %9) : (i32, i32) -> i32
    memref.store %17, %alloca_2[%c0] : memref<1xi32>
    %18 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    omp.parallel {
      %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %43 = llvm.call @__kmpc_global_thread_num(%8) : (!llvm.ptr) -> i32
      %44 = llvm.call @__kmpc_bound_thread_num(%8) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %45 = memref.load %alloca_1[%c0] : memref<1xi32>
      %46 = llvm.icmp "sgt" %45, %11 : i32
      scf.if %46 {
        %47 = llvm.add %45, %12 overflow<nsw> : i32
        %48 = llvm.add %47, %0 : i32
        memref.store %47, %alloca_3[%c0] : memref<1xi32>
        %49 = memref.load %alloca_3[%c0] : memref<1xi32>
        %50 = llvm.intr.smin(%49, %47) : (i32, i32) -> i32
        memref.store %50, %alloca_3[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg11) : i32 = (%11) to (%48) step (%10) {
            %51 = llvm.sext %arg11 : i32 to i64
            %52 = memref.load %alloca_0[%c0] : memref<1xi64>
            %53 = llvm.icmp "sgt" %52, %13 : i64
            scf.if %53 {
              %56 = memref.load %alloca_2[%c0] : memref<1xi32>
              %57 = llvm.icmp "sgt" %56, %11 : i32
              %58 = arith.index_cast %51 : i64 to index
              %59 = arith.index_cast %51 : i64 to index
              %60 = arith.index_cast %51 : i64 to index
              %61 = arith.index_cast %51 : i64 to index
              %62 = llvm.zext nneg %56 : i32 to i64
              %63 = scf.while (%arg12 = %13) : (i64) -> i64 {
                scf.if %57 {
                  %68 = memref.load %arg9[%59] : memref<?xi32>
                  %69 = arith.index_cast %51 : i64 to index
                  %70 = scf.while (%arg13 = %13) : (i64) -> i64 {
                    %71 = memref.load %arg7[%58] : memref<?xi64>
                    %72 = arith.index_cast %71 : i64 to index
                    %73 = arith.muli %72, %c1021 : index
                    %74 = arith.addi %73, %c510 : index
                    %75 = arith.index_cast %arg13 : i64 to index
                    %76 = arith.addi %74, %75 : index
                    %77 = arith.index_cast %76 : index to i64
                    %78 = llvm.getelementptr %arg2[%77] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %79 = llvm.load %78 : !llvm.ptr -> i32
                    %80 = llvm.icmp "sgt" %79, %68 : i32
                    scf.if %80 {
                    } else {
                      %84 = llvm.add %arg13, %14 overflow<nsw, nuw> : i64
                      %85 = arith.index_cast %71 : i64 to index
                      %86 = arith.muli %85, %c1021 : index
                      %87 = arith.addi %86, %c510 : index
                      %88 = arith.index_cast %84 : i64 to index
                      %89 = arith.addi %87, %88 : index
                      %90 = arith.index_cast %89 : index to i64
                      %91 = llvm.getelementptr %arg2[%90] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %92 = llvm.load %91 : !llvm.ptr -> i32
                      %93 = llvm.icmp "sgt" %92, %68 : i32
                      scf.if %93 {
                        %94 = memref.load %arg8[%69] : memref<?xi64>
                        %95 = arith.index_cast %94 : i64 to index
                        %96 = arith.muli %95, %c1021 : index
                        %97 = arith.addi %96, %c1 : index
                        %98 = arith.index_cast %arg13 : i64 to index
                        %99 = arith.addi %97, %98 : index
                        %100 = arith.index_cast %99 : index to i64
                        %101 = llvm.getelementptr %arg2[%100] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %102 = llvm.load %101 : !llvm.ptr -> i32
                        %103 = llvm.sext %102 : i32 to i64
                        %104 = memref.load %alloca[%c0] : memref<1xi64>
                        %105 = llvm.icmp "sgt" %104, %103 : i64
                        scf.if %105 {
                          memref.store %103, %arg8[%69] : memref<?xi64>
                        }
                      }
                    }
                    %81 = llvm.add %arg13, %14 overflow<nsw, nuw> : i64
                    %82 = llvm.icmp "eq" %81, %62 : i64
                    %83 = arith.xori %82, %true : i1
                    scf.condition(%83) %81 : i64
                  } do {
                  ^bb0(%arg13: i64):
                    scf.yield %arg13 : i64
                  }
                }
                %64 = memref.load %arg8[%60] : memref<?xi64>
                memref.store %64, %arg7[%61] : memref<?xi64>
                %65 = llvm.add %arg12, %14 overflow<nsw, nuw> : i64
                %66 = memref.load %alloca_0[%c0] : memref<1xi64>
                %67 = llvm.icmp "sgt" %66, %65 : i64
                scf.condition(%67) %65 : i64
              } do {
              ^bb0(%arg12: i64):
                scf.yield %arg12 : i64
              }
            }
            %54 = memref.load %alloca_2[%c0] : memref<1xi32>
            %55 = llvm.icmp "sgt" %54, %11 : i32
            scf.if %55 {
              %56 = arith.index_cast %51 : i64 to index
              %57 = memref.load %arg7[%56] : memref<?xi64>
              %58 = arith.index_cast %51 : i64 to index
              %59 = scf.while (%arg12 = %13) : (i64) -> i64 {
                %60 = arith.index_cast %arg12 : i64 to index
                %61 = arith.addi %60, %c510 : index
                %62 = arith.index_cast %57 : i64 to index
                %63 = arith.muli %62, %c1021 : index
                %64 = arith.addi %61, %63 : index
                %65 = arith.index_cast %64 : index to i64
                %66 = llvm.getelementptr %arg2[%65] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %67 = llvm.load %66 : !llvm.ptr -> i32
                %68 = memref.load %arg9[%58] : memref<?xi32>
                %69 = llvm.icmp "eq" %67, %68 : i32
                scf.if %69 {
                  %74 = arith.index_cast %arg12 : i64 to index
                  %75 = arith.addi %74, %c1 : index
                  %76 = arith.index_cast %57 : i64 to index
                  %77 = arith.muli %76, %c1021 : index
                  %78 = arith.addi %75, %77 : index
                  %79 = arith.index_cast %78 : index to i64
                  %80 = llvm.getelementptr %arg2[%79] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %81 = llvm.load %80 : !llvm.ptr -> i32
                  %82 = llvm.sext %81 : i32 to i64
                  %83 = arith.index_cast %82 : i64 to index
                  %84 = memref.load %arg1[%83] : memref<?xi32>
                  %85 = arith.index_cast %51 : i64 to index
                  memref.store %84, %arg10[%85] : memref<?xi32>
                }
                %70 = llvm.add %arg12, %14 overflow<nsw, nuw> : i64
                %71 = memref.load %alloca_2[%c0] : memref<1xi32>
                %72 = llvm.sext %71 : i32 to i64
                %73 = llvm.icmp "slt" %70, %72 : i64
                scf.condition(%73) %70 : i64
              } do {
              ^bb0(%arg12: i64):
                scf.yield %arg12 : i64
              }
            }
            omp.yield
          }
        }
      }
      omp.terminator
    }
    %19 = llvm.call @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %20 = llvm.call @puts(%7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %21 = llvm.sub %18, %15 overflow<nsw> : i64
    %22 = llvm.sitofp %21 : i64 to f32
    %23 = llvm.fdiv %22, %6 : f32
    %24 = llvm.fpext %23 : f32 to f64
    %25 = llvm.sub %19, %15 overflow<nsw> : i64
    %26 = llvm.sitofp %25 : i64 to f32
    %27 = llvm.fdiv %22, %26 : f32
    %28 = llvm.fmul %27, %5 : f32
    %29 = llvm.fpext %28 : f32 to f64
    %30 = llvm.call @printf(%4, %24, %29) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %31 = llvm.sub %19, %18 overflow<nsw> : i64
    %32 = llvm.sitofp %31 : i64 to f32
    %33 = llvm.fdiv %32, %6 : f32
    %34 = llvm.fpext %33 : f32 to f64
    %35 = llvm.fdiv %32, %26 : f32
    %36 = llvm.fmul %35, %5 : f32
    %37 = llvm.fpext %36 : f32 to f64
    %38 = llvm.call @printf(%3, %34, %37) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %39 = llvm.call @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %40 = llvm.fdiv %26, %6 : f32
    %41 = llvm.fpext %40 : f32 to f64
    %42 = llvm.call @printf(%1, %41) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    return
  }
  func.func private @kernel_cpu(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: i64 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i64 {llvm.noundef}, %arg6: i32 {llvm.noundef}, %arg7: !llvm.ptr {llvm.noundef}, %arg8: !llvm.ptr {llvm.noundef}, %arg9: !llvm.ptr {llvm.noundef}, %arg10: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg1, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg7, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg7, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi64>
    %16 = llvm.insertvalue %arg8, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg8, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi64>
    %22 = llvm.insertvalue %arg9, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg9, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %28 = llvm.insertvalue %arg10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %29 = llvm.insertvalue %arg10, %28[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %30 = llvm.insertvalue %2, %29[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %31 = llvm.insertvalue %1, %30[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %32 = llvm.insertvalue %0, %31[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = builtin.unrealized_conversion_cast %32 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    call @kernel_cpu.lifted(%arg0, %9, %arg2, %arg3, %arg4, %arg5, %arg6, %15, %21, %27, %33) : (i32, memref<?xi32>, !llvm.ptr, i64, i32, i64, i32, memref<?xi64>, memref<?xi64>, memref<?xi32>, memref<?xi32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @get_time(...) -> i64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_get_max_threads() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

