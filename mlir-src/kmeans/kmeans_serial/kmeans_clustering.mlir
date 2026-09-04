#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @find_nearest_point(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.constant(3.40282347E+38 : f32) : f32
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.undef : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.icmp "sgt" %arg3, %6 : i32
    %8 = scf.if %7 -> (i32) {
      %9 = llvm.zext nneg %arg3 : i32 to i64
      %10:3 = scf.while (%arg4 = %4, %arg5 = %5, %arg6 = %3) : (i64, i32, f32) -> (i64, i32, f32) {
        %11 = llvm.getelementptr inbounds|nuw %arg2[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %13 = llvm.insertvalue %12, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %14 = llvm.insertvalue %12, %13[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %15 = llvm.insertvalue %4, %14[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %16 = llvm.insertvalue %0, %15[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %17 = llvm.insertvalue %2, %16[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %18 = builtin.unrealized_conversion_cast %17 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %19 = func.call @euclid_dist_2(%arg0, %18, %arg1) : (memref<?xf32>, memref<?xf32>, i32) -> f32
        %20 = llvm.fcmp "olt" %19, %arg6 : f32
        %21 = llvm.select %20, %19, %arg6 : i1, f32
        %22 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
        %23 = llvm.select %20, %22, %arg5 : i1, i32
        %24 = llvm.add %arg4, %2 overflow<nsw, nuw> : i64
        %25 = llvm.icmp "eq" %24, %9 : i64
        %26 = arith.xori %25, %true : i1
        scf.condition(%26) %24, %23, %21 : i64, i32, f32
      } do {
      ^bb0(%arg4: i64, %arg5: i32, %arg6: f32):
        scf.yield %arg4, %arg5, %arg6 : i64, i32, f32
      }
      scf.yield %10#1 : i32
    } else {
      scf.yield %5 : i32
    }
    return %8 : i32
  }
  func.func private @euclid_dist_2(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.icmp "sgt" %arg2, %3 : i32
    %5 = scf.if %4 -> (f32) {
      %6 = llvm.zext nneg %arg2 : i32 to i64
      %7:2 = scf.while (%arg3 = %1, %arg4 = %2) : (i64, f32) -> (i64, f32) {
        %8 = arith.index_cast %arg3 : i64 to index
        %9 = memref.load %arg0[%8] : memref<?xf32>
        %10 = arith.index_cast %arg3 : i64 to index
        %11 = memref.load %arg1[%10] : memref<?xf32>
        %12 = llvm.fsub %9, %11 : f32
        %13 = llvm.intr.fmuladd(%12, %12, %arg4) : (f32, f32, f32) -> f32
        %14 = llvm.add %arg3, %0 overflow<nsw, nuw> : i64
        %15 = llvm.icmp "eq" %14, %6 : i64
        %16 = arith.xori %15, %true : i1
        scf.condition(%16) %14, %13 : i64, f32
      } do {
      ^bb0(%arg3: i64, %arg4: f32):
        scf.yield %arg3, %arg4 : i64, f32
      }
      scf.yield %7#1 : f32
    } else {
      scf.yield %2 : f32
    }
    return %5 : f32
  }
  func.func private @kmeans_clustering(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: f32 {llvm.noundef}, %arg5: memref<?xi32> {llvm.nocapture, llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %3 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %4 = llvm.mlir.constant(4 : i64) : i64
    %5 = llvm.mlir.constant(-1 : i8) : i8
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(1 : i32) : i32
    %10 = llvm.mlir.constant(2 : i64) : i64
    %11 = llvm.mlir.constant(3 : i64) : i64
    %intptr = memref.extract_aligned_pointer_as_index %arg5 : memref<?xi32> -> index
    %12 = arith.index_cast %intptr : index to i64
    %13 = llvm.inttoptr %12 : i64 to !llvm.ptr
    %14 = llvm.sext %arg3 : i32 to i64
    %15 = llvm.shl %14, %11 overflow<nsw> : i64
    %16 = llvm.call tail @malloc(%15) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %17 = llvm.mul %arg3, %arg1 overflow<nsw> : i32
    %18 = llvm.sext %17 : i32 to i64
    %19 = llvm.shl %18, %10 overflow<nsw> : i64
    %20 = llvm.call tail @malloc(%19) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %20, %16 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %21 = llvm.icmp "sgt" %arg3, %9 : i32
    scf.if %21 {
      %37 = llvm.sext %arg1 : i32 to i64
      %38 = llvm.zext nneg %arg3 : i32 to i64
      %39 = llvm.load %16 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %40:2 = scf.while (%arg6 = %39, %arg7 = %8) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %41 = llvm.getelementptr %16[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %42 = llvm.getelementptr %arg6[%37] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %42, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %43 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
        %44 = llvm.icmp "eq" %43, %38 : i64
        %45 = arith.xori %44, %true : i1
        scf.condition(%45) %42, %43 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %22 = llvm.icmp "sgt" %arg3, %7 : i32
    scf.if %22 {
      %37 = llvm.icmp "sgt" %arg1, %7 : i32
      %38 = llvm.zext nneg %arg3 : i32 to i64
      %39 = llvm.zext nneg %arg1 : i32 to i64
      %40 = scf.while (%arg6 = %6) : (i64) -> i64 {
        scf.if %37 {
          %44 = llvm.getelementptr inbounds|nuw %arg0[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %45 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %46 = llvm.getelementptr inbounds|nuw %16[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %47 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %48 = scf.while (%arg7 = %6) : (i64) -> i64 {
            %49 = llvm.getelementptr %45[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %50 = llvm.load %49 : !llvm.ptr -> f32
            %51 = llvm.getelementptr %47[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            llvm.store %50, %51 : f32, !llvm.ptr
            %52 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
            %53 = llvm.icmp "eq" %52, %39 : i64
            %54 = arith.xori %53, %true : i1
            scf.condition(%54) %52 : i64
          } do {
          ^bb0(%arg7: i64):
            scf.yield %arg7 : i64
          }
        }
        %41 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
        %42 = llvm.icmp "eq" %41, %38 : i64
        %43 = arith.xori %42, %true : i1
        scf.condition(%43) %41 : i64
      } do {
      ^bb0(%arg6: i64):
        scf.yield %arg6 : i64
      }
    }
    %23 = llvm.icmp "sgt" %arg2, %7 : i32
    scf.if %23 {
      %37 = llvm.zext nneg %arg2 : i32 to i64
      %38 = llvm.shl %37, %10 overflow<nsw, nuw> : i64
      "llvm.intr.memset"(%13, %5, %38) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, i8, i64) -> ()
    }
    %24 = arith.index_cast %14 : i64 to index
    %alloc = memref.alloc(%24) : memref<?xi32>
    %25 = llvm.call tail @malloc(%15) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %26 = llvm.call tail @calloc(%18, %4) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    llvm.store %26, %25 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %27 = llvm.icmp "sgt" %arg3, %9 : i32
    scf.if %27 {
      %37 = llvm.sext %arg1 : i32 to i64
      %38 = llvm.zext nneg %arg3 : i32 to i64
      %39 = llvm.load %25 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
      %40:2 = scf.while (%arg6 = %39, %arg7 = %8) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
        %41 = llvm.getelementptr %25[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %42 = llvm.getelementptr %arg6[%37] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        llvm.store %42, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %43 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
        %44 = llvm.icmp "eq" %43, %38 : i64
        %45 = arith.xori %44, %true : i1
        scf.condition(%45) %42, %43 : !llvm.ptr, i64
      } do {
      ^bb0(%arg6: !llvm.ptr, %arg7: i64):
        scf.yield %arg6, %arg7 : !llvm.ptr, i64
      }
    }
    %28 = llvm.icmp "sgt" %arg2, %7 : i32
    %29 = llvm.icmp "sgt" %arg1, %7 : i32
    %30 = llvm.icmp "sgt" %arg3, %7 : i32
    %31 = llvm.icmp "sgt" %arg1, %7 : i32
    %32 = llvm.zext nneg %arg2 : i32 to i64
    %33 = llvm.zext nneg %arg1 : i32 to i64
    %34 = llvm.zext nneg %arg3 : i32 to i64
    %35 = llvm.zext nneg %arg1 : i32 to i64
    scf.while : () -> () {
      %37 = scf.if %28 -> (f32) {
        %39:2 = scf.while (%arg6 = %6, %arg7 = %3) : (i64, f32) -> (i64, f32) {
          %40 = llvm.getelementptr inbounds|nuw %arg0[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %41 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %42 = llvm.insertvalue %41, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %43 = llvm.insertvalue %41, %42[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %44 = llvm.insertvalue %6, %43[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %45 = llvm.insertvalue %0, %44[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %46 = llvm.insertvalue %8, %45[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %47 = builtin.unrealized_conversion_cast %46 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %48 = func.call @find_nearest_point(%47, %arg1, %16, %arg3) : (memref<?xf32>, i32, !llvm.ptr, i32) -> i32
          %49 = arith.index_cast %arg6 : i64 to index
          %50 = memref.load %arg5[%49] : memref<?xi32>
          %51 = llvm.icmp "eq" %50, %48 : i32
          %52 = llvm.fadd %arg7, %2 : f32
          %53 = llvm.select %51, %arg7, %52 : i1, f32
          memref.store %48, %arg5[%49] : memref<?xi32>
          %54 = llvm.sext %48 : i32 to i64
          %55 = arith.index_cast %54 : i64 to index
          %56 = memref.load %alloc[%55] : memref<?xi32>
          %57 = llvm.add %56, %9 overflow<nsw> : i32
          memref.store %57, %alloc[%55] : memref<?xi32>
          scf.if %29 {
            %61 = llvm.getelementptr inbounds %25[%54] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %62 = llvm.load %61 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %63 = scf.while (%arg8 = %6) : (i64) -> i64 {
              %64 = llvm.getelementptr %41[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %65 = llvm.load %64 : !llvm.ptr -> f32
              %66 = llvm.getelementptr %62[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %67 = llvm.load %66 : !llvm.ptr -> f32
              %68 = llvm.fadd %65, %67 : f32
              %69 = llvm.getelementptr %62[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %68, %69 : f32, !llvm.ptr
              %70 = llvm.add %arg8, %8 overflow<nsw, nuw> : i64
              %71 = llvm.icmp "eq" %70, %33 : i64
              %72 = arith.xori %71, %true : i1
              scf.condition(%72) %70 : i64
            } do {
            ^bb0(%arg8: i64):
              scf.yield %arg8 : i64
            }
          }
          %58 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
          %59 = llvm.icmp "eq" %58, %32 : i64
          %60 = arith.xori %59, %true : i1
          scf.condition(%60) %58, %53 : i64, f32
        } do {
        ^bb0(%arg6: i64, %arg7: f32):
          scf.yield %arg6, %arg7 : i64, f32
        }
        scf.yield %39#1 : f32
      } else {
        scf.yield %3 : f32
      }
      scf.if %30 {
        %39 = scf.while (%arg6 = %6) : (i64) -> i64 {
          scf.if %31 {
            %44 = arith.index_cast %arg6 : i64 to index
            %45 = memref.load %alloc[%44] : memref<?xi32>
            %46 = llvm.icmp "sgt" %45, %7 : i32
            %47 = llvm.getelementptr inbounds|nuw %25[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %48 = llvm.uitofp nneg %45 : i32 to f32
            %49 = llvm.getelementptr inbounds|nuw %16[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %50 = llvm.getelementptr inbounds|nuw %25[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %51 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %52 = scf.while (%arg7 = %6) : (i64) -> i64 {
              scf.if %46 {
                %57 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %58 = llvm.getelementptr %57[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %59 = llvm.load %58 : !llvm.ptr -> f32
                %60 = llvm.fdiv %59, %48 : f32
                %61 = llvm.load %49 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %62 = llvm.getelementptr %61[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %60, %62 : f32, !llvm.ptr
              }
              %53 = llvm.getelementptr %51[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %3, %53 : f32, !llvm.ptr
              %54 = llvm.add %arg7, %8 overflow<nsw, nuw> : i64
              %55 = llvm.icmp "eq" %54, %35 : i64
              %56 = arith.xori %55, %true : i1
              scf.condition(%56) %54 : i64
            } do {
            ^bb0(%arg7: i64):
              scf.yield %arg7 : i64
            }
          }
          %40 = arith.index_cast %arg6 : i64 to index
          memref.store %7, %alloc[%40] : memref<?xi32>
          %41 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
          %42 = llvm.icmp "eq" %41, %34 : i64
          %43 = arith.xori %42, %true : i1
          scf.condition(%43) %41 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
      }
      %38 = llvm.fcmp "ogt" %37, %arg4 : f32
      scf.condition(%38)
    } do {
      scf.yield
    }
    %36 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%36) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    llvm.call tail @free(%25) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    memref.dealloc %alloc : memref<?xi32>
    return %16 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @calloc(i64 {llvm.noundef}, i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "17"], ["allocsize", "1"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

