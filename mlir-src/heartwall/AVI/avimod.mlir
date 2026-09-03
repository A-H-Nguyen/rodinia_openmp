module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("Error with AVI_read_frame\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @chop_flip_image(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(2 : i64) : i64
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0.00392156886 : f32) : f32
    %6 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %7 = llvm.mlir.constant(2.560000e+02 : f32) : f32
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(0 : i8) : i8
    %10 = llvm.icmp "eq" %arg3, %0 : i32
    %11 = llvm.select %10, %0, %arg2 : i1, i32
    %12 = llvm.select %10, %0, %arg1 : i1, i32
    %13 = llvm.mul %12, %11 overflow<nsw> : i32
    %14 = llvm.sext %13 : i32 to i64
    %15 = llvm.shl %14, %1 overflow<nsw> : i64
    %16 = arith.index_cast %15 : i64 to index
    %alloc = memref.alloc(%16) : memref<?xf32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
    %17 = arith.index_cast %intptr : index to i64
    %18 = llvm.inttoptr %17 : i64 to !llvm.ptr
    %19 = llvm.icmp "eq" %arg4, %2 : i32
    %20 = llvm.icmp "sgt" %12, %2 : i32
    scf.if %19 {
      scf.if %20 {
        %26 = llvm.icmp "sgt" %11, %2 : i32
        %27 = llvm.zext nneg %12 : i32 to i64
        %28 = llvm.zext nneg %11 : i32 to i64
        %29 = llvm.zext nneg %11 : i32 to i64
        %30 = scf.while (%arg6 = %3) : (i64) -> i64 {
          scf.if %26 {
            %34 = llvm.trunc %arg6 : i64 to i32
            %35 = llvm.xor %34, %4 : i32
            %36 = llvm.add %arg1, %35 : i32
            %37 = llvm.mul %36, %arg2 overflow<nsw> : i32
            %38 = llvm.sext %37 : i32 to i64
            %39 = llvm.mul %arg6, %29 overflow<nsw, nuw> : i64
            %intptr_2 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
            %40 = arith.index_cast %intptr_2 : index to i64
            %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
            %42 = llvm.getelementptr %41[%39] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %43 = scf.while (%arg7 = %3) : (i64) -> i64 {
              %44 = arith.index_cast %arg7 : i64 to index
              %45 = arith.index_cast %38 : i64 to index
              %46 = arith.addi %44, %45 : index
              %47 = arith.index_cast %46 : index to i64
              %48 = llvm.getelementptr %arg0[%47] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %49 = llvm.load %48 : !llvm.ptr -> i8
              %50 = llvm.sitofp %49 : i8 to f32
              %51 = llvm.icmp "slt" %49, %9 : i8
              %52 = llvm.fadd %50, %7 : f32
              %53 = llvm.select %51, %52, %50 : i1, f32
              %54 = llvm.getelementptr %42[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %53, %54 : f32, !llvm.ptr
              %55 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
              %56 = llvm.icmp "eq" %55, %28 : i64
              %57 = arith.xori %56, %true : i1
              scf.condition(%57) %55 : i64
            } do {
            ^bb0(%arg7: i64):
              scf.yield %arg7 : i64
            }
          }
          %31 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
          %32 = llvm.icmp "eq" %31, %27 : i64
          %33 = arith.xori %32, %true : i1
          scf.condition(%33) %31 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
      }
    } else {
      scf.if %20 {
        %26 = llvm.icmp "sgt" %11, %2 : i32
        %27 = llvm.zext nneg %12 : i32 to i64
        %28 = llvm.zext nneg %11 : i32 to i64
        %29 = llvm.zext nneg %11 : i32 to i64
        %30 = scf.while (%arg6 = %3) : (i64) -> i64 {
          scf.if %26 {
            %34 = llvm.trunc %arg6 : i64 to i32
            %35 = llvm.xor %34, %4 : i32
            %36 = llvm.add %arg1, %35 : i32
            %37 = llvm.mul %36, %arg2 overflow<nsw> : i32
            %38 = llvm.sext %37 : i32 to i64
            %39 = llvm.mul %arg6, %29 overflow<nsw, nuw> : i64
            %intptr_2 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
            %40 = arith.index_cast %intptr_2 : index to i64
            %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
            %42 = llvm.getelementptr %41[%39] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %43 = scf.while (%arg7 = %3) : (i64) -> i64 {
              %44 = arith.index_cast %arg7 : i64 to index
              %45 = arith.index_cast %38 : i64 to index
              %46 = arith.addi %44, %45 : index
              %47 = arith.index_cast %46 : index to i64
              %48 = llvm.getelementptr %arg0[%47] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %49 = llvm.load %48 : !llvm.ptr -> i8
              %50 = llvm.sitofp %49 : i8 to f32
              %51 = llvm.fmul %50, %5 : f32
              %52 = llvm.fcmp "olt" %51, %6 : f32
              %53 = llvm.fadd %51, %7 : f32
              %54 = llvm.select %52, %53, %51 : i1, f32
              %55 = llvm.getelementptr %42[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %54, %55 : f32, !llvm.ptr
              %56 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
              %57 = llvm.icmp "eq" %56, %28 : i64
              %58 = arith.xori %57, %true : i1
              scf.condition(%58) %56 : i64
            } do {
            ^bb0(%arg7: i64):
              scf.yield %arg7 : i64
            }
          }
          %31 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
          %32 = llvm.icmp "eq" %31, %27 : i64
          %33 = arith.xori %32, %true : i1
          scf.condition(%33) %31 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
      }
    }
    %21 = arith.index_cast %15 : i64 to index
    %alloc_0 = memref.alloc(%21) : memref<?xf32>
    %intptr_1 = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xf32> -> index
    %22 = arith.index_cast %intptr_1 : index to i64
    %23 = llvm.inttoptr %22 : i64 to !llvm.ptr
    %24 = llvm.icmp "eq" %arg5, %0 : i32
    %25 = arith.select %24, %23, %18 : !llvm.ptr
    scf.if %24 {
      %26 = llvm.icmp "sgt" %11, %2 : i32
      scf.if %26 {
        %27 = llvm.icmp "sgt" %12, %2 : i32
        %28 = llvm.zext nneg %11 : i32 to i64
        %29 = llvm.zext %12 : i32 to i64
        %30 = llvm.zext nneg %11 : i32 to i64
        %31 = llvm.zext nneg %12 : i32 to i64
        %32 = scf.while (%arg6 = %3) : (i64) -> i64 {
          scf.if %27 {
            %36 = llvm.mul %arg6, %29 overflow<nsw, nuw> : i64
            %intptr_2 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
            %37 = arith.index_cast %intptr_2 : index to i64
            %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
            %39 = llvm.getelementptr %38[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %intptr_3 = memref.extract_aligned_pointer_as_index %alloc_0 : memref<?xf32> -> index
            %40 = arith.index_cast %intptr_3 : index to i64
            %41 = llvm.inttoptr %40 : i64 to !llvm.ptr
            %42 = llvm.getelementptr %41[%36] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %43 = scf.while (%arg7 = %3) : (i64) -> i64 {
              %44 = llvm.mul %arg7, %28 overflow<nsw, nuw> : i64
              %45 = llvm.getelementptr %39[%44] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %46 = llvm.load %45 : !llvm.ptr -> f32
              %47 = llvm.getelementptr %42[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %46, %47 : f32, !llvm.ptr
              %48 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
              %49 = llvm.icmp "eq" %48, %31 : i64
              %50 = arith.xori %49, %true : i1
              scf.condition(%50) %48 : i64
            } do {
            ^bb0(%arg7: i64):
              scf.yield %arg7 : i64
            }
          }
          %33 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
          %34 = llvm.icmp "eq" %33, %30 : i64
          %35 = arith.xori %34, %true : i1
          scf.condition(%35) %33 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
      }
    }
    memref.dealloc %alloc : memref<?xf32>
    return %25 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @get_frame(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(4294967295 : i64) : i64
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %3 = arith.index_cast %intptr : index to i64
    %4 = llvm.inttoptr %3 : i64 to !llvm.ptr
    %5 = llvm.call tail @AVI_video_width(%arg0) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
    %6 = llvm.call tail @AVI_video_height(%arg0) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
    %7 = llvm.sext %arg1 : i32 to i64
    %8 = llvm.call tail @AVI_set_video_position(%arg0, %7) {no_unwind} : (!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i32
    %9 = llvm.mul %6, %5 overflow<nsw> : i32
    %10 = llvm.sext %9 : i32 to i64
    %11 = arith.index_cast %10 : i64 to index
    %alloc = memref.alloc(%11) : memref<?xi8>
    %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi8> -> index
    %12 = arith.index_cast %intptr_0 : index to i64
    %13 = llvm.inttoptr %12 : i64 to !llvm.ptr
    %14 = llvm.call @AVI_read_frame(%arg0, %13, %4) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i64
    %15 = llvm.and %14, %0 : i64
    %16 = llvm.icmp "eq" %15, %0 : i64
    cf.cond_br %16, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    llvm.call @AVI_print_error(%1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
    llvm.call @exit(%2) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    %17 = call @chop_flip_image(%13, %6, %5, %arg2, %arg3, %arg4) : (!llvm.ptr, i32, i32, i32, i32, i32) -> !llvm.ptr
    memref.dealloc %alloc : memref<?xi8>
    return %17 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @AVI_video_width(!llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @AVI_video_height(!llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @AVI_set_video_position(!llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @AVI_read_frame(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @AVI_print_error(!llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

