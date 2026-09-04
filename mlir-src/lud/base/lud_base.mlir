module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @lud_base(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(4294967295 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "sgt" %arg1, %4 : i32
    scf.if %5 {
      %6 = llvm.add %arg1, %3 overflow<nuw> : i32
      %7 = llvm.zext nneg %arg1 : i32 to i64
      %8 = llvm.zext nneg %arg1 : i32 to i64
      %9 = llvm.zext nneg %arg1 : i32 to i64
      %10 = llvm.zext nneg %arg1 : i32 to i64
      %11 = llvm.zext nneg %arg1 : i32 to i64
      %12 = llvm.zext nneg %arg1 : i32 to i64
      %13 = llvm.zext nneg %arg1 : i32 to i64
      %14 = llvm.zext nneg %arg1 : i32 to i64
      %15:2 = scf.while (%arg2 = %2, %arg3 = %1) : (i64, i64) -> (i64, i64) {
        %16 = llvm.mul %arg3, %10 : i64
        %17 = llvm.icmp "eq" %arg3, %1 : i64
        %18 = llvm.and %16, %0 : i64
        %19 = llvm.and %16, %0 : i64
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
        %20 = arith.index_cast %intptr : index to i64
        %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
        %22 = llvm.getelementptr %21[%19] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %intptr_0 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
        %23 = arith.index_cast %intptr_0 : index to i64
        %24 = llvm.inttoptr %23 : i64 to !llvm.ptr
        %25 = llvm.getelementptr %24[%18] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %26 = scf.while (%arg4 = %arg3) : (i64) -> i64 {
          %32 = llvm.getelementptr %22[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %33 = llvm.load %32 : !llvm.ptr -> f32
          %34 = scf.if %17 -> (f32) {
            scf.yield %33 : f32
          } else {
            %intptr_1 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
            %39 = arith.index_cast %intptr_1 : index to i64
            %40 = llvm.inttoptr %39 : i64 to !llvm.ptr
            %41 = llvm.getelementptr %40[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %42:2 = scf.while (%arg5 = %1, %arg6 = %33) : (i64, f32) -> (i64, f32) {
              %43 = llvm.getelementptr %25[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %44 = llvm.load %43 : !llvm.ptr -> f32
              %45 = llvm.mul %arg5, %7 overflow<nsw, nuw> : i64
              %46 = llvm.getelementptr %41[%45] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %47 = llvm.load %46 : !llvm.ptr -> f32
              %48 = llvm.fneg %44 : f32
              %49 = llvm.intr.fmuladd(%48, %47, %arg6) : (f32, f32, f32) -> f32
              %50 = llvm.add %arg5, %2 overflow<nsw, nuw> : i64
              %51 = llvm.icmp "eq" %50, %arg3 : i64
              %52 = arith.xori %51, %true : i1
              scf.condition(%52) %50, %49 : i64, f32
            } do {
            ^bb0(%arg5: i64, %arg6: f32):
              scf.yield %arg5, %arg6 : i64, f32
            }
            scf.yield %42#1 : f32
          }
          %35 = llvm.getelementptr %22[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          llvm.store %34, %35 : f32, !llvm.ptr
          %36 = llvm.add %arg4, %2 overflow<nsw, nuw> : i64
          %37 = llvm.icmp "eq" %36, %13 : i64
          %38 = arith.xori %37, %true : i1
          scf.condition(%38) %36 : i64
        } do {
        ^bb0(%arg4: i64):
          scf.yield %arg4 : i64
        }
        %27 = llvm.add %arg3, %2 overflow<nsw, nuw> : i64
        %28 = llvm.icmp "ult" %27, %11 : i64
        scf.if %28 {
          %32 = llvm.icmp "eq" %arg3, %1 : i64
          %33 = llvm.trunc %arg3 overflow<nsw, nuw> : i64 to i32
          %34 = llvm.mul %6, %33 : i32
          %35 = llvm.sext %34 : i32 to i64
          %36 = arith.index_cast %35 : i64 to index
          %intptr_1 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
          %37 = arith.index_cast %intptr_1 : index to i64
          %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
          %39 = llvm.getelementptr %38[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %intptr_2 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
          %40 = arith.index_cast %intptr_2 : index to i64
          %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
          %42 = llvm.getelementptr %41[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %43 = scf.while (%arg4 = %arg2) : (i64) -> i64 {
            %44 = llvm.mul %arg4, %9 overflow<nsw, nuw> : i64
            %45 = llvm.getelementptr %39[%44] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %46 = llvm.load %45 : !llvm.ptr -> f32
            %47 = scf.if %32 -> (f32) {
              scf.yield %46 : f32
            } else {
              %intptr_3 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
              %54 = arith.index_cast %intptr_3 : index to i64
              %55 = llvm.inttoptr %54 : i64 to !llvm.ptr
              %56 = llvm.getelementptr %55[%44] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %57:2 = scf.while (%arg5 = %1, %arg6 = %46) : (i64, f32) -> (i64, f32) {
                %58 = llvm.getelementptr %56[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %59 = llvm.load %58 : !llvm.ptr -> f32
                %60 = llvm.mul %arg5, %8 overflow<nsw, nuw> : i64
                %61 = llvm.getelementptr %42[%60] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %62 = llvm.load %61 : !llvm.ptr -> f32
                %63 = llvm.fneg %59 : f32
                %64 = llvm.intr.fmuladd(%63, %62, %arg6) : (f32, f32, f32) -> f32
                %65 = llvm.add %arg5, %2 overflow<nsw, nuw> : i64
                %66 = llvm.icmp "eq" %65, %arg3 : i64
                %67 = arith.xori %66, %true : i1
                scf.condition(%67) %65, %64 : i64, f32
              } do {
              ^bb0(%arg5: i64, %arg6: f32):
                scf.yield %arg5, %arg6 : i64, f32
              }
              scf.yield %57#1 : f32
            }
            %48 = memref.load %arg0[%36] : memref<?xf32>
            %49 = llvm.fdiv %47, %48 : f32
            %50 = llvm.getelementptr %39[%44] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %49, %50 : f32, !llvm.ptr
            %51 = llvm.add %arg4, %2 overflow<nsw, nuw> : i64
            %52 = llvm.icmp "eq" %51, %14 : i64
            %53 = arith.xori %52, %true : i1
            scf.condition(%53) %51 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %29 = llvm.add %arg2, %2 overflow<nsw, nuw> : i64
        %30 = llvm.icmp "eq" %27, %12 : i64
        %31 = arith.xori %30, %true : i1
        scf.condition(%31) %29, %27 : i64, i64
      } do {
      ^bb0(%arg2: i64, %arg3: i64):
        scf.yield %arg2, %arg3 : i64, i64
      }
    }
    return
  }
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

