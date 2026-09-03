#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("::vs:i:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @optarg() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global internal unnamed_addr @do_verify(false) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i1
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.1"("Currently not supported, use -i instead\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("Usage: %s [-v] [-s matrix_size|-i input_file]\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("invalid option\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("missing argument\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @optind() {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global private unnamed_addr constant @".str.5"("Reading matrix from file %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("error create matrix from file %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Time consumed(ms): %lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("input\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("size\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("verify\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global internal @long_options() {addr_space = 0 : i32, alignment = 16 : i64, dso_local} : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> {
    %0 = llvm.mlir.undef : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>>
    %1 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %2 = llvm.mlir.constant(105 : i32) : i32
    %3 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(115 : i32) : i32
    %6 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %7 = llvm.mlir.constant(118 : i32) : i32
    %8 = llvm.mlir.constant(dense<0> : tensor<4xi8>) : !llvm.array<4 x i8>
    %9 = llvm.mlir.constant(0 : i32) : i32
    %10 = llvm.mlir.zero : !llvm.ptr
    %11 = llvm.mlir.undef : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>
    %12 = llvm.insertvalue %10, %11[0] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %13 = llvm.insertvalue %9, %12[1] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %14 = llvm.insertvalue %8, %13[2] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %15 = llvm.insertvalue %10, %14[3] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %16 = llvm.insertvalue %9, %15[4] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %17 = llvm.insertvalue %8, %16[5] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %18 = llvm.insertvalue %6, %11[0] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %19 = llvm.insertvalue %9, %18[1] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %20 = llvm.insertvalue %8, %19[2] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %21 = llvm.insertvalue %10, %20[3] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %22 = llvm.insertvalue %7, %21[4] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %23 = llvm.insertvalue %8, %22[5] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %24 = llvm.insertvalue %3, %11[0] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %25 = llvm.insertvalue %4, %24[1] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %26 = llvm.insertvalue %8, %25[2] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %27 = llvm.insertvalue %10, %26[3] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %28 = llvm.insertvalue %5, %27[4] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %29 = llvm.insertvalue %8, %28[5] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %30 = llvm.insertvalue %1, %11[0] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %31 = llvm.insertvalue %4, %30[1] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %32 = llvm.insertvalue %8, %31[2] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %33 = llvm.insertvalue %10, %32[3] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %34 = llvm.insertvalue %2, %33[4] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %35 = llvm.insertvalue %8, %34[5] : !llvm.struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)> 
    %36 = llvm.insertvalue %35, %0[0] : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> 
    %37 = llvm.insertvalue %29, %36[1] : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> 
    %38 = llvm.insertvalue %23, %37[2] : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> 
    %39 = llvm.insertvalue %17, %38[3] : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> 
    llvm.return %39 : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>>
  }
  llvm.mlir.global private unnamed_addr constant @str("No input file specified!\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.16("Before LUD\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.17("After LUD\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.18(">>>Verify<<<<\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = ub.poison : i64
    %1 = ub.poison : i32
    %c3_i32 = arith.constant 3 : i32
    %c2_i32 = arith.constant 2 : i32
    %2 = ub.poison : !llvm.ptr
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(32 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.mlir.addressof @".str" : !llvm.ptr
    %8 = llvm.mlir.addressof @long_options : !llvm.ptr
    %9 = llvm.mlir.addressof @stderr : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %11 = llvm.mlir.constant(17 : i64) : i64
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %14 = llvm.mlir.constant(15 : i64) : i64
    %15 = llvm.mlir.addressof @optarg : !llvm.ptr
    %16 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %17 = llvm.mlir.constant(40 : i64) : i64
    %18 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %19 = llvm.mlir.constant(true) : i1
    %20 = llvm.mlir.addressof @do_verify : !llvm.ptr
    %21 = llvm.mlir.addressof @optind : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %24 = llvm.mlir.addressof @str.16 : !llvm.ptr
    %25 = llvm.mlir.constant(1.000000e+03 : f64) : f64
    %26 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %27 = llvm.mlir.addressof @str.17 : !llvm.ptr
    %28 = llvm.mlir.addressof @str.18 : !llvm.ptr
    %29 = llvm.mlir.addressof @str : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %30 = arith.index_cast %intptr : index to i64
    %31 = llvm.inttoptr %30 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %32 = arith.index_cast %intptr_2 : index to i64
    %33 = llvm.inttoptr %32 : i64 to !llvm.ptr
    %34 = llvm.alloca %3 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %35 = llvm.alloca %3 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %36 = llvm.alloca %3 x !llvm.struct<"struct.__stopwatch_t", (struct<"struct.timeval", (i64, i64)>, struct<"struct.timeval", (i64, i64)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    memref.store %4, %alloca[%c0] : memref<1xi32>
    memref.store %5, %alloca_0[%c0] : memref<1xi32>
    llvm.intr.lifetime.start 8, %34 : !llvm.ptr
    llvm.intr.lifetime.start 8, %35 : !llvm.ptr
    llvm.intr.lifetime.start 32, %36 : !llvm.ptr
    %37:3 = scf.while (%arg2 = %6) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr, i32) {
      %42:4 = scf.while : () -> (!llvm.ptr, i32, i32, i32) {
        %46 = llvm.call @getopt_long(%arg0, %arg1, %7, %8, %33) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
        %47 = arith.index_castui %46 : i32 to index
        %48:8 = scf.index_switch %47 -> !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32 
        case 4294967295 {
          scf.yield %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 105 {
          scf.yield %2, %1, %1, %c2_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 118 {
          llvm.store %19, %20 : i1, !llvm.ptr
          scf.yield %2, %1, %1, %1, %1, %2, %0, %c1_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 115 {
          scf.yield %2, %c3_i32, %c0_i32, %c1_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 63 {
          scf.yield %2, %1, %1, %1, %1, %13, %14, %c2_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 58 {
          scf.yield %2, %1, %1, %1, %1, %10, %11, %c2_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        default {
          scf.yield %2, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        %49 = arith.index_castui %48#7 : i32 to index
        %50:6 = scf.index_switch %49 -> !llvm.ptr, i32, i32, i32, i32, i32 
        case 0 {
          scf.yield %48#0, %48#1, %48#2, %48#3, %48#4, %c1_i32 : !llvm.ptr, i32, i32, i32, i32, i32
        }
        case 1 {
          scf.yield %2, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, i32
        }
        default {
          %54 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
          %55 = llvm.call @fwrite(%48#5, %48#6, %12, %54) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
          scf.yield %2, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, i32, i32, i32, i32, i32
        }
        %51 = arith.index_castui %50#5 : i32 to index
        %52:5 = scf.index_switch %51 -> !llvm.ptr, i32, i32, i32, i32 
        case 0 {
          scf.yield %2, %1, %1, %c0_i32, %c1_i32 : !llvm.ptr, i32, i32, i32, i32
        }
        default {
          scf.yield %50#0, %50#1, %50#2, %50#3, %50#4 : !llvm.ptr, i32, i32, i32, i32
        }
        %53 = arith.trunci %52#4 : i32 to i1
        scf.condition(%53) %52#0, %52#1, %52#2, %52#3 : !llvm.ptr, i32, i32, i32
      } do {
      ^bb0(%arg3: !llvm.ptr, %arg4: i32, %arg5: i32, %arg6: i32):
        scf.yield
      }
      %43 = arith.index_castui %42#3 : i32 to index
      %44:3 = scf.index_switch %43 -> !llvm.ptr, i32, i32 
      case 1 {
        scf.yield %42#0, %42#1, %42#2 : !llvm.ptr, i32, i32
      }
      default {
        %46 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        scf.yield %46, %c0_i32, %c1_i32 : !llvm.ptr, i32, i32
      }
      %45 = arith.trunci %44#2 : i32 to i1
      scf.condition(%45) %44#0, %arg2, %44#1 : !llvm.ptr, !llvm.ptr, i32
    } do {
    ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
      scf.yield %arg2 : !llvm.ptr
    }
    %38 = arith.index_castui %37#2 : i32 to index
    %39:2 = scf.index_switch %38 -> i32, i32 
    case 1 {
      scf.yield %1, %c1_i32 : i32, i32
    }
    case 2 {
      %42 = llvm.load %21 : !llvm.ptr -> i32
      %43 = llvm.icmp "slt" %42, %arg0 : i32
      %44 = llvm.icmp "eq" %42, %3 : i32
      %45 = llvm.or %43, %44 : i1
      %46 = scf.if %45 -> (i32) {
        scf.yield %c1_i32 : i32
      } else {
        %47 = llvm.icmp "eq" %37#1, %6 : !llvm.ptr
        %48 = scf.if %47 -> (i32) {
          %49 = llvm.call @puts(%29) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
          llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
          scf.yield %c0_i32 : i32
        } else {
          %49 = llvm.call @printf(%22, %37#1) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %50 = llvm.call @create_matrix_from_file(%34, %37#1, %31) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %51 = llvm.icmp "eq" %50, %5 : i32
          %52 = arith.select %51, %c2_i32, %c0_i32 : i32
          scf.if %51 {
            %53 = llvm.load %20 : !llvm.ptr -> i1
            scf.if %53 {
              %61 = llvm.call @puts(%24) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              %62 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %63 = memref.load %alloca[%c0] : memref<1xi32>
              llvm.call @print_matrix(%62, %63) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
              %64 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %65 = memref.load %alloca[%c0] : memref<1xi32>
              llvm.call @matrix_duplicate(%64, %35, %65) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
            }
            llvm.call @stopwatch_start(%36) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %54 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %55 = memref.load %alloca[%c0] : memref<1xi32>
            llvm.call @lud_base(%54, %55) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
            llvm.call @stopwatch_stop(%36) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %56 = llvm.call @get_interval_by_sec(%36) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> f64
            %57 = llvm.fmul %56, %25 : f64
            %58 = llvm.call @printf(%26, %57) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
            %59 = llvm.load %20 : !llvm.ptr -> i1
            scf.if %59 {
              %61 = llvm.call @puts(%27) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              %62 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %63 = memref.load %alloca[%c0] : memref<1xi32>
              llvm.call @print_matrix(%62, %63) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
              %64 = llvm.call @puts(%28) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              %65 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %66 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %67 = memref.load %alloca[%c0] : memref<1xi32>
              %68 = llvm.call @lud_verify(%65, %66, %67) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> i32
              %69 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              llvm.call @free(%69) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
            }
            %60 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            llvm.call @free(%60) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
            llvm.intr.lifetime.end 32, %36 : !llvm.ptr
            llvm.intr.lifetime.end 8, %35 : !llvm.ptr
            llvm.intr.lifetime.end 8, %34 : !llvm.ptr
          } else {
            llvm.store %6, %34 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %53 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
            %54 = llvm.call @fprintf(%53, %23, %37#1) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
          }
          scf.yield %52 : i32
        }
        scf.yield %48 : i32
      }
      scf.yield %5, %46 : i32, i32
    }
    default {
      %42 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %43 = llvm.call @atoi(%42) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      memref.store %43, %alloca[%c0] : memref<1xi32>
      %44 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
      %45 = llvm.call @fwrite(%16, %17, %12, %44) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
      %46 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
      %47 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %48 = llvm.call @fprintf(%46, %18, %47) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
      scf.yield %1, %c0_i32 : i32, i32
    }
    %40 = arith.index_castui %39#1 : i32 to index
    %41:2 = scf.index_switch %40 -> i32, i32 
    case 0 {
      scf.yield %1, %c1_i32 : i32, i32
    }
    case 1 {
      %42 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
      %43 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %44 = llvm.call @fprintf(%42, %18, %43) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
      scf.yield %1, %c1_i32 : i32, i32
    }
    default {
      scf.yield %39#0, %c0_i32 : i32, i32
    }
    cf.switch %41#1 : i32, [
      default: ^bb1,
      0: ^bb2
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %41#0 : i32
  }
  llvm.func local_unnamed_addr @getopt_long(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @create_matrix_from_file(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @print_matrix(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @matrix_duplicate(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @stopwatch_start(!llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @lud_base(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @stopwatch_stop(!llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @get_interval_by_sec(!llvm.ptr {llvm.noundef}) -> f64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @lud_verify(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

