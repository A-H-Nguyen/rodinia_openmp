#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc3, 0>}>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("Usage: %s [switches] -i filename\0A       -i filename     :  file containing data to be clustered\0A       -b                 :input file is in binary format\0A       -k                 : number of clusters (default is 8) \0A       -t threshold    : threshold value\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.1"("i:k:t:b\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @optarg() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.2"("0600\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("Error: no such file (%s)\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"(" \09\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"(" ,\09\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("number of Clusters %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("number of Attributes %d\0A\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("Time for process: %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("I/O completed\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @usage(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str" : !llvm.ptr
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.call tail @fprintf(%3, %1, %arg0) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    llvm.call tail @exit(%2) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : f32
    %1 = ub.poison : i1
    %c2_i32 = arith.constant 2 : i32
    %2 = ub.poison : i32
    %3 = ub.poison : !llvm.ptr
    %4 = ub.poison : i64
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.mlir.constant(true) : i1
    %8 = llvm.mlir.constant(1.000000e-03 : f32) : f32
    %9 = llvm.mlir.constant(5 : i32) : i32
    %10 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %11 = llvm.mlir.constant(false) : i1
    %12 = llvm.mlir.addressof @optarg : !llvm.ptr
    %13 = llvm.mlir.constant(0 : i32) : i32
    %14 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %15 = llvm.mlir.constant(-1 : i32) : i32
    %16 = llvm.mlir.constant(4 : i64) : i64
    %17 = llvm.mlir.constant(2 : i64) : i64
    %18 = llvm.mlir.constant(3 : i64) : i64
    %19 = llvm.mlir.constant(1 : i64) : i64
    %20 = llvm.mlir.addressof @stderr : !llvm.ptr
    %21 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %23 = llvm.mlir.constant(1024 : i32) : i32
    %24 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %25 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %26 = llvm.mlir.constant(0 : i64) : i64
    %27 = llvm.mlir.constant(32 : i64) : i64
    %28 = llvm.mlir.addressof @str : !llvm.ptr
    %29 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %30 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %32 = llvm.alloca %5 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
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
    %alloca_3 = memref.alloca() {alignment = 16 : i64} : memref<1024xi8>
    %intptr_4 = memref.extract_aligned_pointer_as_index %alloca_3 : memref<1024xi8> -> index
    %37 = arith.index_cast %intptr_4 : index to i64
    %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
    llvm.intr.lifetime.start 8, %32 : !llvm.ptr
    llvm.store %6, %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    %39:9 = scf.while (%arg2 = %7, %arg3 = %8, %arg4 = %6, %arg5 = %9) : (i1, f32, !llvm.ptr, i32) -> (i1, f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, i32) {
      %44:12 = scf.while (%arg6 = %arg3, %arg7 = %arg4, %arg8 = %arg5) : (f32, !llvm.ptr, i32) -> (f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, f32, !llvm.ptr, i32, i32, i32) {
        %46:16 = scf.while (%arg9 = %arg7, %arg10 = %arg8) : (!llvm.ptr, i32) -> (!llvm.ptr, i32, i32, !llvm.ptr, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32) {
          %50:18 = scf.while (%arg11 = %arg10) : (i32) -> (i32, i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32) {
            %54 = llvm.call tail @getopt(%arg0, %arg1, %10) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            %55 = arith.index_castui %54 : i32 to index
            %56:18 = scf.index_switch %55 -> i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 
            case 4294967295 {
              scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            case 105 {
              scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %c2_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            case 98 {
              scf.yield %2, %3, %2, %0, %3, %2, %11, %arg6, %arg9, %arg11, %c0_i32, %c1_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            case 116 {
              scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            case 107 {
              %58 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %59 = llvm.call tail @atoi(%58) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
              scf.yield %59, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %c0_i32, %c1_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            case 63 {
              scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            default {
              scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            %57 = arith.trunci %56#17 : i32 to i1
            scf.condition(%57) %56#0, %arg11, %56#1, %56#2, %56#3, %56#4, %56#5, %56#6, %56#7, %56#8, %56#9, %56#10, %56#11, %56#12, %56#13, %56#14, %56#15, %56#16 : i32, i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32
          } do {
          ^bb0(%arg11: i32, %arg12: i32, %arg13: !llvm.ptr, %arg14: i32, %arg15: f32, %arg16: !llvm.ptr, %arg17: i32, %arg18: i1, %arg19: f32, %arg20: !llvm.ptr, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32, %arg25: i32, %arg26: i32, %arg27: i32, %arg28: i32):
            scf.yield %arg11 : i32
          }
          %51 = arith.index_castui %50#17 : i32 to index
          %52:15 = scf.index_switch %51 -> !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32 
          case 1 {
            scf.yield %50#2, %50#3, %50#4, %50#5, %50#6, %50#7, %50#8, %50#9, %50#10, %50#11, %50#12, %50#13, %50#14, %50#15, %50#16 : !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
          }
          default {
            %54 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            scf.yield %54, %50#1, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %c0_i32, %c1_i32 : !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
          }
          %53 = arith.trunci %52#14 : i32 to i1
          scf.condition(%53) %52#0, %52#1, %50#1, %arg9, %52#2, %52#3, %52#4, %52#5, %52#6, %52#7, %52#8, %52#9, %52#10, %52#11, %52#12, %52#13 : !llvm.ptr, i32, i32, !llvm.ptr, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32
        } do {
        ^bb0(%arg9: !llvm.ptr, %arg10: i32, %arg11: i32, %arg12: !llvm.ptr, %arg13: f32, %arg14: !llvm.ptr, %arg15: i32, %arg16: i1, %arg17: f32, %arg18: !llvm.ptr, %arg19: i32, %arg20: i32, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32):
          scf.yield %arg9, %arg10 : !llvm.ptr, i32
        }
        %47 = arith.index_castui %46#15 : i32 to index
        %48:11 = scf.index_switch %47 -> f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32 
        case 1 {
          scf.yield %46#4, %46#5, %46#6, %46#7, %46#8, %46#9, %46#10, %46#11, %46#12, %46#13, %46#14 : f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32
        }
        default {
          %50 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %51 = llvm.call tail @atof(%50) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
          %52 = llvm.fptrunc %51 : f64 to f32
          scf.yield %52, %46#3, %46#2, %1, %0, %3, %2, %2, %2, %c0_i32, %c1_i32 : f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32
        }
        %49 = arith.trunci %48#10 : i32 to i1
        scf.condition(%49) %48#0, %48#1, %48#2, %46#2, %46#3, %arg6, %48#3, %48#4, %48#5, %48#6, %48#7, %48#8 : f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, f32, !llvm.ptr, i32, i32, i32
      } do {
      ^bb0(%arg6: f32, %arg7: !llvm.ptr, %arg8: i32, %arg9: i32, %arg10: !llvm.ptr, %arg11: f32, %arg12: i1, %arg13: f32, %arg14: !llvm.ptr, %arg15: i32, %arg16: i32, %arg17: i32):
        scf.yield %arg6, %arg7, %arg8 : f32, !llvm.ptr, i32
      }
      %45 = arith.trunci %44#11 : i32 to i1
      scf.condition(%45) %44#6, %44#7, %44#8, %44#9, %44#3, %44#4, %44#5, %arg2, %44#10 : i1, f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, i32
    } do {
    ^bb0(%arg2: i1, %arg3: f32, %arg4: !llvm.ptr, %arg5: i32, %arg6: i32, %arg7: !llvm.ptr, %arg8: f32, %arg9: i1, %arg10: i32):
      scf.yield %arg2, %arg3, %arg4, %arg5 : i1, f32, !llvm.ptr, i32
    }
    %40 = arith.index_castui %39#8 : i32 to index
    %41:2 = scf.index_switch %40 -> i32, i32 
    case 1 {
      scf.yield %2, %c0_i32 : i32, i32
    }
    default {
      %44 = llvm.icmp "eq" %39#5, %6 : !llvm.ptr
      %45:2 = scf.if %44 -> (i32, i32) {
        scf.yield %2, %c0_i32 : i32, i32
      } else {
        memref.store %13, %alloca_0[%c0] : memref<1xi32>
        memref.store %13, %alloca[%c0] : memref<1xi32>
        %46:3 = scf.if %39#7 -> (!llvm.ptr, !llvm.ptr, i32) {
          %49 = llvm.call tail @fopen(%39#5, %22) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
          %50 = llvm.icmp "eq" %49, %6 : !llvm.ptr
          %51 = arith.xori %50, %true : i1
          %52 = arith.extui %51 : i1 to i32
          %53:2 = scf.if %50 -> (!llvm.ptr, !llvm.ptr) {
            scf.yield %3, %3 : !llvm.ptr, !llvm.ptr
          } else {
            %54 = memref.load %alloca_0[%c0] : memref<1xi32>
            %55 = llvm.call @fgets(%38, %23, %49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
            %56 = llvm.icmp "eq" %55, %6 : !llvm.ptr
            %57 = scf.if %56 -> (i32) {
              scf.yield %54 : i32
            } else {
              %76 = scf.while (%arg2 = %54) : (i32) -> i32 {
                %77 = llvm.call @strtok(%38, %24) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %78 = llvm.icmp "ne" %77, %6 : !llvm.ptr
                %79 = llvm.zext %78 : i1 to i32
                %80 = llvm.add %arg2, %79 overflow<nsw> : i32
                %81 = llvm.call @fgets(%38, %23, %49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %82 = llvm.icmp "eq" %81, %6 : !llvm.ptr
                %83 = arith.xori %82, %true : i1
                scf.condition(%83) %80 : i32
              } do {
              ^bb0(%arg2: i32):
                scf.yield %arg2 : i32
              }
              scf.yield %76 : i32
            }
            memref.store %57, %alloca_0[%c0] : memref<1xi32>
            llvm.call @rewind(%49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %58 = scf.while : () -> i32 {
              %76 = llvm.call @fgets(%38, %23, %49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
              %77 = llvm.icmp "eq" %76, %6 : !llvm.ptr
              %78:2 = scf.if %77 -> (i32, i32) {
                scf.yield %c2_i32, %c0_i32 : i32, i32
              } else {
                %80 = llvm.call @strtok(%38, %24) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %81 = llvm.icmp "eq" %80, %6 : !llvm.ptr
                %82 = arith.xori %81, %true : i1
                %83 = arith.extui %82 : i1 to i32
                %84 = arith.extui %81 : i1 to i32
                scf.yield %83, %84 : i32, i32
              }
              %79 = arith.trunci %78#1 : i32 to i1
              scf.condition(%79) %78#0 : i32
            } do {
            ^bb0(%arg2: i32):
              scf.yield
            }
            %59 = arith.index_castui %58 : i32 to index
            scf.index_switch %59 
            case 1 {
              %76 = memref.load %alloca[%c0] : memref<1xi32>
              %77:2 = scf.while (%arg2 = %76) : (i32) -> (i32, i32) {
                %78 = llvm.call @strtok(%6, %25) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %79 = llvm.icmp "eq" %78, %6 : !llvm.ptr
                %80 = llvm.add %arg2, %5 overflow<nsw> : i32
                %81 = arith.xori %79, %true : i1
                scf.condition(%81) %80, %arg2 : i32, i32
              } do {
              ^bb0(%arg2: i32, %arg3: i32):
                scf.yield %arg2 : i32
              }
              memref.store %77#1, %alloca[%c0] : memref<1xi32>
              scf.yield
            }
            default {
            }
            %60 = memref.load %alloca_0[%c0] : memref<1xi32>
            %61 = memref.load %alloca[%c0] : memref<1xi32>
            %62 = llvm.mul %61, %60 overflow<nsw> : i32
            %63 = llvm.sext %62 : i32 to i64
            %64 = llvm.shl %63, %17 overflow<nsw> : i64
            %65 = arith.index_cast %64 : i64 to index
            %alloc = memref.alloc(%65) : memref<?xf32>
            %intptr_5 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
            %66 = arith.index_cast %intptr_5 : index to i64
            %67 = llvm.inttoptr %66 : i64 to !llvm.ptr
            %68 = llvm.sext %60 : i32 to i64
            %69 = llvm.shl %68, %18 overflow<nsw> : i64
            %70 = llvm.call @malloc(%69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %71 = llvm.call @malloc(%64) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            llvm.store %71, %70 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %72 = llvm.icmp "sgt" %60, %5 : i32
            scf.if %72 {
              %76 = llvm.sext %61 : i32 to i64
              %77 = llvm.zext nneg %60 : i32 to i64
              %78 = llvm.load %70 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
              %79:2 = scf.while (%arg2 = %78, %arg3 = %19) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
                %80 = llvm.getelementptr %70[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %81 = llvm.getelementptr %arg2[%76] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %81, %80 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                %82 = llvm.add %arg3, %19 overflow<nsw, nuw> : i64
                %83 = llvm.icmp "eq" %82, %77 : i64
                %84 = arith.xori %83, %true : i1
                scf.condition(%84) %81, %82 : !llvm.ptr, i64
              } do {
              ^bb0(%arg2: !llvm.ptr, %arg3: i64):
                scf.yield %arg2, %arg3 : !llvm.ptr, i64
              }
            }
            llvm.call @rewind(%49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %73 = llvm.icmp "sgt" %61, %13 : i32
            %74 = scf.while (%arg2 = %26) : (i64) -> i64 {
              %76:4 = scf.while : () -> (i64, i32, i32, i32) {
                %80 = scf.while : () -> i32 {
                  %84 = llvm.call @fgets(%38, %23, %49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                  %85 = llvm.icmp "eq" %84, %6 : !llvm.ptr
                  %86:2 = scf.if %85 -> (i32, i32) {
                    scf.yield %c2_i32, %c0_i32 : i32, i32
                  } else {
                    %88 = llvm.call @strtok(%38, %24) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                    %89 = llvm.icmp "eq" %88, %6 : !llvm.ptr
                    %90 = arith.xori %89, %true : i1
                    %91 = arith.extui %90 : i1 to i32
                    %92 = arith.extui %89 : i1 to i32
                    scf.yield %91, %92 : i32, i32
                  }
                  %87 = arith.trunci %86#1 : i32 to i1
                  scf.condition(%87) %86#0 : i32
                } do {
                ^bb0(%arg3: i32):
                  scf.yield
                }
                %81 = arith.index_castui %80 : i32 to index
                %82:5 = scf.index_switch %81 -> i64, i32, i32, i32, i32 
                case 1 {
                  %84 = arith.extui %73 : i1 to i32
                  %85 = arith.xori %73, %true : i1
                  %86 = arith.extui %85 : i1 to i32
                  scf.yield %4, %2, %2, %84, %86 : i64, i32, i32, i32, i32
                }
                default {
                  scf.yield %4, %c1_i32, %c0_i32, %c2_i32, %c0_i32 : i64, i32, i32, i32, i32
                }
                %83 = arith.trunci %82#4 : i32 to i1
                scf.condition(%83) %82#0, %82#1, %82#2, %82#3 : i64, i32, i32, i32
              } do {
              ^bb0(%arg3: i64, %arg4: i32, %arg5: i32, %arg6: i32):
                scf.yield
              }
              %77 = arith.index_castui %76#3 : i32 to index
              %78:3 = scf.index_switch %77 -> i64, i32, i32 
              case 1 {
                %80 = llvm.shl %arg2, %27 : i64
                %81 = llvm.ashr exact %80, %27 : i64
                %82:2 = scf.while (%arg3 = %81, %arg4 = %13) : (i64, i32) -> (i64, i32) {
                  %83 = llvm.call @strtok(%6, %25) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                  %84 = llvm.call @atof(%83) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
                  %85 = llvm.fptrunc %84 : f64 to f32
                  %86 = arith.index_cast %arg3 : i64 to index
                  memref.store %85, %alloc[%86] : memref<?xf32>
                  %87 = llvm.add %arg3, %19 overflow<nsw> : i64
                  %88 = llvm.add %arg4, %5 overflow<nsw, nuw> : i32
                  %89 = llvm.icmp "eq" %88, %61 : i32
                  %90 = arith.xori %89, %true : i1
                  scf.condition(%90) %87, %88 : i64, i32
                } do {
                ^bb0(%arg3: i64, %arg4: i32):
                  scf.yield %arg3, %arg4 : i64, i32
                }
                scf.yield %82#0, %c0_i32, %c1_i32 : i64, i32, i32
              }
              default {
                scf.yield %76#0, %76#1, %76#2 : i64, i32, i32
              }
              %79 = arith.trunci %78#2 : i32 to i1
              scf.condition(%79) %78#0 : i64
            } do {
            ^bb0(%arg2: i64):
              scf.yield %arg2 : i64
            }
            %75 = llvm.call @fclose(%49) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            scf.yield %70, %67 : !llvm.ptr, !llvm.ptr
          }
          scf.yield %53#0, %53#1, %52 : !llvm.ptr, !llvm.ptr, i32
        } else {
          %49 = llvm.call tail @open(%39#5, %13, %14) vararg(!llvm.func<i32 (ptr, i32, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %50 = llvm.icmp "eq" %49, %15 : i32
          %51 = arith.xori %50, %true : i1
          %52 = arith.extui %51 : i1 to i32
          %53:2 = scf.if %50 -> (!llvm.ptr, !llvm.ptr) {
            scf.yield %3, %3 : !llvm.ptr, !llvm.ptr
          } else {
            %54 = llvm.call @read(%49, %36, %16) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
            %55 = llvm.call @read(%49, %34, %16) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
            %56 = memref.load %alloca_0[%c0] : memref<1xi32>
            %57 = memref.load %alloca[%c0] : memref<1xi32>
            %58 = llvm.mul %57, %56 overflow<nsw> : i32
            %59 = llvm.sext %58 : i32 to i64
            %60 = llvm.shl %59, %17 overflow<nsw> : i64
            %61 = llvm.call tail @malloc(%60) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %62 = llvm.sext %56 : i32 to i64
            %63 = llvm.shl %62, %18 overflow<nsw> : i64
            %64 = llvm.call tail @malloc(%63) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %65 = llvm.call tail @malloc(%60) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            llvm.store %65, %64 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %66 = llvm.icmp "sgt" %56, %5 : i32
            scf.if %66 {
              %69 = llvm.sext %57 : i32 to i64
              %70 = llvm.zext nneg %56 : i32 to i64
              %71 = llvm.load %64 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
              %72:2 = scf.while (%arg2 = %71, %arg3 = %19) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
                %73 = llvm.getelementptr %64[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %74 = llvm.getelementptr %arg2[%69] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %74, %73 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                %75 = llvm.add %arg3, %19 overflow<nsw, nuw> : i64
                %76 = llvm.icmp "eq" %75, %70 : i64
                %77 = arith.xori %76, %true : i1
                scf.condition(%77) %74, %75 : !llvm.ptr, i64
              } do {
              ^bb0(%arg2: !llvm.ptr, %arg3: i64):
                scf.yield %arg2, %arg3 : !llvm.ptr, i64
              }
            }
            %67 = llvm.call tail @read(%49, %61, %60) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i64
            %68 = llvm.call tail @close(%49) {no_unwind} : (i32 {llvm.noundef}) -> i32
            scf.yield %64, %61 : !llvm.ptr, !llvm.ptr
          }
          scf.yield %53#0, %53#1, %52 : !llvm.ptr, !llvm.ptr, i32
        }
        %47 = arith.index_castui %46#2 : i32 to index
        %48:2 = scf.index_switch %47 -> i32, i32 
        case 0 {
          %49 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
          %50 = llvm.call tail @fprintf(%49, %21, %39#5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          llvm.call tail @exit(%5) {no_unwind} : (i32 {llvm.noundef}) -> ()
          scf.yield %2, %c1_i32 : i32, i32
        }
        default {
          %49 = llvm.call @puts(%28) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
          %50 = llvm.load %46#0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %51 = memref.load %alloca_0[%c0] : memref<1xi32>
          %52 = memref.load %alloca[%c0] : memref<1xi32>
          %53 = llvm.mul %52, %51 overflow<nsw> : i32
          %54 = llvm.sext %53 : i32 to i64
          %55 = llvm.shl %54, %17 overflow<nsw> : i64
          "llvm.intr.memcpy"(%50, %46#1, %55) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
          %56 = llvm.call @omp_get_wtime() : () -> f64
          llvm.store %6, %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
          %57 = llvm.call @cluster(%51, %52, %46#0, %39#4, %39#6, %32) {no_unwind} : (i32 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, f32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %58 = llvm.call @omp_get_wtime() : () -> f64
          %59 = llvm.fsub %58, %56 : f64
          %60 = llvm.call @printf(%29, %39#4) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %61 = llvm.call @printf(%30, %52) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %62 = llvm.call @printf(%31, %59) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
          llvm.call @free(%46#0) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          %63 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %64 = llvm.load %63 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          llvm.call @free(%64) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          %65 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          llvm.call @free(%65) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          llvm.call @free(%46#1) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          llvm.intr.lifetime.end 8, %32 : !llvm.ptr
          scf.yield %13, %c2_i32 : i32, i32
        }
        scf.yield %48#0, %48#1 : i32, i32
      }
      scf.yield %45#0, %45#1 : i32, i32
    }
    %42 = arith.index_castui %41#1 : i32 to index
    %43:2 = scf.index_switch %42 -> i32, i32 
    case 0 {
      %44 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      func.call @usage(%44) : (!llvm.ptr) -> ()
      scf.yield %2, %c1_i32 : i32, i32
    }
    case 1 {
      scf.yield %2, %c1_i32 : i32, i32
    }
    default {
      scf.yield %41#0, %c0_i32 : i32, i32
    }
    cf.switch %43#1 : i32, [
      default: ^bb1,
      0: ^bb2
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %43#0 : i32
  }
  llvm.func local_unnamed_addr @getopt(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @open(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i32 {llvm.noundef}, ...) -> (i32 {llvm.noundef}) attributes {passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @read(i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}, i64 {llvm.noundef}) -> (i64 {llvm.noundef}) attributes {passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @close(i32 {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fgets(!llvm.ptr {llvm.noundef, llvm.writeonly}, i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @strtok(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @rewind(!llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_get_wtime() -> f64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @cluster(i32 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}, f32 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

