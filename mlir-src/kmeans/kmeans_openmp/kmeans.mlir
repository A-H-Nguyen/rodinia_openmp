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
  llvm.mlir.global external local_unnamed_addr @num_omp_threads(1 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global private unnamed_addr constant @".str"("Usage: %s [switches] -i filename\0A       -i filename     \09\09: file containing data to be clustered\0A       -b                 \09: input file is in binary format\0A       -k                 \09: number of clusters (default is 5) \0A       -t threshold\09\09: threshold value\0A       -n no. of threads\09: number of threads\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.1"("i:k:t:b:n:?\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
    %13 = llvm.mlir.addressof @num_omp_threads : !llvm.ptr
    %14 = llvm.mlir.constant(0 : i32) : i32
    %15 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %16 = llvm.mlir.constant(-1 : i32) : i32
    %17 = llvm.mlir.constant(4 : i64) : i64
    %18 = llvm.mlir.constant(2 : i64) : i64
    %19 = llvm.mlir.constant(3 : i64) : i64
    %20 = llvm.mlir.constant(1 : i64) : i64
    %21 = llvm.mlir.addressof @stderr : !llvm.ptr
    %22 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %24 = llvm.mlir.constant(1024 : i32) : i32
    %25 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %26 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %27 = llvm.mlir.constant(0 : i64) : i64
    %28 = llvm.mlir.constant(32 : i64) : i64
    %29 = llvm.mlir.addressof @str : !llvm.ptr
    %30 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %32 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %33 = llvm.alloca %5 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %34 = arith.index_cast %intptr : index to i64
    %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %36 = arith.index_cast %intptr_2 : index to i64
    %37 = llvm.inttoptr %36 : i64 to !llvm.ptr
    %alloca_3 = memref.alloca() {alignment = 16 : i64} : memref<1024xi8>
    %intptr_4 = memref.extract_aligned_pointer_as_index %alloca_3 : memref<1024xi8> -> index
    %38 = arith.index_cast %intptr_4 : index to i64
    %39 = llvm.inttoptr %38 : i64 to !llvm.ptr
    llvm.intr.lifetime.start 8, %33 : !llvm.ptr
    llvm.store %6, %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    %40:9 = scf.while (%arg2 = %7, %arg3 = %8, %arg4 = %6, %arg5 = %9) : (i1, f32, !llvm.ptr, i32) -> (i1, f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, i32) {
      %45:12 = scf.while (%arg6 = %arg3, %arg7 = %arg4, %arg8 = %arg5) : (f32, !llvm.ptr, i32) -> (f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, f32, !llvm.ptr, i32, i32, i32) {
        %47:16 = scf.while (%arg9 = %arg7, %arg10 = %arg8) : (!llvm.ptr, i32) -> (!llvm.ptr, i32, i32, !llvm.ptr, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32) {
          %51:18 = scf.while (%arg11 = %arg10) : (i32) -> (i32, i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32) {
            %55:19 = scf.while : () -> (i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) {
              %59 = llvm.call tail @getopt(%arg0, %arg1, %10) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
              %60 = arith.index_castui %59 : i32 to index
              %61:20 = scf.index_switch %60 -> i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 
              case 4294967295 {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 105 {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 98 {
                scf.yield %2, %3, %2, %0, %3, %2, %11, %arg6, %arg9, %arg11, %c0_i32, %c1_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 116 {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %c2_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 107 {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %2, %2, %c2_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 110 {
                %63 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %64 = llvm.call tail @atoi(%63) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
                llvm.store %64, %13 : i32, !llvm.ptr
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %2, %2, %c0_i32, %c1_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              case 63 {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              default {
                scf.yield %2, %3, %2, %0, %3, %2, %1, %0, %3, %2, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32, %c1_i32, %c0_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
              }
              %62 = arith.trunci %61#19 : i32 to i1
              scf.condition(%62) %61#0, %61#1, %61#2, %61#3, %61#4, %61#5, %61#6, %61#7, %61#8, %61#9, %61#10, %61#11, %61#12, %61#13, %61#14, %61#15, %61#16, %61#17, %61#18 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
            } do {
            ^bb0(%arg12: i32, %arg13: !llvm.ptr, %arg14: i32, %arg15: f32, %arg16: !llvm.ptr, %arg17: i32, %arg18: i1, %arg19: f32, %arg20: !llvm.ptr, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32, %arg25: i32, %arg26: i32, %arg27: i32, %arg28: i32, %arg29: i32, %arg30: i32):
              scf.yield
            }
            %56 = arith.index_castui %55#18 : i32 to index
            %57:18 = scf.index_switch %56 -> i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 
            case 1 {
              scf.yield %55#0, %55#1, %55#2, %55#3, %55#4, %55#5, %55#6, %55#7, %55#8, %55#9, %55#10, %55#11, %55#12, %55#13, %55#14, %55#15, %55#16, %55#17 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            default {
              %59 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %60 = llvm.call tail @atoi(%59) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
              scf.yield %60, %3, %2, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %2, %2, %c0_i32, %c1_i32 : i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32
            }
            %58 = arith.trunci %57#17 : i32 to i1
            scf.condition(%58) %57#0, %arg11, %57#1, %57#2, %57#3, %57#4, %57#5, %57#6, %57#7, %57#8, %57#9, %57#10, %57#11, %57#12, %57#13, %57#14, %57#15, %57#16 : i32, i32, !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32, i32
          } do {
          ^bb0(%arg11: i32, %arg12: i32, %arg13: !llvm.ptr, %arg14: i32, %arg15: f32, %arg16: !llvm.ptr, %arg17: i32, %arg18: i1, %arg19: f32, %arg20: !llvm.ptr, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32, %arg25: i32, %arg26: i32, %arg27: i32, %arg28: i32):
            scf.yield %arg11 : i32
          }
          %52 = arith.index_castui %51#17 : i32 to index
          %53:15 = scf.index_switch %52 -> !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32 
          case 1 {
            scf.yield %51#2, %51#3, %51#4, %51#5, %51#6, %51#7, %51#8, %51#9, %51#10, %51#11, %51#12, %51#13, %51#14, %51#15, %51#16 : !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
          }
          default {
            %55 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            scf.yield %55, %51#1, %0, %3, %2, %1, %0, %3, %2, %2, %2, %2, %2, %c0_i32, %c1_i32 : !llvm.ptr, i32, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
          }
          %54 = arith.trunci %53#14 : i32 to i1
          scf.condition(%54) %53#0, %53#1, %51#1, %arg9, %53#2, %53#3, %53#4, %53#5, %53#6, %53#7, %53#8, %53#9, %53#10, %53#11, %53#12, %53#13 : !llvm.ptr, i32, i32, !llvm.ptr, f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32, i32
        } do {
        ^bb0(%arg9: !llvm.ptr, %arg10: i32, %arg11: i32, %arg12: !llvm.ptr, %arg13: f32, %arg14: !llvm.ptr, %arg15: i32, %arg16: i1, %arg17: f32, %arg18: !llvm.ptr, %arg19: i32, %arg20: i32, %arg21: i32, %arg22: i32, %arg23: i32, %arg24: i32):
          scf.yield %arg9, %arg10 : !llvm.ptr, i32
        }
        %48 = arith.index_castui %47#15 : i32 to index
        %49:11 = scf.index_switch %48 -> f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32 
        case 1 {
          scf.yield %47#4, %47#5, %47#6, %47#7, %47#8, %47#9, %47#10, %47#11, %47#12, %47#13, %47#14 : f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32
        }
        default {
          %51 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %52 = llvm.call tail @atof(%51) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
          %53 = llvm.fptrunc %52 : f64 to f32
          scf.yield %53, %47#3, %47#2, %1, %0, %3, %2, %2, %2, %c0_i32, %c1_i32 : f32, !llvm.ptr, i32, i1, f32, !llvm.ptr, i32, i32, i32, i32, i32
        }
        %50 = arith.trunci %49#10 : i32 to i1
        scf.condition(%50) %49#0, %49#1, %49#2, %47#2, %47#3, %arg6, %49#3, %49#4, %49#5, %49#6, %49#7, %49#8 : f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, f32, !llvm.ptr, i32, i32, i32
      } do {
      ^bb0(%arg6: f32, %arg7: !llvm.ptr, %arg8: i32, %arg9: i32, %arg10: !llvm.ptr, %arg11: f32, %arg12: i1, %arg13: f32, %arg14: !llvm.ptr, %arg15: i32, %arg16: i32, %arg17: i32):
        scf.yield %arg6, %arg7, %arg8 : f32, !llvm.ptr, i32
      }
      %46 = arith.trunci %45#11 : i32 to i1
      scf.condition(%46) %45#6, %45#7, %45#8, %45#9, %45#3, %45#4, %45#5, %arg2, %45#10 : i1, f32, !llvm.ptr, i32, i32, !llvm.ptr, f32, i1, i32
    } do {
    ^bb0(%arg2: i1, %arg3: f32, %arg4: !llvm.ptr, %arg5: i32, %arg6: i32, %arg7: !llvm.ptr, %arg8: f32, %arg9: i1, %arg10: i32):
      scf.yield %arg2, %arg3, %arg4, %arg5 : i1, f32, !llvm.ptr, i32
    }
    %41 = arith.index_castui %40#8 : i32 to index
    %42:2 = scf.index_switch %41 -> i32, i32 
    case 1 {
      scf.yield %2, %c0_i32 : i32, i32
    }
    default {
      %45 = llvm.icmp "eq" %40#5, %6 : !llvm.ptr
      %46:2 = scf.if %45 -> (i32, i32) {
        scf.yield %2, %c0_i32 : i32, i32
      } else {
        memref.store %14, %alloca_0[%c0] : memref<1xi32>
        memref.store %14, %alloca[%c0] : memref<1xi32>
        %47:3 = scf.if %40#7 -> (!llvm.ptr, !llvm.ptr, i32) {
          %50 = llvm.call tail @fopen(%40#5, %23) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
          %51 = llvm.icmp "eq" %50, %6 : !llvm.ptr
          %52 = arith.xori %51, %true : i1
          %53 = arith.extui %52 : i1 to i32
          %54:2 = scf.if %51 -> (!llvm.ptr, !llvm.ptr) {
            scf.yield %3, %3 : !llvm.ptr, !llvm.ptr
          } else {
            %55 = memref.load %alloca_0[%c0] : memref<1xi32>
            %56 = llvm.call @fgets(%39, %24, %50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
            %57 = llvm.icmp "eq" %56, %6 : !llvm.ptr
            %58 = scf.if %57 -> (i32) {
              scf.yield %55 : i32
            } else {
              %77 = scf.while (%arg2 = %55) : (i32) -> i32 {
                %78 = llvm.call @strtok(%39, %25) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %79 = llvm.icmp "ne" %78, %6 : !llvm.ptr
                %80 = llvm.zext %79 : i1 to i32
                %81 = llvm.add %arg2, %80 overflow<nsw> : i32
                %82 = llvm.call @fgets(%39, %24, %50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %83 = llvm.icmp "eq" %82, %6 : !llvm.ptr
                %84 = arith.xori %83, %true : i1
                scf.condition(%84) %81 : i32
              } do {
              ^bb0(%arg2: i32):
                scf.yield %arg2 : i32
              }
              scf.yield %77 : i32
            }
            memref.store %58, %alloca_0[%c0] : memref<1xi32>
            llvm.call @rewind(%50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %59 = scf.while : () -> i32 {
              %77 = llvm.call @fgets(%39, %24, %50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
              %78 = llvm.icmp "eq" %77, %6 : !llvm.ptr
              %79:2 = scf.if %78 -> (i32, i32) {
                scf.yield %c2_i32, %c0_i32 : i32, i32
              } else {
                %81 = llvm.call @strtok(%39, %25) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %82 = llvm.icmp "eq" %81, %6 : !llvm.ptr
                %83 = arith.xori %82, %true : i1
                %84 = arith.extui %83 : i1 to i32
                %85 = arith.extui %82 : i1 to i32
                scf.yield %84, %85 : i32, i32
              }
              %80 = arith.trunci %79#1 : i32 to i1
              scf.condition(%80) %79#0 : i32
            } do {
            ^bb0(%arg2: i32):
              scf.yield
            }
            %60 = arith.index_castui %59 : i32 to index
            scf.index_switch %60 
            case 1 {
              %77 = memref.load %alloca[%c0] : memref<1xi32>
              %78:2 = scf.while (%arg2 = %77) : (i32) -> (i32, i32) {
                %79 = llvm.call @strtok(%6, %26) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                %80 = llvm.icmp "eq" %79, %6 : !llvm.ptr
                %81 = llvm.add %arg2, %5 overflow<nsw> : i32
                %82 = arith.xori %80, %true : i1
                scf.condition(%82) %81, %arg2 : i32, i32
              } do {
              ^bb0(%arg2: i32, %arg3: i32):
                scf.yield %arg2 : i32
              }
              memref.store %78#1, %alloca[%c0] : memref<1xi32>
              scf.yield
            }
            default {
            }
            %61 = memref.load %alloca_0[%c0] : memref<1xi32>
            %62 = memref.load %alloca[%c0] : memref<1xi32>
            %63 = llvm.mul %62, %61 overflow<nsw> : i32
            %64 = llvm.sext %63 : i32 to i64
            %65 = llvm.shl %64, %18 overflow<nsw> : i64
            %66 = arith.index_cast %65 : i64 to index
            %alloc = memref.alloc(%66) : memref<?xf32>
            %intptr_5 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
            %67 = arith.index_cast %intptr_5 : index to i64
            %68 = llvm.inttoptr %67 : i64 to !llvm.ptr
            %69 = llvm.sext %61 : i32 to i64
            %70 = llvm.shl %69, %19 overflow<nsw> : i64
            %71 = llvm.call @malloc(%70) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %72 = llvm.call @malloc(%65) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            llvm.store %72, %71 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %73 = llvm.icmp "sgt" %61, %5 : i32
            scf.if %73 {
              %77 = llvm.sext %62 : i32 to i64
              %78 = llvm.zext nneg %61 : i32 to i64
              %79 = llvm.load %71 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
              %80:2 = scf.while (%arg2 = %79, %arg3 = %20) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
                %81 = llvm.getelementptr %71[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %82 = llvm.getelementptr %arg2[%77] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %82, %81 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                %83 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
                %84 = llvm.icmp "eq" %83, %78 : i64
                %85 = arith.xori %84, %true : i1
                scf.condition(%85) %82, %83 : !llvm.ptr, i64
              } do {
              ^bb0(%arg2: !llvm.ptr, %arg3: i64):
                scf.yield %arg2, %arg3 : !llvm.ptr, i64
              }
            }
            llvm.call @rewind(%50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
            %74 = llvm.icmp "sgt" %62, %14 : i32
            %75 = scf.while (%arg2 = %27) : (i64) -> i64 {
              %77:4 = scf.while : () -> (i64, i32, i32, i32) {
                %81 = scf.while : () -> i32 {
                  %85 = llvm.call @fgets(%39, %24, %50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                  %86 = llvm.icmp "eq" %85, %6 : !llvm.ptr
                  %87:2 = scf.if %86 -> (i32, i32) {
                    scf.yield %c2_i32, %c0_i32 : i32, i32
                  } else {
                    %89 = llvm.call @strtok(%39, %25) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                    %90 = llvm.icmp "eq" %89, %6 : !llvm.ptr
                    %91 = arith.xori %90, %true : i1
                    %92 = arith.extui %91 : i1 to i32
                    %93 = arith.extui %90 : i1 to i32
                    scf.yield %92, %93 : i32, i32
                  }
                  %88 = arith.trunci %87#1 : i32 to i1
                  scf.condition(%88) %87#0 : i32
                } do {
                ^bb0(%arg3: i32):
                  scf.yield
                }
                %82 = arith.index_castui %81 : i32 to index
                %83:5 = scf.index_switch %82 -> i64, i32, i32, i32, i32 
                case 1 {
                  %85 = arith.extui %74 : i1 to i32
                  %86 = arith.xori %74, %true : i1
                  %87 = arith.extui %86 : i1 to i32
                  scf.yield %4, %2, %2, %85, %87 : i64, i32, i32, i32, i32
                }
                default {
                  scf.yield %4, %c1_i32, %c0_i32, %c2_i32, %c0_i32 : i64, i32, i32, i32, i32
                }
                %84 = arith.trunci %83#4 : i32 to i1
                scf.condition(%84) %83#0, %83#1, %83#2, %83#3 : i64, i32, i32, i32
              } do {
              ^bb0(%arg3: i64, %arg4: i32, %arg5: i32, %arg6: i32):
                scf.yield
              }
              %78 = arith.index_castui %77#3 : i32 to index
              %79:3 = scf.index_switch %78 -> i64, i32, i32 
              case 1 {
                %81 = llvm.shl %arg2, %28 : i64
                %82 = llvm.ashr exact %81, %28 : i64
                %83:2 = scf.while (%arg3 = %82, %arg4 = %14) : (i64, i32) -> (i64, i32) {
                  %84 = llvm.call @strtok(%6, %26) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                  %85 = llvm.call @atof(%84) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
                  %86 = llvm.fptrunc %85 : f64 to f32
                  %87 = arith.index_cast %arg3 : i64 to index
                  memref.store %86, %alloc[%87] : memref<?xf32>
                  %88 = llvm.add %arg3, %20 overflow<nsw> : i64
                  %89 = llvm.add %arg4, %5 overflow<nsw, nuw> : i32
                  %90 = llvm.icmp "eq" %89, %62 : i32
                  %91 = arith.xori %90, %true : i1
                  scf.condition(%91) %88, %89 : i64, i32
                } do {
                ^bb0(%arg3: i64, %arg4: i32):
                  scf.yield %arg3, %arg4 : i64, i32
                }
                scf.yield %83#0, %c0_i32, %c1_i32 : i64, i32, i32
              }
              default {
                scf.yield %77#0, %77#1, %77#2 : i64, i32, i32
              }
              %80 = arith.trunci %79#2 : i32 to i1
              scf.condition(%80) %79#0 : i64
            } do {
            ^bb0(%arg2: i64):
              scf.yield %arg2 : i64
            }
            %76 = llvm.call @fclose(%50) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            scf.yield %71, %68 : !llvm.ptr, !llvm.ptr
          }
          scf.yield %54#0, %54#1, %53 : !llvm.ptr, !llvm.ptr, i32
        } else {
          %50 = llvm.call tail @open(%40#5, %14, %15) vararg(!llvm.func<i32 (ptr, i32, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %51 = llvm.icmp "eq" %50, %16 : i32
          %52 = arith.xori %51, %true : i1
          %53 = arith.extui %52 : i1 to i32
          %54:2 = scf.if %51 -> (!llvm.ptr, !llvm.ptr) {
            scf.yield %3, %3 : !llvm.ptr, !llvm.ptr
          } else {
            %55 = llvm.call @read(%50, %37, %17) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
            %56 = llvm.call @read(%50, %35, %17) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i64
            %57 = memref.load %alloca_0[%c0] : memref<1xi32>
            %58 = memref.load %alloca[%c0] : memref<1xi32>
            %59 = llvm.mul %58, %57 overflow<nsw> : i32
            %60 = llvm.sext %59 : i32 to i64
            %61 = llvm.shl %60, %18 overflow<nsw> : i64
            %62 = llvm.call tail @malloc(%61) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %63 = llvm.sext %57 : i32 to i64
            %64 = llvm.shl %63, %19 overflow<nsw> : i64
            %65 = llvm.call tail @malloc(%64) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %66 = llvm.call tail @malloc(%61) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            llvm.store %66, %65 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
            %67 = llvm.icmp "sgt" %57, %5 : i32
            scf.if %67 {
              %70 = llvm.sext %58 : i32 to i64
              %71 = llvm.zext nneg %57 : i32 to i64
              %72 = llvm.load %65 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
              %73:2 = scf.while (%arg2 = %72, %arg3 = %20) : (!llvm.ptr, i64) -> (!llvm.ptr, i64) {
                %74 = llvm.getelementptr %65[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %75 = llvm.getelementptr %arg2[%70] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %75, %74 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                %76 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
                %77 = llvm.icmp "eq" %76, %71 : i64
                %78 = arith.xori %77, %true : i1
                scf.condition(%78) %75, %76 : !llvm.ptr, i64
              } do {
              ^bb0(%arg2: !llvm.ptr, %arg3: i64):
                scf.yield %arg2, %arg3 : !llvm.ptr, i64
              }
            }
            %68 = llvm.call tail @read(%50, %62, %61) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}) -> i64
            %69 = llvm.call tail @close(%50) {no_unwind} : (i32 {llvm.noundef}) -> i32
            scf.yield %65, %62 : !llvm.ptr, !llvm.ptr
          }
          scf.yield %54#0, %54#1, %53 : !llvm.ptr, !llvm.ptr, i32
        }
        %48 = arith.index_castui %47#2 : i32 to index
        %49:2 = scf.index_switch %48 -> i32, i32 
        case 0 {
          %50 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
          %51 = llvm.call tail @fprintf(%50, %22, %40#5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          llvm.call tail @exit(%5) {no_unwind} : (i32 {llvm.noundef}) -> ()
          scf.yield %2, %c1_i32 : i32, i32
        }
        default {
          %50 = llvm.call @puts(%29) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
          %51 = llvm.load %47#0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %52 = memref.load %alloca_0[%c0] : memref<1xi32>
          %53 = memref.load %alloca[%c0] : memref<1xi32>
          %54 = llvm.mul %53, %52 overflow<nsw> : i32
          %55 = llvm.sext %54 : i32 to i64
          %56 = llvm.shl %55, %18 overflow<nsw> : i64
          "llvm.intr.memcpy"(%51, %47#1, %56) <{isVolatile = false}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
          %57 = llvm.call @omp_get_wtime() : () -> f64
          llvm.store %6, %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
          %58 = llvm.call @cluster(%52, %53, %47#0, %40#4, %40#6, %33) {no_unwind} : (i32 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, f32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %59 = llvm.call @omp_get_wtime() : () -> f64
          %60 = llvm.fsub %59, %57 : f64
          %61 = llvm.call @printf(%30, %40#4) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %62 = llvm.call @printf(%31, %53) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %63 = llvm.call @printf(%32, %60) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
          llvm.call @free(%47#0) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          %64 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %65 = llvm.load %64 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          llvm.call @free(%65) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          %66 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          llvm.call @free(%66) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          llvm.call @free(%47#1) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          llvm.intr.lifetime.end 8, %33 : !llvm.ptr
          scf.yield %14, %c2_i32 : i32, i32
        }
        scf.yield %49#0, %49#1 : i32, i32
      }
      scf.yield %46#0, %46#1 : i32, i32
    }
    %43 = arith.index_castui %42#1 : i32 to index
    %44:2 = scf.index_switch %43 -> i32, i32 
    case 0 {
      %45 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      func.call @usage(%45) : (!llvm.ptr) -> ()
      scf.yield %2, %c1_i32 : i32, i32
    }
    case 1 {
      scf.yield %2, %c1_i32 : i32, i32
    }
    default {
      scf.yield %42#0, %c0_i32 : i32, i32
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

