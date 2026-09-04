#access_group = #llvm.access_group<id = distinct[0]<>>
#access_group1 = #llvm.access_group<id = distinct[1]<>>
#access_group2 = #llvm.access_group<id = distinct[2]<>>
#access_group3 = #llvm.access_group<id = distinct[3]<>>
#access_group4 = #llvm.access_group<id = distinct[4]<>>
#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[5]<>, description = "lud_omp.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[6]<>, description = "lud_omp.omp_outlined.1">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[7]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[8]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[9]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[10]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @omp_num_threads() {addr_space = 0 : i32, alignment = 4 : i64} : i32
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
  llvm.mlir.global private unnamed_addr constant @str("running OMP on host\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @lud_diagonal_omp(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(15 : i64) : i64
    %1 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %2 = llvm.mlir.constant(16 : i64) : i64
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5:2 = scf.while (%arg3 = %4, %arg4 = %3) : (i64, i64) -> (i64, i64) {
      %6 = llvm.icmp "eq" %arg4, %3 : i64
      %7 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
      %8 = llvm.add %arg2, %7 : i32
      %9 = llvm.mul %8, %arg1 : i32
      %10 = llvm.add %arg2, %9 : i32
      %11 = llvm.add %9, %arg2 : i32
      %12 = scf.while (%arg5 = %arg4) : (i64) -> i64 {
        scf.if %6 {
        } else {
          %31 = llvm.trunc %arg5 overflow<nsw, nuw> : i64 to i32
          %32 = llvm.add %10, %31 : i32
          %33 = llvm.sext %32 : i32 to i64
          %34 = arith.index_cast %33 : i64 to index
          %35 = llvm.trunc %arg5 overflow<nsw, nuw> : i64 to i32
          %36 = llvm.add %arg2, %35 : i32
          %37 = memref.load %arg0[%34] : memref<?xf32>
          %38:2 = scf.while (%arg6 = %3, %arg7 = %37) : (i64, f32) -> (i64, f32) {
            %39 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
            %40 = llvm.add %11, %39 : i32
            %41 = llvm.sext %40 : i32 to i64
            %42 = arith.index_cast %41 : i64 to index
            %43 = memref.load %arg0[%42] : memref<?xf32>
            %44 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
            %45 = llvm.add %arg2, %44 : i32
            %46 = llvm.mul %45, %arg1 : i32
            %47 = llvm.add %36, %46 : i32
            %48 = llvm.sext %47 : i32 to i64
            %49 = arith.index_cast %48 : i64 to index
            %50 = memref.load %arg0[%49] : memref<?xf32>
            %51 = llvm.fneg %43 : f32
            %52 = llvm.intr.fmuladd(%51, %50, %arg7) : (f32, f32, f32) -> f32
            memref.store %52, %arg0[%34] : memref<?xf32>
            %53 = llvm.add %arg6, %4 overflow<nsw, nuw> : i64
            %54 = llvm.icmp "eq" %53, %arg4 : i64
            %55 = arith.xori %54, %true : i1
            scf.condition(%55) %53, %52 : i64, f32
          } do {
          ^bb0(%arg6: i64, %arg7: f32):
            scf.yield %arg6, %arg7 : i64, f32
          }
        }
        %28 = llvm.add %arg5, %4 overflow<nsw, nuw> : i64
        %29 = llvm.icmp "eq" %28, %2 : i64
        %30 = arith.xori %29, %true : i1
        scf.condition(%30) %28 : i64
      } do {
      ^bb0(%arg5: i64):
        scf.yield %arg5 : i64
      }
      %13 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
      %14 = llvm.add %arg2, %13 : i32
      %15 = llvm.mul %14, %arg1 : i32
      %16 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
      %17 = llvm.add %arg2, %16 : i32
      %18 = llvm.add %17, %15 : i32
      %19 = llvm.sext %18 : i32 to i64
      %20 = arith.index_cast %19 : i64 to index
      %21 = memref.load %arg0[%20] : memref<?xf32>
      %22 = llvm.fdiv %1, %21 : f32
      %23 = llvm.add %arg4, %4 overflow<nsw, nuw> : i64
      %24 = llvm.icmp "ult" %arg4, %0 : i64
      scf.if %24 {
        %28 = llvm.icmp "eq" %arg4, %3 : i64
        %29 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
        %30 = llvm.add %arg2, %29 : i32
        %31 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
        %32 = llvm.add %arg2, %31 : i32
        %33 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
        %34 = llvm.add %arg2, %33 : i32
        %35 = scf.while (%arg5 = %arg3) : (i64) -> i64 {
          scf.if %28 {
          } else {
            %47 = llvm.trunc %arg5 overflow<nsw, nuw> : i64 to i32
            %48 = llvm.add %arg2, %47 : i32
            %49 = llvm.mul %48, %arg1 : i32
            %50 = llvm.add %30, %49 : i32
            %51 = llvm.sext %50 : i32 to i64
            %52 = arith.index_cast %51 : i64 to index
            %53 = llvm.add %49, %arg2 : i32
            %54 = memref.load %arg0[%52] : memref<?xf32>
            %55:2 = scf.while (%arg6 = %3, %arg7 = %54) : (i64, f32) -> (i64, f32) {
              %56 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
              %57 = llvm.add %53, %56 : i32
              %58 = llvm.sext %57 : i32 to i64
              %59 = arith.index_cast %58 : i64 to index
              %60 = memref.load %arg0[%59] : memref<?xf32>
              %61 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
              %62 = llvm.add %arg2, %61 : i32
              %63 = llvm.mul %62, %arg1 : i32
              %64 = llvm.add %32, %63 : i32
              %65 = llvm.sext %64 : i32 to i64
              %66 = arith.index_cast %65 : i64 to index
              %67 = memref.load %arg0[%66] : memref<?xf32>
              %68 = llvm.fneg %60 : f32
              %69 = llvm.intr.fmuladd(%68, %67, %arg7) : (f32, f32, f32) -> f32
              memref.store %69, %arg0[%52] : memref<?xf32>
              %70 = llvm.add %arg6, %4 overflow<nsw, nuw> : i64
              %71 = llvm.icmp "eq" %70, %arg4 : i64
              %72 = arith.xori %71, %true : i1
              scf.condition(%72) %70, %69 : i64, f32
            } do {
            ^bb0(%arg6: i64, %arg7: f32):
              scf.yield %arg6, %arg7 : i64, f32
            }
          }
          %36 = llvm.trunc %arg5 overflow<nsw, nuw> : i64 to i32
          %37 = llvm.add %arg2, %36 : i32
          %38 = llvm.mul %37, %arg1 : i32
          %39 = llvm.add %34, %38 : i32
          %40 = llvm.sext %39 : i32 to i64
          %41 = arith.index_cast %40 : i64 to index
          %42 = memref.load %arg0[%41] : memref<?xf32>
          %43 = llvm.fmul %22, %42 : f32
          memref.store %43, %arg0[%41] : memref<?xf32>
          %44 = llvm.add %arg5, %4 overflow<nsw, nuw> : i64
          %45 = llvm.icmp "eq" %44, %2 : i64
          %46 = arith.xori %45, %true : i1
          scf.condition(%46) %44 : i64
        } do {
        ^bb0(%arg5: i64):
          scf.yield %arg5 : i64
        }
      }
      %25 = llvm.add %arg3, %4 overflow<nsw, nuw> : i64
      %26 = llvm.icmp "eq" %23, %2 : i64
      %27 = arith.xori %26, %true : i1
      scf.condition(%27) %25, %23 : i64, i64
    } do {
    ^bb0(%arg3: i64, %arg4: i64):
      scf.yield %arg3, %arg4 : i64, i64
    }
    return
  }
  func.func private @lud_omp(%arg0: memref<?xf32> {llvm.noundef}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c16 = arith.constant 16 : index
    %cst = arith.constant 0.000000e+00 : f32
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = llvm.mlir.constant(4 : i32) : i32
    %2 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %3 = llvm.mlir.constant(-16 : i32) : i32
    %4 = llvm.mlir.constant(16 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.addressof @omp_num_threads : !llvm.ptr
    %7 = llvm.mlir.addressof @str : !llvm.ptr
    %8 = llvm.mlir.constant(1 : i32) : i32
    %9 = llvm.mlir.constant(-1 : i32) : i32
    %10 = llvm.mlir.constant(0 : i64) : i64
    %11 = llvm.mlir.constant(4 : i64) : i64
    %12 = llvm.mlir.constant(2147483632 : i32) : i32
    %13 = llvm.mlir.constant(16 : i64) : i64
    %14 = llvm.mlir.constant(1 : i64) : i64
    %15 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %16 = llvm.mlir.constant(1073741862 : i32) : i32
    %17 = llvm.mlir.poison : vector<4xf32>
    %18 = llvm.mlir.constant(dense<0.000000e+00> : vector<4xf32>) : vector<4xf32>
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg1, %alloca[%c0] : memref<1xi32>
    %19 = llvm.call tail @puts(%7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %20 = llvm.load %6 : !llvm.ptr -> i32
    llvm.call tail @omp_set_num_threads(%20) : (i32 {llvm.noundef}) -> ()
    memref.store %5, %alloca_0[%c0] : memref<1xi32>
    %21 = memref.load %alloca[%c0] : memref<1xi32>
    %22 = llvm.icmp "sgt" %21, %4 : i32
    %23:2 = scf.if %22 -> (i32, i32) {
      %24:2 = scf.while (%arg2 = %21, %arg3 = %5) : (i32, i32) -> (i32, i32) {
        func.call @lud_diagonal_omp(%arg0, %arg2, %arg3) : (memref<?xf32>, i32, i32) -> ()
        %25 = memref.load %alloca[%c0] : memref<1xi32>
        %26 = memref.load %alloca_0[%c0] : memref<1xi32>
        %27 = llvm.add %25, %3 : i32
        %28 = llvm.sub %27, %26 : i32
        %29 = llvm.sdiv %28, %4 : i32
        memref.store %29, %alloca_1[%c0] : memref<1xi32>
        omp.parallel {
          %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %alloca_4 = memref.alloca() {alignment = 64 : i64} : memref<256xf32>
          %37 = llvm.call @__kmpc_global_thread_num(%2) : (!llvm.ptr) -> i32
          %38 = llvm.call @__kmpc_bound_thread_num(%2) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope
          llvm.intr.experimental.noalias.scope.decl #alias_scope1
          %39 = memref.load %alloca_1[%c0] : memref<1xi32>
          %40 = llvm.icmp "sgt" %39, %5 : i32
          scf.if %40 {
            %41 = llvm.add %39, %9 overflow<nsw> : i32
            %42 = llvm.add %41, %0 : i32
            memref.store %41, %alloca_3[%c0] : memref<1xi32>
            %43 = memref.load %alloca_3[%c0] : memref<1xi32>
            %44 = llvm.intr.smin(%43, %41) : (i32, i32) -> i32
            memref.store %44, %alloca_3[%c0] : memref<1xi32>
            %45 = memref.load %alloca[%c0] : memref<1xi32>
            %46 = memref.load %alloca_0[%c0] : memref<1xi32>
            %47 = llvm.sext %46 : i32 to i64
            %48 = llvm.sext %46 : i32 to i64
            %49 = llvm.sext %45 : i32 to i64
            %50 = llvm.sext %46 : i32 to i64
            %51 = llvm.add %45, %8 : i32
            %52 = llvm.mul %46, %51 : i32
            omp.wsloop {
              omp.loop_nest (%arg4) : i32 = (%5) to (%42) step (%8) {
                %53 = llvm.sext %arg4 : i32 to i64
                %54 = scf.while (%arg5 = %10) : (i64) -> i64 {
                  %65 = llvm.trunc %arg5 : i64 to i32
                  %66 = llvm.add %46, %65 : i32
                  %67 = llvm.mul %66, %45 : i32
                  %68 = llvm.add %46, %67 : i32
                  %69 = llvm.shl %arg5, %11 overflow<nsw, nuw> : i64
                  %70 = llvm.trunc %arg5 : i64 to i32
                  %71 = llvm.mul %45, %70 : i32
                  %72 = llvm.add %71, %52 : i32
                  %73 = llvm.icmp "sgt" %72, %12 : i32
                  scf.if %73 {
                    %77 = scf.while (%arg6 = %10) : (i64) -> i64 {
                      %78 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                      %79 = llvm.add %68, %78 : i32
                      %80 = llvm.sext %79 : i32 to i64
                      %81 = arith.index_cast %80 : i64 to index
                      %82 = memref.load %arg0[%81] : memref<?xf32>
                      %83 = llvm.add %arg6, %69 overflow<nsw, nuw> : i64
                      %84 = arith.index_cast %83 : i64 to index
                      memref.store %82, %alloca_4[%84] : memref<256xf32>
                      %85 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                      %86 = llvm.icmp "eq" %85, %13 : i64
                      %87 = arith.xori %86, %true : i1
                      scf.condition(%87) %85 : i64
                    } do {
                    ^bb0(%arg6: i64):
                      scf.yield %arg6 : i64
                    }
                  } else {
                    %77 = scf.while (%arg6 = %10) : (i64) -> i64 {
                      %78 = llvm.trunc %arg6 : i64 to i32
                      %79 = llvm.add %68, %78 : i32
                      %80 = llvm.sext %79 : i32 to i64
                      %intptr_5 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                      %81 = arith.index_cast %intptr_5 : index to i64
                      %82 = llvm.inttoptr %81 : i64 to !llvm.ptr
                      %83 = llvm.getelementptr %82[%80] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %84 = llvm.load %83 {access_groups = [#access_group], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                      %85 = llvm.add %arg6, %69 overflow<nsw, nuw> : i64
                      %intptr_6 = memref.extract_aligned_pointer_as_index %alloca_4 : memref<256xf32> -> index
                      %86 = arith.index_cast %intptr_6 : index to i64
                      %87 = llvm.inttoptr %86 : i64 to !llvm.ptr
                      %88 = llvm.getelementptr %87[%85] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %84, %88 {access_groups = [#access_group], alignment = 16 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                      %89 = llvm.add %arg6, %11 overflow<nuw> : i64
                      %90 = llvm.icmp "eq" %89, %13 : i64
                      %91 = arith.xori %90, %true : i1
                      scf.condition(%91) %89 : i64
                    } do {
                    ^bb0(%arg6: i64):
                      scf.yield %arg6 : i64
                    }
                  }
                  %74 = llvm.add %arg5, %14 overflow<nsw, nuw> : i64
                  %75 = llvm.icmp "eq" %74, %13 : i64
                  %76 = arith.xori %75, %true : i1
                  scf.condition(%76) %74 : i64
                } do {
                ^bb0(%arg5: i64):
                  scf.yield %arg5 : i64
                }
                %55 = llvm.add %53, %14 overflow<nsw> : i64
                %56 = llvm.shl %55, %11 overflow<nsw> : i64
                %57 = llvm.add %56, %50 overflow<nsw> : i64
                %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                %58 = arith.index_cast %intptr : index to i64
                %59 = llvm.inttoptr %58 : i64 to !llvm.ptr
                %60 = llvm.getelementptr %59[%57] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %61 = scf.while (%arg5 = %10) : (i64) -> i64 {
                  %65 = memref.load %alloca[%c0] : memref<1xi32>
                  %66 = llvm.sext %65 : i32 to i64
                  %intptr_5 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                  %67 = arith.index_cast %intptr_5 : index to i64
                  %68 = llvm.inttoptr %67 : i64 to !llvm.ptr
                  %69 = llvm.getelementptr %68[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %70 = llvm.getelementptr %69[%57] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %71 = llvm.getelementptr %60[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %72 = scf.while (%arg6 = %10) : (i64) -> i64 {
                    %76 = llvm.icmp "eq" %arg6, %10 : i64
                    %77 = scf.if %76 -> (f32) {
                      scf.yield %15 : f32
                    } else {
                      %87 = llvm.shl %arg6, %11 overflow<nsw, nuw> : i64
                      %88:2 = scf.while (%arg7 = %10, %arg8 = %15) : (i64, f32) -> (i64, f32) {
                        %89 = llvm.add %arg7, %87 overflow<nsw, nuw> : i64
                        %90 = arith.index_cast %89 : i64 to index
                        %91 = memref.load %alloca_4[%90] : memref<256xf32>
                        %92 = llvm.add %arg7, %47 overflow<nsw> : i64
                        %93 = llvm.mul %92, %66 overflow<nsw> : i64
                        %94 = llvm.getelementptr %70[%93] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %95 = llvm.load %94 : !llvm.ptr -> f32
                        %96 = llvm.intr.fmuladd(%91, %95, %arg8) : (f32, f32, f32) -> f32
                        %97 = llvm.add %arg7, %14 overflow<nsw, nuw> : i64
                        %98 = llvm.icmp "eq" %97, %arg6 : i64
                        %99 = arith.xori %98, %true : i1
                        scf.condition(%99) %97, %96 : i64, f32
                      } do {
                      ^bb0(%arg7: i64, %arg8: f32):
                        scf.yield %arg7, %arg8 : i64, f32
                      }
                      scf.yield %88#1 : f32
                    }
                    %78 = llvm.add %arg6, %48 overflow<nsw> : i64
                    %79 = llvm.mul %78, %49 overflow<nsw> : i64
                    %80 = llvm.getelementptr %71[%79] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    %81 = llvm.load %80 : !llvm.ptr -> f32
                    %82 = llvm.fsub %81, %77 : f32
                    %83 = llvm.getelementptr %71[%79] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    llvm.store %82, %83 : f32, !llvm.ptr
                    %84 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                    %85 = llvm.icmp "eq" %84, %13 : i64
                    %86 = arith.xori %85, %true : i1
                    scf.condition(%86) %84 : i64
                  } do {
                  ^bb0(%arg6: i64):
                    scf.yield %arg6 : i64
                  }
                  %73 = llvm.add %arg5, %14 overflow<nsw, nuw> : i64
                  %74 = llvm.icmp "eq" %73, %13 : i64
                  %75 = arith.xori %74, %true : i1
                  scf.condition(%75) %73 : i64
                } do {
                ^bb0(%arg5: i64):
                  scf.yield %arg5 : i64
                }
                %62 = llvm.trunc %57 overflow<nsw> : i64 to i32
                %63 = llvm.trunc %57 overflow<nsw> : i64 to i32
                %64 = scf.while (%arg5 = %5) : (i32) -> i32 {
                  %65 = llvm.add %arg5, %62 overflow<nsw> : i32
                  %66 = llvm.mul %45, %65 overflow<nsw> : i32
                  %67 = llvm.add %46, %66 : i32
                  %68 = llvm.add %arg5, %63 overflow<nsw> : i32
                  %69 = memref.load %alloca[%c0] : memref<1xi32>
                  %70 = llvm.mul %69, %68 overflow<nsw> : i32
                  %71 = llvm.add %46, %70 : i32
                  %72 = scf.while (%arg6 = %10) : (i64) -> i64 {
                    %76 = llvm.icmp "eq" %arg6, %10 : i64
                    %77 = scf.if %76 -> (f32) {
                      scf.yield %15 : f32
                    } else {
                      %97:2 = scf.while (%arg7 = %10, %arg8 = %15) : (i64, f32) -> (i64, f32) {
                        %98 = llvm.trunc %arg7 overflow<nsw, nuw> : i64 to i32
                        %99 = llvm.add %71, %98 : i32
                        %100 = llvm.sext %99 : i32 to i64
                        %101 = arith.index_cast %100 : i64 to index
                        %102 = memref.load %arg0[%101] : memref<?xf32>
                        %103 = llvm.shl %arg7, %11 overflow<nsw> : i64
                        %104 = llvm.add %103, %arg6 overflow<nsw, nuw> : i64
                        %105 = arith.index_cast %104 : i64 to index
                        %106 = memref.load %alloca_4[%105] : memref<256xf32>
                        %107 = llvm.intr.fmuladd(%102, %106, %arg8) : (f32, f32, f32) -> f32
                        %108 = llvm.add %arg7, %14 overflow<nsw, nuw> : i64
                        %109 = llvm.icmp "eq" %108, %arg6 : i64
                        %110 = arith.xori %109, %true : i1
                        scf.condition(%110) %108, %107 : i64, f32
                      } do {
                      ^bb0(%arg7: i64, %arg8: f32):
                        scf.yield %arg7, %arg8 : i64, f32
                      }
                      scf.yield %97#1 : f32
                    }
                    %78 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                    %79 = llvm.add %67, %78 : i32
                    %80 = llvm.sext %79 : i32 to i64
                    %81 = arith.index_cast %80 : i64 to index
                    %82 = memref.load %arg0[%81] : memref<?xf32>
                    %83 = llvm.fsub %82, %77 : f32
                    %84 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                    %85 = llvm.add %46, %84 : i32
                    %86 = llvm.trunc %arg6 : i64 to i32
                    %87 = llvm.add %46, %86 : i32
                    %88 = llvm.mul %87, %45 : i32
                    %89 = llvm.add %85, %88 : i32
                    %90 = llvm.sext %89 : i32 to i64
                    %91 = arith.index_cast %90 : i64 to index
                    %92 = memref.load %arg0[%91] : memref<?xf32>
                    %93 = llvm.fdiv %83, %92 : f32
                    memref.store %93, %arg0[%81] : memref<?xf32>
                    %94 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                    %95 = llvm.icmp "eq" %94, %13 : i64
                    %96 = arith.xori %95, %true : i1
                    scf.condition(%96) %94 : i64
                  } do {
                  ^bb0(%arg6: i64):
                    scf.yield %arg6 : i64
                  }
                  %73 = llvm.add %arg5, %8 overflow<nsw, nuw> : i32
                  %74 = llvm.icmp "eq" %73, %4 : i32
                  %75 = arith.xori %74, %true : i1
                  scf.condition(%75) %73 : i32
                } do {
                ^bb0(%arg5: i32):
                  scf.yield %arg5 : i32
                }
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %30 = memref.load %alloca_1[%c0] : memref<1xi32>
        %31 = llvm.mul %30, %30 overflow<nsw> : i32
        memref.store %31, %alloca_2[%c0] : memref<1xi32>
        omp.parallel {
          %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %cast = memref.cast %alloca_3 : memref<1xi32> to memref<?xi32>
          %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
          %37 = arith.index_cast %intptr : index to i64
          %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
          %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
          %intptr_6 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xi32> -> index
          %39 = arith.index_cast %intptr_6 : index to i64
          %40 = llvm.inttoptr %39 : i64 to !llvm.ptr
          %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %cast_8 = memref.cast %alloca_7 : memref<1xi32> to memref<?xi32>
          %intptr_9 = memref.extract_aligned_pointer_as_index %cast_8 : memref<?xi32> -> index
          %41 = arith.index_cast %intptr_9 : index to i64
          %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
          %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %cast_11 = memref.cast %alloca_10 : memref<1xi32> to memref<?xi32>
          %intptr_12 = memref.extract_aligned_pointer_as_index %cast_11 : memref<?xi32> -> index
          %43 = arith.index_cast %intptr_12 : index to i64
          %44 = llvm.inttoptr %43 : i64 to !llvm.ptr
          %alloca_13 = memref.alloca() {alignment = 64 : i64} : memref<256xf32>
          %alloca_14 = memref.alloca() {alignment = 64 : i64} : memref<256xf32>
          %alloca_15 = memref.alloca() {alignment = 64 : i64} : memref<16xf32>
          %45 = llvm.call @__kmpc_global_thread_num(%2) : (!llvm.ptr) -> i32
          %alloca_16 = memref.alloca() : memref<1xi32>
          memref.store %45, %alloca_16[%c0] : memref<1xi32>
          %46 = llvm.call @__kmpc_bound_thread_num(%2) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope2
          llvm.intr.experimental.noalias.scope.decl #alias_scope3
          %47 = memref.load %alloca_2[%c0] : memref<1xi32>
          %48 = llvm.icmp "sgt" %47, %5 : i32
          scf.if %48 {
            %49 = llvm.add %47, %9 overflow<nsw> : i32
            memref.store %5, %alloca_3[%c0] : memref<1xi32>
            memref.store %49, %alloca_4[%c0] : memref<1xi32>
            memref.store %8, %alloca_7[%c0] : memref<1xi32>
            memref.store %5, %alloca_10[%c0] : memref<1xi32>
            %50 = memref.load %alloca_16[%c0] : memref<1xi32>
            llvm.call tail @__kmpc_dispatch_init_4(%2, %50, %16, %5, %49, %8, %8) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
            %51 = llvm.call @__kmpc_dispatch_next_4(%2, %50, %44, %38, %40, %42) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %52 = llvm.icmp "eq" %51, %5 : i32
            scf.if %52 {
            } else {
              scf.while : () -> () {
                %53 = memref.load %alloca_3[%c0] : memref<1xi32>
                %54 = memref.load %alloca_4[%c0] : memref<1xi32>
                %55 = llvm.icmp "sgt" %53, %54 : i32
                scf.if %55 {
                } else {
                  %59 = memref.load %alloca_0[%c0] : memref<1xi32>
                  %60 = memref.load %alloca_1[%c0] : memref<1xi32>
                  %61 = llvm.add %59, %4 : i32
                  %62 = llvm.add %59, %4 : i32
                  %63 = memref.load %alloca[%c0] : memref<1xi32>
                  %64 = llvm.add %59, %4 : i32
                  %65 = llvm.add %59, %4 : i32
                  %66 = llvm.add %63, %8 : i32
                  %67 = llvm.mul %59, %66 : i32
                  %68 = llvm.add %67, %4 : i32
                  %69 = llvm.zext %63 : i32 to i64
                  %70 = llvm.add %59, %4 : i32
                  %71 = scf.while (%arg4 = %53) : (i32) -> i32 {
                    scf.for %arg5 = %c0 to %c16 step %c1 {
                      memref.store %cst, %alloca_15[%arg5] : memref<16xf32>
                    }
                    %72 = llvm.sdiv %arg4, %60 : i32
                    %73 = llvm.shl %72, %1 : i32
                    %74 = llvm.add %61, %73 : i32
                    %75 = llvm.srem %arg4, %60 : i32
                    %76 = llvm.shl %75, %1 : i32
                    %77 = llvm.add %62, %76 : i32
                    %78 = llvm.add %68, %76 : i32
                    %79 = llvm.add %70, %73 : i32
                    %80 = llvm.mul %63, %79 : i32
                    %81 = llvm.add %59, %80 : i32
                    %82 = scf.while (%arg5 = %10) : (i64) -> i64 {
                      %91 = llvm.trunc %arg5 : i64 to i32
                      %92 = llvm.add %59, %91 : i32
                      %93 = llvm.mul %92, %63 : i32
                      %94 = llvm.add %77, %93 : i32
                      %95 = llvm.shl %arg5, %11 overflow<nsw, nuw> : i64
                      %96 = llvm.trunc %arg5 : i64 to i32
                      %97 = llvm.add %74, %96 : i32
                      %98 = llvm.mul %97, %63 : i32
                      %99 = llvm.add %59, %98 : i32
                      %100 = llvm.mul %arg5, %69 : i64
                      %101 = llvm.trunc %100 : i64 to i32
                      %102 = llvm.add %81, %101 : i32
                      %103 = llvm.trunc %100 : i64 to i32
                      %104 = llvm.add %78, %103 : i32
                      %105 = llvm.icmp "sgt" %104, %12 : i32
                      %106 = llvm.icmp "sgt" %102, %12 : i32
                      %107 = llvm.or %105, %106 : i1
                      scf.if %107 {
                        %111 = scf.while (%arg6 = %10) : (i64) -> i64 {
                          %112 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                          %113 = llvm.add %94, %112 : i32
                          %114 = llvm.sext %113 : i32 to i64
                          %115 = arith.index_cast %114 : i64 to index
                          %116 = memref.load %arg0[%115] : memref<?xf32>
                          %117 = llvm.add %arg6, %95 overflow<nsw, nuw> : i64
                          %118 = arith.index_cast %117 : i64 to index
                          memref.store %116, %alloca_13[%118] : memref<256xf32>
                          %119 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                          %120 = llvm.add %99, %119 : i32
                          %121 = llvm.sext %120 : i32 to i64
                          %122 = arith.index_cast %121 : i64 to index
                          %123 = memref.load %arg0[%122] : memref<?xf32>
                          %124 = arith.index_cast %117 : i64 to index
                          memref.store %123, %alloca_14[%124] : memref<256xf32>
                          %125 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                          %126 = llvm.icmp "eq" %125, %13 : i64
                          %127 = arith.xori %126, %true : i1
                          scf.condition(%127) %125 : i64
                        } do {
                        ^bb0(%arg6: i64):
                          scf.yield %arg6 : i64
                        }
                      } else {
                        %111 = scf.while (%arg6 = %10) : (i64) -> i64 {
                          %112 = llvm.trunc %arg6 : i64 to i32
                          %113 = llvm.trunc %arg6 : i64 to i32
                          %114 = llvm.add %94, %112 : i32
                          %115 = llvm.sext %114 : i32 to i64
                          %intptr_17 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                          %116 = arith.index_cast %intptr_17 : index to i64
                          %117 = llvm.inttoptr %116 : i64 to !llvm.ptr
                          %118 = llvm.getelementptr %117[%115] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %119 = llvm.load %118 {access_groups = [#access_group1, #access_group2], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %120 = llvm.add %arg6, %95 overflow<nsw, nuw> : i64
                          %intptr_18 = memref.extract_aligned_pointer_as_index %alloca_13 : memref<256xf32> -> index
                          %121 = arith.index_cast %intptr_18 : index to i64
                          %122 = llvm.inttoptr %121 : i64 to !llvm.ptr
                          %123 = llvm.getelementptr %122[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          llvm.store %119, %123 {access_groups = [#access_group1, #access_group2], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                          %124 = llvm.add %99, %113 : i32
                          %125 = llvm.sext %124 : i32 to i64
                          %intptr_19 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                          %126 = arith.index_cast %intptr_19 : index to i64
                          %127 = llvm.inttoptr %126 : i64 to !llvm.ptr
                          %128 = llvm.getelementptr %127[%125] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %129 = llvm.load %128 {access_groups = [#access_group1, #access_group2], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %intptr_20 = memref.extract_aligned_pointer_as_index %alloca_14 : memref<256xf32> -> index
                          %130 = arith.index_cast %intptr_20 : index to i64
                          %131 = llvm.inttoptr %130 : i64 to !llvm.ptr
                          %132 = llvm.getelementptr %131[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          llvm.store %129, %132 {access_groups = [#access_group1, #access_group2], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                          %133 = llvm.add %arg6, %11 overflow<nuw> : i64
                          %134 = llvm.icmp "eq" %133, %13 : i64
                          %135 = arith.xori %134, %true : i1
                          scf.condition(%135) %133 : i64
                        } do {
                        ^bb0(%arg6: i64):
                          scf.yield %arg6 : i64
                        }
                      }
                      %108 = llvm.add %arg5, %14 overflow<nsw, nuw> : i64
                      %109 = llvm.icmp "eq" %108, %13 : i64
                      %110 = arith.xori %109, %true : i1
                      scf.condition(%110) %108 : i64
                    } do {
                    ^bb0(%arg5: i64):
                      scf.yield %arg5 : i64
                    }
                    %83 = llvm.add %65, %73 : i32
                    %84 = llvm.mul %63, %83 : i32
                    %85 = llvm.add %64, %84 : i32
                    %86 = llvm.add %85, %76 : i32
                    %87 = scf.while (%arg5 = %10) : (i64) -> i64 {
                      %91 = llvm.trunc %arg5 : i64 to i32
                      %92 = llvm.mul %63, %91 : i32
                      %93 = llvm.add %92, %86 : i32
                      %94 = llvm.shl %arg5, %11 overflow<nsw, nuw> : i64
                      %95 = scf.while (%arg6 = %10) : (i64) -> i64 {
                        %104 = llvm.shl %arg6, %11 overflow<nsw, nuw> : i64
                        %105 = llvm.add %arg6, %94 overflow<nsw, nuw> : i64
                        %106 = arith.index_cast %105 : i64 to index
                        %107 = memref.load %alloca_14[%106] : memref<256xf32>
                        %108 = llvm.insertelement %107, %17[%10 : i64] : vector<4xf32>
                        %109 = llvm.shufflevector %108, %17 [0, 0, 0, 0] : vector<4xf32> 
                        %110 = scf.while (%arg7 = %10) : (i64) -> i64 {
                          %114 = llvm.add %arg7, %104 overflow<nsw, nuw> : i64
                          %intptr_17 = memref.extract_aligned_pointer_as_index %alloca_13 : memref<256xf32> -> index
                          %115 = arith.index_cast %intptr_17 : index to i64
                          %116 = llvm.inttoptr %115 : i64 to !llvm.ptr
                          %117 = llvm.getelementptr %116[%114] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %118 = llvm.load %117 {access_groups = [#access_group1, #access_group3], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %intptr_18 = memref.extract_aligned_pointer_as_index %alloca_15 : memref<16xf32> -> index
                          %119 = arith.index_cast %intptr_18 : index to i64
                          %120 = llvm.inttoptr %119 : i64 to !llvm.ptr
                          %121 = llvm.getelementptr %120[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %122 = llvm.load %121 {access_groups = [#access_group1, #access_group3], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %123 = llvm.intr.fmuladd(%109, %118, %122) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                          llvm.store %123, %121 {access_groups = [#access_group1, #access_group3], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                          %124 = llvm.add %arg7, %11 overflow<nuw> : i64
                          %125 = llvm.icmp "eq" %124, %13 : i64
                          %126 = arith.xori %125, %true : i1
                          scf.condition(%126) %124 : i64
                        } do {
                        ^bb0(%arg7: i64):
                          scf.yield %arg7 : i64
                        }
                        %111 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                        %112 = llvm.icmp "eq" %111, %13 : i64
                        %113 = arith.xori %112, %true : i1
                        scf.condition(%113) %111 : i64
                      } do {
                      ^bb0(%arg6: i64):
                        scf.yield %arg6 : i64
                      }
                      %96 = llvm.trunc %arg5 : i64 to i32
                      %97 = llvm.add %74, %96 : i32
                      %98 = llvm.mul %97, %63 : i32
                      %99 = llvm.add %77, %98 : i32
                      %100 = llvm.icmp "sgt" %93, %12 : i32
                      scf.if %100 {
                        %104 = scf.while (%arg6 = %10) : (i64) -> i64 {
                          %105 = arith.index_cast %arg6 : i64 to index
                          %106 = memref.load %alloca_15[%105] : memref<16xf32>
                          %107 = llvm.trunc %arg6 overflow<nsw, nuw> : i64 to i32
                          %108 = llvm.add %99, %107 : i32
                          %109 = llvm.sext %108 : i32 to i64
                          %110 = arith.index_cast %109 : i64 to index
                          %111 = memref.load %arg0[%110] : memref<?xf32>
                          %112 = llvm.fsub %111, %106 : f32
                          memref.store %112, %arg0[%110] : memref<?xf32>
                          memref.store %15, %alloca_15[%105] : memref<16xf32>
                          %113 = llvm.add %arg6, %14 overflow<nsw, nuw> : i64
                          %114 = llvm.icmp "eq" %113, %13 : i64
                          %115 = arith.xori %114, %true : i1
                          scf.condition(%115) %113 : i64
                        } do {
                        ^bb0(%arg6: i64):
                          scf.yield %arg6 : i64
                        }
                      } else {
                        %104 = scf.while (%arg6 = %10) : (i64) -> i64 {
                          %105 = llvm.trunc %arg6 : i64 to i32
                          %intptr_17 = memref.extract_aligned_pointer_as_index %alloca_15 : memref<16xf32> -> index
                          %106 = arith.index_cast %intptr_17 : index to i64
                          %107 = llvm.inttoptr %106 : i64 to !llvm.ptr
                          %108 = llvm.getelementptr %107[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %109 = llvm.load %108 {access_groups = [#access_group1, #access_group4], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %110 = llvm.add %99, %105 : i32
                          %111 = llvm.sext %110 : i32 to i64
                          %intptr_18 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
                          %112 = arith.index_cast %intptr_18 : index to i64
                          %113 = llvm.inttoptr %112 : i64 to !llvm.ptr
                          %114 = llvm.getelementptr %113[%111] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          %115 = llvm.load %114 {access_groups = [#access_group1, #access_group4], alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> vector<4xf32>
                          %116 = llvm.fsub %115, %109 : vector<4xf32>
                          llvm.store %116, %114 {access_groups = [#access_group1, #access_group4], alignment = 4 : i64, tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                          llvm.store %18, %108 {access_groups = [#access_group1, #access_group4], alignment = 16 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag]} : vector<4xf32>, !llvm.ptr
                          %117 = llvm.add %arg6, %11 overflow<nuw> : i64
                          %118 = llvm.icmp "eq" %117, %13 : i64
                          %119 = arith.xori %118, %true : i1
                          scf.condition(%119) %117 : i64
                        } do {
                        ^bb0(%arg6: i64):
                          scf.yield %arg6 : i64
                        }
                      }
                      %101 = llvm.add %arg5, %14 overflow<nsw, nuw> : i64
                      %102 = llvm.icmp "eq" %101, %13 : i64
                      %103 = arith.xori %102, %true : i1
                      scf.condition(%103) %101 : i64
                    } do {
                    ^bb0(%arg5: i64):
                      scf.yield %arg5 : i64
                    }
                    %88 = llvm.add %arg4, %8 : i32
                    %89 = llvm.icmp "eq" %arg4, %54 : i32
                    %90 = arith.xori %89, %true : i1
                    scf.condition(%90) %88 : i32
                  } do {
                  ^bb0(%arg4: i32):
                    scf.yield %arg4 : i32
                  }
                }
                %56 = llvm.call @__kmpc_dispatch_next_4(%2, %50, %44, %38, %40, %42) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
                %57 = llvm.icmp "eq" %56, %5 : i32
                %58 = arith.xori %57, %true : i1
                scf.condition(%58)
              } do {
                scf.yield
              }
            }
            llvm.call @__kmpc_dispatch_deinit(%2, %50) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
          }
          omp.terminator
        }
        %32 = memref.load %alloca_0[%c0] : memref<1xi32>
        %33 = llvm.add %32, %4 overflow<nsw> : i32
        memref.store %33, %alloca_0[%c0] : memref<1xi32>
        %34 = memref.load %alloca[%c0] : memref<1xi32>
        %35 = llvm.add %34, %3 overflow<nsw> : i32
        %36 = llvm.icmp "slt" %33, %35 : i32
        scf.condition(%36) %34, %33 : i32, i32
      } do {
      ^bb0(%arg2: i32, %arg3: i32):
        scf.yield %arg2, %arg3 : i32, i32
      }
      scf.yield %24#1, %24#0 : i32, i32
    } else {
      scf.yield %5, %21 : i32, i32
    }
    call @lud_diagonal_omp(%arg0, %23#1, %23#0) : (memref<?xf32>, i32, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_dispatch_init_4(!llvm.ptr, i32, i32, i32, i32, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_dispatch_next_4(!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_dispatch_deinit(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

