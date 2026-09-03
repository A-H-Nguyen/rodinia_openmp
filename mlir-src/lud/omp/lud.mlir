#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @omp_num_threads(40 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global private unnamed_addr constant @".str"("::vs:n:i:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @optarg() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global internal unnamed_addr @do_verify(false) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i1
  llvm.mlir.global private unnamed_addr constant @".str.1"("Generate input matrix internally, size =%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.2"("invalid option\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("missing argument\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("Usage: %s [-v] [-s matrix_size|-i input_file]\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @optind() {addr_space = 0 : i32, alignment = 4 : i64} : i32
  llvm.mlir.global private unnamed_addr constant @".str.5"("Usage: %s [-v] [-n no. of threads] [-s matrix_size|-i input_file]\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("Reading matrix from file %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("error create matrix from file %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("Creating matrix internally size=%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("error create matrix internally size=%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("Time consumed(ms): %lf\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("input\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("size\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("verify\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global internal @long_options() {addr_space = 0 : i32, alignment = 16 : i64, dso_local} : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>> {
    %0 = llvm.mlir.undef : !llvm.array<4 x struct<(ptr, i32, array<4 x i8>, ptr, i32, array<4 x i8>)>>
    %1 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %2 = llvm.mlir.constant(105 : i32) : i32
    %3 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(115 : i32) : i32
    %6 = llvm.mlir.addressof @".str.17" : !llvm.ptr
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
  llvm.mlir.global private unnamed_addr constant @str.19("Before LUD\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.20("After LUD\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.21(">>>Verify<<<<\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = ub.poison : i64
    %1 = ub.poison : i32
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
    %10 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %11 = llvm.mlir.constant(17 : i64) : i64
    %12 = llvm.mlir.constant(1 : i64) : i64
    %13 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %14 = llvm.mlir.constant(15 : i64) : i64
    %15 = llvm.mlir.addressof @optarg : !llvm.ptr
    %16 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %17 = llvm.mlir.addressof @omp_num_threads : !llvm.ptr
    %18 = llvm.mlir.constant(true) : i1
    %19 = llvm.mlir.addressof @do_verify : !llvm.ptr
    %20 = llvm.mlir.addressof @optind : !llvm.ptr
    %21 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %24 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %25 = llvm.mlir.addressof @str.19 : !llvm.ptr
    %26 = llvm.mlir.constant(1.000000e+03 : f64) : f64
    %27 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %28 = llvm.mlir.addressof @str.20 : !llvm.ptr
    %29 = llvm.mlir.addressof @str.21 : !llvm.ptr
    %30 = llvm.mlir.addressof @str : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %32 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %33 = arith.index_cast %intptr : index to i64
    %34 = llvm.inttoptr %33 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %35 = arith.index_cast %intptr_2 : index to i64
    %36 = llvm.inttoptr %35 : i64 to !llvm.ptr
    %37 = llvm.alloca %3 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %38 = llvm.alloca %3 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %39 = llvm.alloca %3 x !llvm.struct<"struct.__stopwatch_t", (struct<"struct.timeval", (i64, i64)>, struct<"struct.timeval", (i64, i64)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    memref.store %4, %alloca[%c0] : memref<1xi32>
    memref.store %5, %alloca_0[%c0] : memref<1xi32>
    llvm.intr.lifetime.start 8, %37 : !llvm.ptr
    llvm.intr.lifetime.start 8, %38 : !llvm.ptr
    llvm.intr.lifetime.start 32, %39 : !llvm.ptr
    %40:4 = scf.while (%arg2 = %6) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr, !llvm.ptr, i32) {
      %45:5 = scf.while : () -> (!llvm.ptr, !llvm.ptr, i32, i32, i32) {
        %49 = llvm.call @getopt_long(%arg0, %arg1, %7, %8, %36) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
        %50 = arith.index_castui %49 : i32 to index
        %51:9 = scf.index_switch %50 -> !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32 
        case 4294967295 {
          scf.yield %2, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 105 {
          scf.yield %2, %2, %1, %1, %c2_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 118 {
          llvm.store %18, %19 : i1, !llvm.ptr
          scf.yield %2, %2, %1, %1, %1, %1, %2, %0, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 110 {
          %57 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
          %58 = llvm.call @atoi(%57) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
          llvm.store %58, %17 : i32, !llvm.ptr
          scf.yield %2, %2, %1, %1, %1, %1, %2, %0, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 115 {
          %57 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
          %58 = llvm.call @atoi(%57) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
          memref.store %58, %alloca[%c0] : memref<1xi32>
          %59 = llvm.call @printf(%16, %58) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          scf.yield %2, %2, %1, %1, %1, %1, %2, %0, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 63 {
          scf.yield %2, %2, %1, %1, %1, %1, %13, %14, %c2_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        case 58 {
          scf.yield %2, %2, %1, %1, %1, %1, %10, %11, %c2_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        default {
          scf.yield %2, %32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, !llvm.ptr, i64, i32
        }
        %52 = arith.index_castui %51#8 : i32 to index
        %53:7 = scf.index_switch %52 -> !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, i32 
        case 0 {
          scf.yield %51#0, %51#1, %51#2, %51#3, %51#4, %51#5, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, i32
        }
        case 1 {
          scf.yield %2, %2, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, i32
        }
        default {
          %57 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %58 = llvm.call @fwrite(%51#6, %51#7, %12, %57) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
          scf.yield %2, %2, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32, i32
        }
        %54 = arith.index_castui %53#6 : i32 to index
        %55:6 = scf.index_switch %54 -> !llvm.ptr, !llvm.ptr, i32, i32, i32, i32 
        case 0 {
          scf.yield %2, %2, %1, %1, %c0_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32
        }
        default {
          scf.yield %53#0, %53#1, %53#2, %53#3, %53#4, %53#5 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i32
        }
        %56 = arith.trunci %55#5 : i32 to i1
        scf.condition(%56) %55#0, %55#1, %55#2, %55#3, %55#4 : !llvm.ptr, !llvm.ptr, i32, i32, i32
      } do {
      ^bb0(%arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: i32, %arg6: i32, %arg7: i32):
        scf.yield
      }
      %46 = arith.index_castui %45#4 : i32 to index
      %47:4 = scf.index_switch %46 -> !llvm.ptr, !llvm.ptr, i32, i32 
      case 1 {
        scf.yield %45#0, %45#1, %45#2, %45#3 : !llvm.ptr, !llvm.ptr, i32, i32
      }
      default {
        %49 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
        scf.yield %49, %2, %c0_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32
      }
      %48 = arith.trunci %47#3 : i32 to i1
      scf.condition(%48) %47#0, %arg2, %47#1, %47#2 : !llvm.ptr, !llvm.ptr, !llvm.ptr, i32
    } do {
    ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: !llvm.ptr, %arg5: i32):
      scf.yield %arg2 : !llvm.ptr
    }
    %41 = arith.index_castui %40#3 : i32 to index
    %42:3 = scf.index_switch %41 -> !llvm.ptr, i32, i32 
    case 1 {
      scf.yield %40#2, %1, %c0_i32 : !llvm.ptr, i32, i32
    }
    default {
      %45 = llvm.load %20 : !llvm.ptr -> i32
      %46 = llvm.icmp "slt" %45, %arg0 : i32
      %47 = llvm.icmp "eq" %45, %3 : i32
      %48 = llvm.or %46, %47 : i1
      %49:3 = scf.if %48 -> (!llvm.ptr, i32, i32) {
        scf.yield %31, %1, %c0_i32 : !llvm.ptr, i32, i32
      } else {
        %50 = llvm.icmp "eq" %40#1, %6 : !llvm.ptr
        %51 = scf.if %50 -> (i32) {
          %54 = memref.load %alloca[%c0] : memref<1xi32>
          %55 = llvm.icmp "eq" %54, %5 : i32
          %56 = scf.if %55 -> (i32) {
            %57 = llvm.call @puts(%30) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
            llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
            scf.yield %c0_i32 : i32
          } else {
            %57 = llvm.call @printf(%23, %54) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
            %58 = memref.load %alloca[%c0] : memref<1xi32>
            %59 = llvm.call @create_matrix(%37, %58) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
            %60 = llvm.icmp "eq" %59, %5 : i32
            %61 = arith.extui %60 : i1 to i32
            scf.if %60 {
            } else {
              llvm.store %6, %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
              %62 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %63 = memref.load %alloca[%c0] : memref<1xi32>
              %64 = llvm.call @fprintf(%62, %24, %63) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
              llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
            }
            scf.yield %61 : i32
          }
          scf.yield %56 : i32
        } else {
          %54 = llvm.call @printf(%21, %40#1) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %55 = llvm.call @create_matrix_from_file(%37, %40#1, %34) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %56 = llvm.icmp "eq" %55, %5 : i32
          %57 = arith.extui %56 : i1 to i32
          scf.if %56 {
          } else {
            llvm.store %6, %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %58 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %59 = llvm.call @fprintf(%58, %22, %40#1) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
          }
          scf.yield %57 : i32
        }
        %52 = arith.index_castui %51 : i32 to index
        %53:3 = scf.index_switch %52 -> !llvm.ptr, i32, i32 
        case 0 {
          scf.yield %2, %1, %c1_i32 : !llvm.ptr, i32, i32
        }
        default {
          %54 = llvm.load %19 : !llvm.ptr -> i1
          scf.if %54 {
            %62 = llvm.call @puts(%25) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
            %63 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %64 = memref.load %alloca[%c0] : memref<1xi32>
            llvm.call @matrix_duplicate(%63, %38, %64) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
          }
          llvm.call @stopwatch_start(%39) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
          %55 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %56 = memref.load %alloca[%c0] : memref<1xi32>
          llvm.call @lud_omp(%55, %56) {no_unwind} : (!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
          llvm.call @stopwatch_stop(%39) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
          %57 = llvm.call @get_interval_by_sec(%39) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> f64
          %58 = llvm.fmul %57, %26 : f64
          %59 = llvm.call @printf(%27, %58) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
          %60 = llvm.load %19 : !llvm.ptr -> i1
          scf.if %60 {
            %62 = llvm.call @puts(%28) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
            %63 = llvm.call @puts(%29) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
            %64 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %65 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %66 = memref.load %alloca[%c0] : memref<1xi32>
            %67 = llvm.call @lud_verify(%64, %65, %66) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> i32
            %68 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            llvm.call @free(%68) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          }
          %61 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          llvm.call @free(%61) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          llvm.intr.lifetime.end 32, %39 : !llvm.ptr
          llvm.intr.lifetime.end 8, %38 : !llvm.ptr
          llvm.intr.lifetime.end 8, %37 : !llvm.ptr
          scf.yield %2, %5, %c2_i32 : !llvm.ptr, i32, i32
        }
        scf.yield %53#0, %53#1, %53#2 : !llvm.ptr, i32, i32
      }
      scf.yield %49#0, %49#1, %49#2 : !llvm.ptr, i32, i32
    }
    %43 = arith.index_castui %42#2 : i32 to index
    %44:2 = scf.index_switch %43 -> i32, i32 
    case 0 {
      %45 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %46 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
      %47 = llvm.call @fprintf(%45, %42#0, %46) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      llvm.call @exit(%3) {no_unwind} : (i32 {llvm.noundef}) -> ()
      scf.yield %1, %c1_i32 : i32, i32
    }
    case 1 {
      scf.yield %1, %c1_i32 : i32, i32
    }
    default {
      scf.yield %42#1, %c0_i32 : i32, i32
    }
    cf.switch %44#1 : i32, [
      default: ^bb1,
      0: ^bb2
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %44#0 : i32
  }
  llvm.func local_unnamed_addr @getopt_long(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @create_matrix_from_file(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @create_matrix(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @matrix_duplicate(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @stopwatch_start(!llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @lud_omp(!llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @stopwatch_stop(!llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @get_interval_by_sec(!llvm.ptr {llvm.noundef}) -> f64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @lud_verify(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

