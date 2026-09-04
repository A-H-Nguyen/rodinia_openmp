#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "kernel_cpu_2.omp_outlined">
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
  func.func private @kernel_cpu_2(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: i64 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i64 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: memref<?xi64> {llvm.noundef}, %arg7: memref<?xi64> {llvm.noundef}, %arg8: memref<?xi64> {llvm.noundef}, %arg9: memref<?xi64> {llvm.noundef}, %arg10: memref<?xi32> {llvm.noundef}, %arg11: memref<?xi32> {llvm.noundef}, %arg12: memref<?xi32> {llvm.noundef}, %arg13: memref<?xi32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
    memref.store %arg2, %alloca[%c0] : memref<1xi64>
    memref.store %arg4, %alloca_0[%c0] : memref<1xi64>
    memref.store %arg5, %alloca_1[%c0] : memref<1xi32>
    %15 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %16 = llvm.call tail @omp_get_max_threads() : () -> i32
    llvm.call tail @omp_set_num_threads(%arg0) : (i32 {llvm.noundef}) -> ()
    %17 = llvm.intr.smin(%arg3, %9) : (i32, i32) -> i32
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
          omp.loop_nest (%arg14) : i32 = (%11) to (%48) step (%10) {
            %51 = llvm.sext %arg14 : i32 to i64
            %52 = memref.load %alloca_0[%c0] : memref<1xi64>
            %53 = llvm.icmp "sgt" %52, %13 : i64
            scf.if %53 {
              %58 = memref.load %alloca_2[%c0] : memref<1xi32>
              %59 = llvm.icmp "sgt" %58, %11 : i32
              %60 = arith.index_cast %51 : i64 to index
              %61 = arith.index_cast %51 : i64 to index
              %62 = arith.index_cast %51 : i64 to index
              %63 = arith.index_cast %51 : i64 to index
              %64 = arith.index_cast %51 : i64 to index
              %65 = arith.index_cast %51 : i64 to index
              %66 = arith.index_cast %51 : i64 to index
              %67 = arith.index_cast %51 : i64 to index
              %68 = llvm.zext nneg %58 : i32 to i64
              %69 = scf.while (%arg15 = %13) : (i64) -> i64 {
                scf.if %59 {
                  %75 = memref.load %arg10[%61] : memref<?xi32>
                  %76 = arith.index_cast %51 : i64 to index
                  %77 = memref.load %arg11[%63] : memref<?xi32>
                  %78 = arith.index_cast %51 : i64 to index
                  %79 = scf.while (%arg16 = %13) : (i64) -> i64 {
                    %80 = memref.load %arg6[%60] : memref<?xi64>
                    %81 = arith.index_cast %arg16 : i64 to index
                    %82 = arith.addi %81, %c510 : index
                    %83 = arith.index_cast %80 : i64 to index
                    %84 = arith.muli %83, %c1021 : index
                    %85 = arith.addi %82, %84 : index
                    %86 = arith.index_cast %85 : index to i64
                    %87 = llvm.getelementptr %arg1[%86] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %88 = llvm.load %87 : !llvm.ptr -> i32
                    %89 = llvm.icmp "sgt" %88, %75 : i32
                    scf.if %89 {
                    } else {
                      %103 = llvm.add %arg16, %14 overflow<nsw, nuw> : i64
                      %104 = arith.index_cast %103 : i64 to index
                      %105 = arith.addi %104, %c510 : index
                      %106 = arith.index_cast %80 : i64 to index
                      %107 = arith.muli %106, %c1021 : index
                      %108 = arith.addi %105, %107 : index
                      %109 = arith.index_cast %108 : index to i64
                      %110 = llvm.getelementptr %arg1[%109] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %111 = llvm.load %110 : !llvm.ptr -> i32
                      %112 = llvm.icmp "sgt" %111, %75 : i32
                      scf.if %112 {
                        %113 = arith.index_cast %arg16 : i64 to index
                        %114 = arith.addi %113, %c1 : index
                        %115 = arith.index_cast %80 : i64 to index
                        %116 = arith.muli %115, %c1021 : index
                        %117 = arith.addi %114, %116 : index
                        %118 = arith.index_cast %117 : index to i64
                        %119 = llvm.getelementptr %arg1[%118] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %120 = llvm.load %119 : !llvm.ptr -> i32
                        %121 = llvm.sext %120 : i32 to i64
                        %122 = memref.load %alloca[%c0] : memref<1xi64>
                        %123 = llvm.icmp "sgt" %122, %121 : i64
                        scf.if %123 {
                          memref.store %121, %arg7[%76] : memref<?xi64>
                        }
                      }
                    }
                    %90 = memref.load %arg8[%62] : memref<?xi64>
                    %91 = arith.index_cast %arg16 : i64 to index
                    %92 = arith.addi %91, %c510 : index
                    %93 = arith.index_cast %90 : i64 to index
                    %94 = arith.muli %93, %c1021 : index
                    %95 = arith.addi %92, %94 : index
                    %96 = arith.index_cast %95 : index to i64
                    %97 = llvm.getelementptr %arg1[%96] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %98 = llvm.load %97 : !llvm.ptr -> i32
                    %99 = llvm.icmp "sgt" %98, %77 : i32
                    scf.if %99 {
                    } else {
                      %103 = llvm.add %arg16, %14 overflow<nsw, nuw> : i64
                      %104 = arith.index_cast %103 : i64 to index
                      %105 = arith.addi %104, %c510 : index
                      %106 = arith.index_cast %90 : i64 to index
                      %107 = arith.muli %106, %c1021 : index
                      %108 = arith.addi %105, %107 : index
                      %109 = arith.index_cast %108 : index to i64
                      %110 = llvm.getelementptr %arg1[%109] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %111 = llvm.load %110 : !llvm.ptr -> i32
                      %112 = llvm.icmp "sgt" %111, %77 : i32
                      scf.if %112 {
                        %113 = arith.index_cast %arg16 : i64 to index
                        %114 = arith.addi %113, %c1 : index
                        %115 = arith.index_cast %90 : i64 to index
                        %116 = arith.muli %115, %c1021 : index
                        %117 = arith.addi %114, %116 : index
                        %118 = arith.index_cast %117 : index to i64
                        %119 = llvm.getelementptr %arg1[%118] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                        %120 = llvm.load %119 : !llvm.ptr -> i32
                        %121 = llvm.sext %120 : i32 to i64
                        %122 = memref.load %alloca[%c0] : memref<1xi64>
                        %123 = llvm.icmp "sgt" %122, %121 : i64
                        scf.if %123 {
                          memref.store %121, %arg9[%78] : memref<?xi64>
                        }
                      }
                    }
                    %100 = llvm.add %arg16, %14 overflow<nsw, nuw> : i64
                    %101 = llvm.icmp "eq" %100, %68 : i64
                    %102 = arith.xori %101, %true : i1
                    scf.condition(%102) %100 : i64
                  } do {
                  ^bb0(%arg16: i64):
                    scf.yield %arg16 : i64
                  }
                }
                %70 = memref.load %arg7[%64] : memref<?xi64>
                memref.store %70, %arg6[%65] : memref<?xi64>
                %71 = memref.load %arg9[%66] : memref<?xi64>
                memref.store %71, %arg8[%67] : memref<?xi64>
                %72 = llvm.add %arg15, %14 overflow<nsw, nuw> : i64
                %73 = memref.load %alloca_0[%c0] : memref<1xi64>
                %74 = llvm.icmp "sgt" %73, %72 : i64
                scf.condition(%74) %72 : i64
              } do {
              ^bb0(%arg15: i64):
                scf.yield %arg15 : i64
              }
            }
            %54 = memref.load %alloca_2[%c0] : memref<1xi32>
            %55 = llvm.icmp "sgt" %54, %11 : i32
            scf.if %55 {
              %58 = arith.index_cast %51 : i64 to index
              %59 = memref.load %arg6[%58] : memref<?xi64>
              %60 = arith.index_cast %51 : i64 to index
              %61 = arith.index_cast %51 : i64 to index
              %62 = scf.while (%arg15 = %13) : (i64) -> i64 {
                %63 = arith.index_cast %arg15 : i64 to index
                %64 = arith.addi %63, %c510 : index
                %65 = arith.index_cast %59 : i64 to index
                %66 = arith.muli %65, %c1021 : index
                %67 = arith.addi %64, %66 : index
                %68 = arith.index_cast %67 : index to i64
                %69 = llvm.getelementptr %arg1[%68] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %70 = llvm.load %69 : !llvm.ptr -> i32
                %71 = memref.load %arg10[%60] : memref<?xi32>
                %72 = llvm.icmp "eq" %70, %71 : i32
                scf.if %72 {
                  %77 = arith.index_cast %arg15 : i64 to index
                  %78 = arith.addi %77, %c1 : index
                  %79 = arith.index_cast %59 : i64 to index
                  %80 = arith.muli %79, %c1021 : index
                  %81 = arith.addi %78, %80 : index
                  %82 = arith.index_cast %81 : index to i64
                  %83 = llvm.getelementptr %arg1[%82] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %84 = llvm.load %83 : !llvm.ptr -> i32
                  memref.store %84, %arg12[%61] : memref<?xi32>
                }
                %73 = llvm.add %arg15, %14 overflow<nsw, nuw> : i64
                %74 = memref.load %alloca_2[%c0] : memref<1xi32>
                %75 = llvm.sext %74 : i32 to i64
                %76 = llvm.icmp "slt" %73, %75 : i64
                scf.condition(%76) %73 : i64
              } do {
              ^bb0(%arg15: i64):
                scf.yield %arg15 : i64
              }
            }
            %56 = memref.load %alloca_2[%c0] : memref<1xi32>
            %57 = llvm.icmp "sgt" %56, %11 : i32
            scf.if %57 {
              %58 = arith.index_cast %51 : i64 to index
              %59 = memref.load %arg8[%58] : memref<?xi64>
              %60 = arith.index_cast %51 : i64 to index
              %61 = arith.index_cast %51 : i64 to index
              %62 = arith.index_cast %51 : i64 to index
              %63 = scf.while (%arg15 = %13) : (i64) -> i64 {
                %64 = arith.index_cast %arg15 : i64 to index
                %65 = arith.addi %64, %c510 : index
                %66 = arith.index_cast %59 : i64 to index
                %67 = arith.muli %66, %c1021 : index
                %68 = arith.addi %65, %67 : index
                %69 = arith.index_cast %68 : index to i64
                %70 = llvm.getelementptr %arg1[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %71 = llvm.load %70 : !llvm.ptr -> i32
                %72 = memref.load %arg11[%60] : memref<?xi32>
                %73 = llvm.icmp "eq" %71, %72 : i32
                scf.if %73 {
                  %78 = arith.index_cast %arg15 : i64 to index
                  %79 = arith.addi %78, %c1 : index
                  %80 = arith.index_cast %59 : i64 to index
                  %81 = arith.muli %80, %c1021 : index
                  %82 = arith.addi %79, %81 : index
                  %83 = arith.index_cast %82 : index to i64
                  %84 = llvm.getelementptr %arg1[%83] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %85 = llvm.load %84 : !llvm.ptr -> i32
                  %86 = memref.load %arg12[%61] : memref<?xi32>
                  %87 = llvm.add %85, %10 : i32
                  %88 = llvm.sub %87, %86 : i32
                  memref.store %88, %arg13[%62] : memref<?xi32>
                }
                %74 = llvm.add %arg15, %14 overflow<nsw, nuw> : i64
                %75 = memref.load %alloca_2[%c0] : memref<1xi32>
                %76 = llvm.sext %75 : i32 to i64
                %77 = llvm.icmp "slt" %74, %76 : i64
                scf.condition(%77) %74 : i64
              } do {
              ^bb0(%arg15: i64):
                scf.yield %arg15 : i64
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

