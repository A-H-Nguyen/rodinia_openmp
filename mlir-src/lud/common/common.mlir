#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("rb\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("%f \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("dismatch at (%d, %d): (o)%f (n)%f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @stopwatch_start(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(32 : i64) : i64
    %3 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    scf.if %3 {
    } else {
      "llvm.intr.memset"(%arg0, %1, %2) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %4 = llvm.call tail @gettimeofday(%arg0, %0) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    }
    return
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @stopwatch_stop(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    scf.if %1 {
    } else {
      %2 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %3 = llvm.call tail @gettimeofday(%2, %0) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    }
    return
  }
  func.func private @get_interval_by_sec.lifted(%arg0: memref<?xi64> {llvm.noundef, llvm.readonly}) -> f64 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c1 = arith.constant 1 : index
    %c3 = arith.constant 3 : index
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %0 = llvm.mlir.constant(1.000000e+06 : f64) : f64
    %1 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %2 = llvm.mlir.zero : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi64> -> index
    %3 = arith.index_cast %intptr : index to i64
    %4 = llvm.inttoptr %3 : i64 to !llvm.ptr
    %5 = llvm.icmp "eq" %4, %2 : !llvm.ptr
    %6 = scf.if %5 -> (f64) {
      scf.yield %1 : f64
    } else {
      %7 = memref.load %arg0[%c2] : memref<?xi64>
      %8 = memref.load %arg0[%c0] : memref<?xi64>
      %9 = llvm.sub %7, %8 overflow<nsw> : i64
      %10 = llvm.sitofp %9 : i64 to f64
      %11 = memref.load %arg0[%c3] : memref<?xi64>
      %12 = memref.load %arg0[%c1] : memref<?xi64>
      %13 = llvm.sub %11, %12 overflow<nsw> : i64
      %14 = llvm.sitofp %13 : i64 to f64
      %15 = llvm.fdiv %14, %0 : f64
      %16 = llvm.fadd %15, %10 : f64
      scf.yield %16 : f64
    }
    return %6 : f64
  }
  func.func private @get_interval_by_sec(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}) -> f64 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi64>
    %10 = call @get_interval_by_sec.lifted(%9) : (memref<?xi64>) -> f64
    return %10 : f64
  }
  func.func private @get_interval_by_usec.lifted(%arg0: memref<?xi64> {llvm.noundef, llvm.readonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c1 = arith.constant 1 : index
    %c3 = arith.constant 3 : index
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %0 = llvm.mlir.constant(1000000 : i64) : i64
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.zero : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi64> -> index
    %3 = arith.index_cast %intptr : index to i64
    %4 = llvm.inttoptr %3 : i64 to !llvm.ptr
    %5 = llvm.icmp "eq" %4, %2 : !llvm.ptr
    %6 = scf.if %5 -> (i32) {
      scf.yield %1 : i32
    } else {
      %7 = memref.load %arg0[%c2] : memref<?xi64>
      %8 = memref.load %arg0[%c0] : memref<?xi64>
      %9 = llvm.sub %7, %8 overflow<nsw> : i64
      %10 = llvm.mul %9, %0 overflow<nsw> : i64
      %11 = memref.load %arg0[%c3] : memref<?xi64>
      %12 = memref.load %arg0[%c1] : memref<?xi64>
      %13 = llvm.sub %11, %12 : i64
      %14 = llvm.add %13, %10 overflow<nsw> : i64
      %15 = llvm.trunc %14 : i64 to i32
      scf.yield %15 : i32
    }
    return %6 : i32
  }
  func.func private @get_interval_by_usec(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi64>
    %10 = call @get_interval_by_usec.lifted(%9) : (memref<?xi64>) -> i32
    return %10 : i32
  }
  func.func private @create_matrix_from_file.lifted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) -> (i32 {llvm.range = #llvm.constant_range<i32, 0, 2>}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(2 : i64) : i64
    %5 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.mlir.addressof @".str" : !llvm.ptr
    %8 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %9 = arith.index_cast %intptr : index to i64
    %10 = llvm.inttoptr %9 : i64 to !llvm.ptr
    %11 = llvm.call tail @fopen(%arg1, %7) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %12 = llvm.icmp "eq" %11, %6 : !llvm.ptr
    %13 = scf.if %12 -> (i32) {
      scf.yield %8 : i32
    } else {
      %14 = llvm.call @__isoc99_fscanf(%11, %5, %10) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      %15 = memref.load %alloca[%c0] : memref<1xi32>
      %16 = llvm.sext %15 : i32 to i64
      %17 = llvm.shl %16, %4 overflow<nsw> : i64
      %18 = llvm.mul %17, %16 : i64
      %19 = arith.index_cast %18 : i64 to index
      %alloc = memref.alloc(%19) : memref<?xf32>
      %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
      %20 = arith.index_cast %intptr_0 : index to i64
      %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
      %22 = llvm.icmp "eq" %21, %6 : !llvm.ptr
      %23 = arith.extui %22 : i1 to i32
      scf.if %22 {
        %24 = llvm.call @fclose(%11) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
      } else {
        %24 = memref.load %alloca[%c0] : memref<1xi32>
        %25 = llvm.icmp "sgt" %24, %3 : i32
        scf.if %25 {
          %28 = scf.while (%arg3 = %3) : (i32) -> i32 {
            %29 = memref.load %alloca[%c0] : memref<1xi32>
            %30 = llvm.icmp "sgt" %29, %3 : i32
            scf.if %30 {
              %34:2 = scf.while (%arg4 = %2, %arg5 = %29) : (i64, i32) -> (i64, i32) {
                %35 = llvm.mul %arg5, %arg3 overflow<nsw> : i32
                %36 = llvm.sext %35 : i32 to i64
                %intptr_1 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
                %37 = arith.index_cast %intptr_1 : index to i64
                %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
                %39 = llvm.getelementptr %38[%36] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %40 = llvm.getelementptr %39[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %41 = llvm.call @__isoc99_fscanf(%11, %1, %40) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %42 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
                %43 = memref.load %alloca[%c0] : memref<1xi32>
                %44 = llvm.sext %43 : i32 to i64
                %45 = llvm.icmp "slt" %42, %44 : i64
                scf.condition(%45) %42, %43 : i64, i32
              } do {
              ^bb0(%arg4: i64, %arg5: i32):
                scf.yield %arg4, %arg5 : i64, i32
              }
            }
            %31 = llvm.add %arg3, %8 overflow<nsw, nuw> : i32
            %32 = memref.load %alloca[%c0] : memref<1xi32>
            %33 = llvm.icmp "slt" %31, %32 : i32
            scf.condition(%33) %31 : i32
          } do {
          ^bb0(%arg3: i32):
            scf.yield %arg3 : i32
          }
        }
        %26 = llvm.call @fclose(%11) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
        %27 = memref.load %alloca[%c0] : memref<1xi32>
        memref.store %27, %arg2[%c0] : memref<?xi32>
        llvm.store %21, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      }
      scf.yield %23 : i32
    }
    return %13 : i32
  }
  func.func private @create_matrix_from_file(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = call @create_matrix_from_file.lifted(%arg0, %arg1, %9) : (!llvm.ptr, !llvm.ptr, memref<?xi32>) -> i32
    return %10 : i32
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @create_matrix_from_random(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readnone}, %arg1: i32 {llvm.noundef}) -> (i32 {llvm.noundef, llvm.range = #llvm.constant_range<i32, 0, 2>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.call tail @time(%0) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i64
    %4 = llvm.trunc %3 : i64 to i32
    llvm.call tail @srand(%4) {no_unwind} : (i32 {llvm.noundef}) -> ()
    %5 = llvm.icmp "sgt" %arg1, %1 : i32
    scf.if %5 {
      %8 = scf.while (%arg2 = %1) : (i32) -> i32 {
        %9 = scf.while (%arg3 = %1) : (i32) -> i32 {
          %13 = llvm.icmp "ugt" %arg2, %arg3 : i32
          scf.if %13 {
            %17 = llvm.call tail @rand() {no_unwind} : () -> i32
          }
          %14 = llvm.add %arg3, %2 overflow<nsw, nuw> : i32
          %15 = llvm.icmp "eq" %14, %arg1 : i32
          %16 = arith.xori %15, %true : i1
          scf.condition(%16) %14 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %10 = llvm.add %arg2, %2 overflow<nsw, nuw> : i32
        %11 = llvm.icmp "eq" %10, %arg1 : i32
        %12 = arith.xori %11, %true : i1
        scf.condition(%12) %10 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
    }
    %6 = llvm.icmp "sgt" %arg1, %1 : i32
    scf.if %6 {
      %8 = scf.while (%arg2 = %1) : (i32) -> i32 {
        %9 = scf.while (%arg3 = %1) : (i32) -> i32 {
          %13 = llvm.icmp "ugt" %arg3, %arg2 : i32
          scf.if %13 {
          } else {
            %17 = llvm.call tail @rand() {no_unwind} : () -> i32
          }
          %14 = llvm.add %arg3, %2 overflow<nsw, nuw> : i32
          %15 = llvm.icmp "eq" %14, %arg1 : i32
          %16 = arith.xori %15, %true : i1
          scf.condition(%16) %14 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %10 = llvm.add %arg2, %2 overflow<nsw, nuw> : i32
        %11 = llvm.icmp "eq" %10, %arg1 : i32
        %12 = arith.xori %11, %true : i1
        scf.condition(%12) %10 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
    }
    %7 = llvm.icmp "slt" %arg1, %2 : i32
    llvm.intr.assume %7 : i1
    return %1 : i32
  }
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @time(!llvm.ptr {llvm.noundef}) -> i64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @matrix_multiply.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg3: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.icmp "sgt" %arg3, %2 : i32
    scf.if %3 {
      %4 = llvm.zext nneg %arg3 : i32 to i64
      %5 = llvm.zext nneg %arg3 : i32 to i64
      %6 = llvm.zext nneg %arg3 : i32 to i64
      %7 = llvm.zext nneg %arg3 : i32 to i64
      %8 = llvm.zext nneg %arg3 : i32 to i64
      %9 = scf.while (%arg4 = %1) : (i64) -> i64 {
        %10 = llvm.mul %arg4, %5 overflow<nsw, nuw> : i64
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
        %11 = arith.index_cast %intptr : index to i64
        %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
        %13 = llvm.getelementptr %12[%10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %intptr_0 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
        %14 = arith.index_cast %intptr_0 : index to i64
        %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
        %16 = llvm.getelementptr %15[%10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %17 = scf.while (%arg5 = %1) : (i64) -> i64 {
          %21 = llvm.mul %arg5, %4 overflow<nsw, nuw> : i64
          %intptr_1 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
          %22 = arith.index_cast %intptr_1 : index to i64
          %23 = llvm.inttoptr %22 : i64 to !llvm.ptr
          %24 = llvm.getelementptr %23[%21] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %25 = scf.while (%arg6 = %1) : (i64) -> i64 {
            %29 = llvm.getelementptr %13[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %30 = llvm.load %29 : !llvm.ptr -> f32
            %31 = llvm.getelementptr %24[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %32 = llvm.load %31 : !llvm.ptr -> f32
            %33 = llvm.fmul %30, %32 : f32
            %34 = llvm.getelementptr %16[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %33, %34 : f32, !llvm.ptr
            %35 = llvm.add %arg6, %0 overflow<nsw, nuw> : i64
            %36 = llvm.icmp "eq" %35, %8 : i64
            %37 = arith.xori %36, %true : i1
            scf.condition(%37) %35 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
          %26 = llvm.add %arg5, %0 overflow<nsw, nuw> : i64
          %27 = llvm.icmp "eq" %26, %7 : i64
          %28 = arith.xori %27, %true : i1
          scf.condition(%28) %26 : i64
        } do {
        ^bb0(%arg5: i64):
          scf.yield %arg5 : i64
        }
        %18 = llvm.add %arg4, %0 overflow<nsw, nuw> : i64
        %19 = llvm.icmp "eq" %18, %6 : i64
        %20 = arith.xori %19, %true : i1
        scf.condition(%20) %18 : i64
      } do {
      ^bb0(%arg4: i64):
        scf.yield %arg4 : i64
      }
    }
    return
  }
  func.func private @matrix_multiply(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg3: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @matrix_multiply.lifted(%9, %15, %21, %arg3) : (memref<?xf32>, memref<?xf32>, memref<?xf32>, i32) -> ()
    return
  }
  func.func private @lud_verify.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.undef : i32
    %1 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %2 = llvm.mlir.constant(1.000000e-04 : f64) : f64
    %3 = llvm.mlir.constant(1 : i64) : i64
    %4 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %5 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(0 : i64) : i64
    %8 = llvm.mlir.constant(0 : i32) : i32
    %9 = llvm.mlir.constant(2 : i64) : i64
    %10 = llvm.mul %arg2, %arg2 overflow<nsw> : i32
    %11 = llvm.zext nneg %10 : i32 to i64
    %12 = llvm.shl %11, %9 overflow<nsw, nuw> : i64
    %13 = arith.index_cast %12 : i64 to index
    %alloc = memref.alloc(%13) : memref<?xf32>
    %14 = llvm.icmp "sgt" %arg2, %8 : i32
    scf.if %14 {
      %16 = llvm.zext nneg %arg2 : i32 to i64
      %17 = llvm.zext nneg %arg2 : i32 to i64
      %18 = llvm.zext nneg %arg2 : i32 to i64
      %19 = llvm.zext nneg %arg2 : i32 to i64
      %20 = llvm.zext nneg %arg2 : i32 to i64
      %21 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %22 = llvm.mul %arg3, %17 overflow<nsw, nuw> : i64
        %23 = llvm.mul %arg3, %18 overflow<nsw, nuw> : i64
        %24 = llvm.trunc %arg3 overflow<nsw, nuw> : i64 to i32
        %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
        %25 = arith.index_cast %intptr : index to i64
        %26 = llvm.inttoptr %25 : i64 to !llvm.ptr
        %27 = llvm.getelementptr %26[%22] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
        %28 = arith.index_cast %intptr_0 : index to i64
        %29 = llvm.inttoptr %28 : i64 to !llvm.ptr
        %30 = llvm.getelementptr %29[%23] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %31 = scf.while (%arg4 = %7) : (i64) -> i64 {
          %35 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
          %36 = llvm.intr.umin(%24, %35) : (i32, i32) -> i32
          %37 = llvm.add %36, %6 overflow<nsw, nuw> : i32
          %38 = llvm.zext %37 : i32 to i64
          %intptr_1 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
          %39 = arith.index_cast %intptr_1 : index to i64
          %40 = llvm.inttoptr %39 : i64 to !llvm.ptr
          %41 = llvm.getelementptr %40[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %42:2 = scf.while (%arg5 = %7, %arg6 = %5) : (i64, f32) -> (i64, f32) {
            %47 = llvm.icmp "eq" %arg3, %arg5 : i64
            %48 = scf.if %47 -> (f32) {
              scf.yield %4 : f32
            } else {
              %56 = llvm.getelementptr %27[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %57 = llvm.load %56 : !llvm.ptr -> f32
              scf.yield %57 : f32
            }
            %49 = llvm.mul %arg5, %16 overflow<nsw, nuw> : i64
            %50 = llvm.getelementptr %41[%49] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %51 = llvm.load %50 : !llvm.ptr -> f32
            %52 = llvm.intr.fmuladd(%48, %51, %arg6) : (f32, f32, f32) -> f32
            %53 = llvm.add %arg5, %3 overflow<nsw, nuw> : i64
            %54 = llvm.icmp "eq" %53, %38 : i64
            %55 = arith.xori %54, %true : i1
            scf.condition(%55) %53, %52 : i64, f32
          } do {
          ^bb0(%arg5: i64, %arg6: f32):
            scf.yield %arg5, %arg6 : i64, f32
          }
          %43 = llvm.getelementptr %30[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          llvm.store %42#1, %43 : f32, !llvm.ptr
          %44 = llvm.add %arg4, %3 overflow<nsw, nuw> : i64
          %45 = llvm.icmp "eq" %44, %20 : i64
          %46 = arith.xori %45, %true : i1
          scf.condition(%46) %44 : i64
        } do {
        ^bb0(%arg4: i64):
          scf.yield %arg4 : i64
        }
        %32 = llvm.add %arg3, %3 overflow<nsw, nuw> : i64
        %33 = llvm.icmp "eq" %32, %19 : i64
        %34 = arith.xori %33, %true : i1
        scf.condition(%34) %32 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    %15 = llvm.icmp "sgt" %arg2, %8 : i32
    scf.if %15 {
      %16 = llvm.zext nneg %arg2 : i32 to i64
      %17 = llvm.zext nneg %arg2 : i32 to i64
      %18 = llvm.zext nneg %arg2 : i32 to i64
      %19 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %20 = llvm.mul %arg3, %16 overflow<nsw, nuw> : i64
        %21 = llvm.trunc %arg3 overflow<nsw, nuw> : i64 to i32
        %22 = scf.while (%arg4 = %7) : (i64) -> i64 {
          %26 = llvm.add %arg4, %20 overflow<nsw, nuw> : i64
          %27 = arith.index_cast %26 : i64 to index
          %28 = memref.load %arg0[%27] : memref<?xf32>
          %29 = arith.index_cast %26 : i64 to index
          %30 = memref.load %alloc[%29] : memref<?xf32>
          %31 = llvm.fsub %28, %30 : f32
          %32 = llvm.intr.fabs(%31) : (f32) -> f32
          %33 = llvm.fpext %32 : f32 to f64
          %34 = llvm.fcmp "ogt" %33, %2 : f64
          scf.if %34 {
            %38 = llvm.fpext %28 : f32 to f64
            %39 = llvm.fpext %30 : f32 to f64
            %40 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
            %41 = llvm.call tail @printf(%1, %21, %40, %38, %39) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
          }
          %35 = llvm.add %arg4, %3 overflow<nsw, nuw> : i64
          %36 = llvm.icmp "eq" %35, %18 : i64
          %37 = arith.xori %36, %true : i1
          scf.condition(%37) %35 : i64
        } do {
        ^bb0(%arg4: i64):
          scf.yield %arg4 : i64
        }
        %23 = llvm.add %arg3, %3 overflow<nsw, nuw> : i64
        %24 = llvm.icmp "eq" %23, %17 : i64
        %25 = arith.xori %24, %true : i1
        scf.condition(%25) %23 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    memref.dealloc %alloc : memref<?xf32>
    return %0 : i32
  }
  func.func private @lud_verify(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %16 = call @lud_verify.lifted(%9, %15, %arg2) : (memref<?xf32>, memref<?xf32>, i32) -> i32
    return %16 : i32
  }
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @matrix_duplicate(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(2 : i32) : i32
    %1 = llvm.shl %arg2, %0 : i32
    %2 = llvm.mul %1, %arg2 : i32
    %3 = llvm.sext %2 : i32 to i64
    %4 = llvm.call tail @malloc(%3) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    "llvm.intr.memcpy"(%4, %arg0, %3) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    llvm.store %4, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @print_matrix.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(10 : i32) : i32
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.icmp "sgt" %arg1, %4 : i32
    scf.if %5 {
      %6 = llvm.zext nneg %arg1 : i32 to i64
      %7 = llvm.zext nneg %arg1 : i32 to i64
      %8 = llvm.zext nneg %arg1 : i32 to i64
      %9 = scf.while (%arg2 = %3) : (i64) -> i64 {
        %10 = llvm.mul %arg2, %6 overflow<nsw, nuw> : i64
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
        %11 = arith.index_cast %intptr : index to i64
        %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
        %13 = llvm.getelementptr %12[%10] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %14 = scf.while (%arg3 = %3) : (i64) -> i64 {
          %19 = llvm.getelementptr %13[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %20 = llvm.load %19 : !llvm.ptr -> f32
          %21 = llvm.fpext %20 : f32 to f64
          %22 = llvm.call tail @printf(%2, %21) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
          %23 = llvm.add %arg3, %1 overflow<nsw, nuw> : i64
          %24 = llvm.icmp "eq" %23, %8 : i64
          %25 = arith.xori %24, %true : i1
          scf.condition(%25) %23 : i64
        } do {
        ^bb0(%arg3: i64):
          scf.yield %arg3 : i64
        }
        %15 = llvm.call tail @putchar(%0) : (i32) -> i32
        %16 = llvm.add %arg2, %1 overflow<nsw, nuw> : i64
        %17 = llvm.icmp "eq" %16, %7 : i64
        %18 = arith.xori %17, %true : i1
        scf.condition(%18) %16 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    return
  }
  func.func private @print_matrix(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @print_matrix.lifted(%9, %arg1) : (memref<?xf32>, i32) -> ()
    return
  }
  func.func private @create_matrix(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: i32 {llvm.noundef}) -> (i32 {llvm.range = #llvm.constant_range<i32, 0, 2>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(-1 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(-1.000000e-03 : f32) : f32
    %5 = llvm.mlir.constant(1.000000e+01 : f64) : f64
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.mlir.constant(2 : i64) : i64
    %8 = llvm.mlir.zero : !llvm.ptr
    %9 = llvm.shl %arg1, %0 overflow<nsw> : i32
    %10 = llvm.add %9, %1 overflow<nsw> : i32
    %11 = llvm.zext %10 : i32 to i64
    %12 = arith.index_cast %11 : i64 to index
    %alloca = memref.alloca(%12) {alignment = 16 : i64} : memref<?xf32>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<?xf32> -> index
    %13 = arith.index_cast %intptr : index to i64
    %14 = llvm.inttoptr %13 : i64 to !llvm.ptr
    %15 = llvm.icmp "sgt" %arg1, %2 : i32
    scf.if %15 {
      %24 = llvm.add %arg1, %1 overflow<nsw> : i32
      %25 = llvm.sext %24 : i32 to i64
      %26 = llvm.sext %24 : i32 to i64
      %27 = llvm.zext nneg %arg1 : i32 to i64
      %intptr_1 = memref.extract_aligned_pointer_as_index %alloca : memref<?xf32> -> index
      %28 = arith.index_cast %intptr_1 : index to i64
      %29 = llvm.inttoptr %28 : i64 to !llvm.ptr
      %30 = llvm.getelementptr %29[%25] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %31 = scf.while (%arg2 = %3) : (i64) -> i64 {
        %32 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
        %33 = llvm.uitofp nneg %32 : i32 to f32
        %34 = llvm.fmul %33, %4 : f32
        %35 = llvm.fpext %34 : f32 to f64
        %36 = llvm.call tail @exp(%35) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
        %37 = llvm.fmul %36, %5 : f64
        %38 = llvm.fptrunc %37 : f64 to f32
        %39 = llvm.getelementptr %30[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %38, %39 : f32, !llvm.ptr
        %40 = llvm.sub %26, %arg2 overflow<nsw> : i64
        %41 = arith.index_cast %40 : i64 to index
        memref.store %38, %alloca[%41] : memref<?xf32>
        %42 = llvm.add %arg2, %6 overflow<nsw, nuw> : i64
        %43 = llvm.icmp "eq" %42, %27 : i64
        %44 = arith.xori %43, %true : i1
        scf.condition(%44) %42 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %16 = llvm.sext %arg1 : i32 to i64
    %17 = llvm.shl %16, %7 overflow<nsw> : i64
    %18 = llvm.mul %17, %16 : i64
    %19 = arith.index_cast %18 : i64 to index
    %alloc = memref.alloc(%19) : memref<?xi8>
    %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi8> -> index
    %20 = arith.index_cast %intptr_0 : index to i64
    %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
    %22 = llvm.icmp "eq" %21, %8 : !llvm.ptr
    %23 = arith.extui %22 : i1 to i32
    scf.if %22 {
    } else {
      %24 = llvm.icmp "sgt" %arg1, %2 : i32
      scf.if %24 {
        %25 = llvm.zext nneg %arg1 : i32 to i64
        %26 = llvm.shl %25, %7 overflow<nsw, nuw> : i64
        %27 = llvm.zext nneg %arg1 : i32 to i64
        %28 = scf.while (%arg2 = %3) : (i64) -> i64 {
          %29 = llvm.trunc %arg2 : i64 to i32
          %30 = llvm.xor %29, %1 : i32
          %31 = llvm.add %arg1, %30 : i32
          %32 = llvm.sext %31 : i32 to i64
          %33 = llvm.shl %32, %7 overflow<nsw> : i64
          %34 = llvm.getelementptr %14[%33] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %35 = llvm.trunc %arg2 overflow<nsw, nuw> : i64 to i32
          %36 = llvm.mul %arg1, %35 : i32
          %37 = llvm.zext %36 : i32 to i64
          %38 = llvm.shl %37, %7 overflow<nsw, nuw> : i64
          %39 = llvm.getelementptr %21[%38] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          "llvm.intr.memcpy"(%39, %34, %26) <{isVolatile = false, tbaa = [#tbaa_tag1]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
          %40 = llvm.add %arg2, %6 overflow<nsw, nuw> : i64
          %41 = llvm.icmp "eq" %40, %27 : i64
          %42 = arith.xori %41, %true : i1
          scf.condition(%42) %40 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.store %21, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
    }
    return %23 : i32
  }
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @putchar(i32 {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

