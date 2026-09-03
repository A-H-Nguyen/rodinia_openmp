#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "main.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Invalid set of arguments\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("no room for neighbors\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("%s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("error reading filelist\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("Error\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_3() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_0 : !llvm.ptr
    %1 = llvm.mlir.constant(22 : i32) : i32
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(34 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
    %5 = llvm.insertvalue %2, %4[0] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %6 = llvm.insertvalue %3, %5[1] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %7 = llvm.insertvalue %2, %6[2] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %8 = llvm.insertvalue %1, %7[3] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    %9 = llvm.insertvalue %0, %8[4] : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> 
    llvm.return %9 : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)>
  }
  llvm.mlir.global private unnamed_addr constant @".str.8"("The %d nearest neighbors are:\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("%s --> %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("total time : %15.12f s\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.11("error opening flist\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.12("error opening a db\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c4_i32 = arith.constant 4 : i32
    %c3_i32 = arith.constant 3 : i32
    %c2_i32 = arith.constant 2 : i32
    %1 = ub.poison : i32
    %2 = ub.poison : !llvm.ptr
    %3 = ub.poison : i64
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c8 = arith.constant 8 : index
    %c7 = arith.constant 7 : index
    %c0 = arith.constant 0 : index
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(5 : i32) : i32
    %8 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %9 = llvm.mlir.zero : !llvm.ptr
    %10 = llvm.mlir.constant(6 : i64) : i64
    %11 = llvm.mlir.constant(0 : i64) : i64
    %12 = llvm.mlir.constant(1.000000e+04 : f64) : f64
    %13 = llvm.mlir.constant(1 : i64) : i64
    %14 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %15 = llvm.mlir.addressof @stderr : !llvm.ptr
    %16 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %17 = llvm.mlir.constant(23 : i64) : i64
    %18 = llvm.mlir.constant(40 : i64) : i64
    %19 = llvm.mlir.constant(49 : i64) : i64
    %20 = llvm.mlir.constant(10 : i64) : i64
    %21 = llvm.mlir.constant(10 : i32) : i32
    %22 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %23 = llvm.mlir.addressof @str.12 : !llvm.ptr
    %24 = llvm.mlir.addressof @mlir.llvm.nameless_global_3 : !llvm.ptr
    %25 = llvm.mlir.constant(-1.000000e+00 : f32) : f32
    %26 = llvm.mlir.constant(49 : i32) : i32
    %27 = llvm.mlir.constant(48 : i32) : i32
    %28 = llvm.mlir.constant(0 : i8) : i8
    %29 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %30 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %31 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %32 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %33 = llvm.mlir.addressof @str.11 : !llvm.ptr
    %34 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %35 = llvm.mlir.constant(22 : i64) : i64
    %36 = llvm.mlir.addressof @".str" : !llvm.ptr
    %37 = llvm.mlir.constant(25 : i64) : i64
    %38 = llvm.mlir.constant(-1 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 16 : i64} : memref<490xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloca_0 : memref<490xi8> -> index
    %39 = arith.index_cast %intptr : index to i64
    %40 = llvm.inttoptr %39 : i64 to !llvm.ptr
    %alloca_1 = memref.alloca() {alignment = 16 : i64} : memref<64xi8>
    %intptr_2 = memref.extract_aligned_pointer_as_index %alloca_1 : memref<64xi8> -> index
    %41 = arith.index_cast %intptr_2 : index to i64
    %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %43 = llvm.alloca %4 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %44 = llvm.call tail @__kmpc_global_thread_num(%5) : (!llvm.ptr {llvm.nonnull}) -> i32
    %45 = llvm.call tail @clock() {no_unwind} : () -> i64
    memref.store %6, %alloca[%c0] : memref<1xi32>
    %46 = llvm.icmp "slt" %arg0, %7 : i32
    %47:5 = scf.if %46 -> (!llvm.ptr, i64, i32, i32, i32) {
      scf.yield %36, %37, %38, %1, %c0_i32 : !llvm.ptr, i64, i32, i32, i32
    } else {
      %50 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %51 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
      %52 = llvm.call tail @fopen(%51, %8) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %53 = llvm.icmp "eq" %52, %9 : !llvm.ptr
      %54:5 = scf.if %53 -> (!llvm.ptr, i64, i32, i32, i32) {
        %55 = llvm.call tail @puts(%33) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        llvm.call tail @exit(%4) {no_unwind} : (i32 {llvm.noundef}) -> ()
        scf.yield %2, %3, %1, %1, %c1_i32 : !llvm.ptr, i64, i32, i32, i32
      } else {
        %55 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %56 = llvm.load %55 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
        %57 = llvm.call tail @atoi(%56) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %58 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
        %59 = llvm.load %58 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
        %60 = llvm.call tail @atof(%59) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
        %61 = llvm.fptrunc %60 : f64 to f32
        memref.store %61, %alloca_3[%c0] : memref<1xf32>
        %62 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
        %63 = llvm.load %62 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
        %64 = llvm.call tail @atof(%63) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
        %65 = llvm.fptrunc %64 : f64 to f32
        memref.store %65, %alloca_4[%c0] : memref<1xf32>
        %66 = llvm.sext %57 : i32 to i64
        %67 = llvm.shl %66, %10 overflow<nsw> : i64
        %68 = llvm.call tail @malloc(%67) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        %69 = llvm.icmp "eq" %68, %9 : !llvm.ptr
        %70:5 = scf.if %69 -> (!llvm.ptr, i64, i32, i32, i32) {
          scf.yield %34, %35, %6, %1, %c0_i32 : !llvm.ptr, i64, i32, i32, i32
        } else {
          %71 = llvm.icmp "sgt" %57, %6 : i32
          scf.if %71 {
            %77 = llvm.zext nneg %57 : i32 to i64
            %78 = scf.while (%arg2 = %11) : (i64) -> i64 {
              %79 = arith.index_cast %arg2 : i64 to index
              %80 = arith.muli %79, %c8 : index
              %81 = arith.addi %80, %c7 : index
              %82 = arith.index_cast %81 : index to i64
              %83 = llvm.getelementptr %68[%82] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %12, %83 : f64, !llvm.ptr
              %84 = llvm.add %arg2, %13 overflow<nsw, nuw> : i64
              %85 = llvm.icmp "eq" %84, %77 : i64
              %86 = arith.xori %85, %true : i1
              scf.condition(%86) %84 : i64
            } do {
            ^bb0(%arg2: i64):
              scf.yield %arg2 : i64
            }
          }
          %72 = llvm.call @__isoc99_fscanf(%52, %14, %42) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
          %73 = llvm.icmp "eq" %72, %4 : i32
          %74:6 = scf.if %73 -> (!llvm.ptr, i64, i32, i32, i32, i32) {
            %77 = llvm.call @fopen(%42, %8) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %78 = llvm.icmp "eq" %77, %9 : !llvm.ptr
            %79:8 = scf.if %78 -> (!llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32) {
              scf.yield %33, %2, %3, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
            } else {
              llvm.intr.lifetime.start 8, %43 : !llvm.ptr
              %82 = llvm.call @malloc(%18) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.dereferenceable_or_null = 40 : i64, llvm.noalias})
              llvm.store %82, %43 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
              %83 = llvm.icmp "sgt" %57, %6 : i32
              %84 = llvm.zext nneg %57 : i32 to i64
              %85:4 = scf.while (%arg2 = %77, %arg3 = %6) : (!llvm.ptr, i32) -> (!llvm.ptr, i32, !llvm.ptr, i32) {
                %88 = llvm.call @fread(%40, %19, %20, %arg2) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i64
                %89 = llvm.trunc %88 : i64 to i32
                memref.store %89, %alloca[%c0] : memref<1xi32>
                %90 = llvm.icmp "eq" %89, %21 : i32
                %91:4 = scf.if %90 -> (i32, !llvm.ptr, i32, i32) {
                  scf.yield %arg3, %arg2, %1, %c0_i32 : i32, !llvm.ptr, i32, i32
                } else {
                  %95 = llvm.call @ferror(%52) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                  %96 = llvm.icmp "eq" %95, %6 : i32
                  %97:4 = scf.if %96 -> (i32, !llvm.ptr, i32, i32) {
                    %98 = llvm.call @fclose(%arg2) : (!llvm.ptr {llvm.noundef}) -> i32
                    %99 = llvm.call @feof(%52) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                    %100 = llvm.icmp "eq" %99, %6 : i32
                    %101 = arith.select %100, %arg3, %4 : i32
                    %102:3 = scf.if %100 -> (!llvm.ptr, i32, i32) {
                      %103 = llvm.call @__isoc99_fscanf(%52, %14, %42) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %104 = llvm.icmp "eq" %103, %4 : i32
                      %105 = arith.select %104, %c1_i32, %c2_i32 : i32
                      %106:2 = scf.if %104 -> (!llvm.ptr, i32) {
                        %107 = llvm.call @fopen(%42, %8) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                        %108 = llvm.icmp "eq" %107, %9 : !llvm.ptr
                        %109 = arith.extui %108 : i1 to i32
                        scf.yield %107, %109 : !llvm.ptr, i32
                      } else {
                        scf.yield %2, %c1_i32 : !llvm.ptr, i32
                      }
                      scf.yield %106#0, %105, %106#1 : !llvm.ptr, i32, i32
                    } else {
                      scf.yield %arg2, %1, %c0_i32 : !llvm.ptr, i32, i32
                    }
                    scf.yield %101, %102#0, %102#1, %102#2 : i32, !llvm.ptr, i32, i32
                  } else {
                    scf.yield %1, %2, %c3_i32, %c1_i32 : i32, !llvm.ptr, i32, i32
                  }
                  scf.yield %97#0, %97#1, %97#2, %97#3 : i32, !llvm.ptr, i32, i32
                }
                %92 = arith.index_castui %91#3 : i32 to index
                %93:5 = scf.index_switch %92 -> !llvm.ptr, i32, !llvm.ptr, i32, i32 
                case 0 {
                  omp.parallel {
                    %alloca_5 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
                    %100 = llvm.call @__kmpc_global_thread_num(%5) : (!llvm.ptr) -> i32
                    %101 = llvm.call @__kmpc_bound_thread_num(%5) : (!llvm.ptr) -> i32
                    llvm.intr.experimental.noalias.scope.decl #alias_scope
                    llvm.intr.experimental.noalias.scope.decl #alias_scope1
                    %102 = memref.load %alloca[%c0] : memref<1xi32>
                    %103 = llvm.icmp "sgt" %102, %6 : i32
                    scf.if %103 {
                      %104 = llvm.add %102, %38 overflow<nsw> : i32
                      %105 = llvm.add %104, %0 : i32
                      memref.store %104, %alloca_5[%c0] : memref<1xi32>
                      %106 = memref.load %alloca_5[%c0] : memref<1xi32>
                      %107 = llvm.intr.smin(%106, %104) : (i32, i32) -> i32
                      memref.store %107, %alloca_5[%c0] : memref<1xi32>
                      omp.wsloop {
                        omp.loop_nest (%arg4) : i32 = (%6) to (%105) step (%4) {
                          %108 = llvm.sext %arg4 : i32 to i64
                          %109 = llvm.mul %108, %19 overflow<nsw> : i64
                          %110 = llvm.getelementptr %40[%109] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                          %111 = llvm.getelementptr %110[27] : (!llvm.ptr) -> !llvm.ptr, i8
                          %112 = llvm.call @atof(%111) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, noalias_scopes = [#alias_scope, #alias_scope1], will_return} : (!llvm.ptr {llvm.noundef}) -> f64
                          %113 = llvm.fptrunc %112 : f64 to f32
                          %114 = llvm.getelementptr %110[32] : (!llvm.ptr) -> !llvm.ptr, i8
                          %115 = llvm.call @atof(%114) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, noalias_scopes = [#alias_scope, #alias_scope1], will_return} : (!llvm.ptr {llvm.noundef}) -> f64
                          %116 = llvm.fptrunc %115 : f64 to f32
                          %117 = memref.load %alloca_3[%c0] : memref<1xf32>
                          %118 = llvm.fsub %113, %117 : f32
                          %119 = memref.load %alloca_4[%c0] : memref<1xf32>
                          %120 = llvm.fsub %116, %119 : f32
                          %121 = llvm.fmul %120, %120 : f32
                          %122 = llvm.intr.fmuladd(%118, %118, %121) : (f32, f32, f32) -> f32
                          %123 = llvm.call @sqrtf(%122) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope, #alias_scope1], will_return} : (f32 {llvm.noundef}) -> f32
                          %124 = llvm.load %43 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                          %125 = llvm.getelementptr %124[%108] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                          llvm.store %123, %125 : f32, !llvm.ptr
                          omp.yield
                        }
                      }
                    }
                    omp.terminator
                  }
                  llvm.call @__kmpc_barrier(%24, %44) : (!llvm.ptr {llvm.nonnull}, i32) -> ()
                  %95 = memref.load %alloca[%c0] : memref<1xi32>
                  %96 = llvm.icmp "sgt" %95, %6 : i32
                  scf.if %96 {
                    %100 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                    %101 = llvm.zext nneg %95 : i32 to i64
                    %102 = scf.while (%arg4 = %11) : (i64) -> i64 {
                      %103 = scf.if %83 -> (i64) {
                        %118:3 = scf.while (%arg5 = %11, %arg6 = %6, %arg7 = %25) : (i64, i32, f32) -> (i64, i32, f32) {
                          %120 = arith.index_cast %arg5 : i64 to index
                          %121 = arith.muli %120, %c8 : index
                          %122 = arith.addi %121, %c7 : index
                          %123 = arith.index_cast %122 : index to i64
                          %124 = llvm.getelementptr %68[%123] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                          %125 = llvm.load %124 : !llvm.ptr -> f64
                          %126 = llvm.fpext %arg7 : f32 to f64
                          %127 = llvm.fcmp "ogt" %125, %126 : f64
                          %128 = llvm.fptrunc %125 : f64 to f32
                          %129 = llvm.select %127, %128, %arg7 : i1, f32
                          %130 = llvm.trunc %arg5 overflow<nsw, nuw> : i64 to i32
                          %131 = llvm.select %127, %130, %arg6 : i1, i32
                          %132 = llvm.add %arg5, %13 overflow<nsw, nuw> : i64
                          %133 = llvm.icmp "eq" %132, %84 : i64
                          %134 = arith.xori %133, %true : i1
                          scf.condition(%134) %132, %131, %129 : i64, i32, f32
                        } do {
                        ^bb0(%arg5: i64, %arg6: i32, %arg7: f32):
                          scf.yield %arg5, %arg6, %arg7 : i64, i32, f32
                        }
                        %119 = llvm.zext nneg %118#1 : i32 to i64
                        scf.yield %119 : i64
                      } else {
                        scf.yield %11 : i64
                      }
                      %104 = llvm.getelementptr %100[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %105 = llvm.load %104 : !llvm.ptr -> f32
                      %106 = llvm.fpext %105 : f32 to f64
                      %107 = llvm.getelementptr inbounds|nuw %68[%103] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"struct.neighbor", (array<49 x i8>, f64)>
                      %108 = arith.index_cast %103 : i64 to index
                      %109 = arith.muli %108, %c8 : index
                      %110 = arith.addi %109, %c7 : index
                      %111 = arith.index_cast %110 : index to i64
                      %112 = llvm.getelementptr %68[%111] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                      %113 = llvm.load %112 : !llvm.ptr -> f64
                      %114 = llvm.fcmp "ogt" %113, %106 : f64
                      scf.if %114 {
                        %118 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
                        %119 = llvm.mul %118, %26 : i32
                        %120 = llvm.add %119, %27 : i32
                        %121 = llvm.sext %120 : i32 to i64
                        %122 = arith.index_cast %121 : i64 to index
                        memref.store %28, %alloca_0[%122] : memref<490xi8>
                        %123 = llvm.zext nneg %119 : i32 to i64
                        %124 = llvm.getelementptr inbounds|nuw %40[%123] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                        %125 = llvm.call @strcpy(%107, %124) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none>, no_unwind} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.ptr
                        %126 = llvm.getelementptr %100[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %127 = llvm.load %126 : !llvm.ptr -> f32
                        %128 = llvm.fpext %127 : f32 to f64
                        %129 = arith.index_cast %103 : i64 to index
                        %130 = arith.muli %129, %c8 : index
                        %131 = arith.addi %130, %c7 : index
                        %132 = arith.index_cast %131 : index to i64
                        %133 = llvm.getelementptr %68[%132] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                        llvm.store %128, %133 : f64, !llvm.ptr
                      }
                      %115 = llvm.add %arg4, %13 overflow<nsw, nuw> : i64
                      %116 = llvm.icmp "eq" %115, %101 : i64
                      %117 = arith.xori %116, %true : i1
                      scf.condition(%117) %115 : i64
                    } do {
                    ^bb0(%arg4: i64):
                      scf.yield %arg4 : i64
                    }
                  }
                  %97 = llvm.icmp "eq" %91#0, %6 : i32
                  %98 = arith.select %97, %c0_i32, %c4_i32 : i32
                  %99 = arith.extui %97 : i1 to i32
                  scf.yield %91#1, %91#0, %2, %98, %99 : !llvm.ptr, i32, !llvm.ptr, i32, i32
                }
                default {
                  scf.yield %2, %1, %23, %91#2, %c0_i32 : !llvm.ptr, i32, !llvm.ptr, i32, i32
                }
                %94 = arith.trunci %93#4 : i32 to i1
                scf.condition(%94) %93#0, %93#1, %93#2, %93#3 : !llvm.ptr, i32, !llvm.ptr, i32
              } do {
              ^bb0(%arg2: !llvm.ptr, %arg3: i32, %arg4: !llvm.ptr, %arg5: i32):
                scf.yield %arg2, %arg3 : !llvm.ptr, i32
              }
              %86 = arith.index_castui %85#3 : i32 to index
              %87:8 = scf.index_switch %86 -> !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32 
              case 1 {
                scf.yield %85#2, %2, %3, %1, %1, %1, %1, %c0_i32 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
              }
              case 2 {
                scf.yield %2, %2, %3, %1, %1, %1, %c1_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
              }
              case 3 {
                llvm.call @perror(%22) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
                llvm.call @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
                scf.yield %2, %2, %3, %1, %1, %c1_i32, %c0_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
              }
              default {
                %88 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                %89 = llvm.call @fprintf(%88, %29, %57) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                %90 = llvm.icmp "sgt" %57, %6 : i32
                scf.if %90 {
                  %98 = llvm.zext nneg %57 : i32 to i64
                  %99 = scf.while (%arg2 = %11) : (i64) -> i64 {
                    %100 = llvm.getelementptr inbounds|nuw %68[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"struct.neighbor", (array<49 x i8>, f64)>
                    %101 = arith.index_cast %arg2 : i64 to index
                    %102 = arith.muli %101, %c8 : index
                    %103 = arith.addi %102, %c7 : index
                    %104 = arith.index_cast %103 : index to i64
                    %105 = llvm.getelementptr %68[%104] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %106 = llvm.load %105 : !llvm.ptr -> f64
                    %107 = llvm.fcmp "oeq" %106, %12 : f64
                    scf.if %107 {
                    } else {
                      %111 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                      %112 = llvm.call @fprintf(%111, %30, %100, %106) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                    }
                    %108 = llvm.add %arg2, %13 overflow<nsw, nuw> : i64
                    %109 = llvm.icmp "eq" %108, %98 : i64
                    %110 = arith.xori %109, %true : i1
                    scf.condition(%110) %108 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %91 = llvm.call @fclose(%52) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %92 = llvm.call @clock() {no_unwind} : () -> i64
                %93 = llvm.sub %92, %45 overflow<nsw> : i64
                %94 = llvm.sitofp %93 : i64 to f32
                %95 = llvm.fdiv %94, %31 : f32
                %96 = llvm.fpext %95 : f32 to f64
                %97 = llvm.call @printf(%32, %96) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                llvm.intr.lifetime.end 8, %43 : !llvm.ptr
                scf.yield %2, %2, %3, %1, %6, %c2_i32, %c0_i32, %c1_i32 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
              }
              scf.yield %87#0, %87#1, %87#2, %87#3, %87#4, %87#5, %87#6, %87#7 : !llvm.ptr, !llvm.ptr, i64, i32, i32, i32, i32, i32
            }
            %80 = arith.index_castui %79#7 : i32 to index
            %81:6 = scf.index_switch %80 -> !llvm.ptr, i64, i32, i32, i32, i32 
            case 0 {
              %82 = llvm.call @puts(%79#0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              llvm.call @exit(%4) {no_unwind} : (i32 {llvm.noundef}) -> ()
              scf.yield %2, %3, %1, %1, %c1_i32, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32
            }
            default {
              scf.yield %79#1, %79#2, %79#3, %79#4, %79#5, %79#6 : !llvm.ptr, i64, i32, i32, i32, i32
            }
            scf.yield %81#0, %81#1, %81#2, %81#3, %81#4, %81#5 : !llvm.ptr, i64, i32, i32, i32, i32
          } else {
            scf.yield %2, %3, %1, %1, %1, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32
          }
          %75 = arith.index_castui %74#5 : i32 to index
          %76:5 = scf.index_switch %75 -> !llvm.ptr, i64, i32, i32, i32 
          case 0 {
            scf.yield %74#0, %74#1, %74#2, %74#3, %74#4 : !llvm.ptr, i64, i32, i32, i32
          }
          default {
            %77 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %78 = llvm.call @fwrite(%16, %17, %13, %77) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
            llvm.call @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
            scf.yield %2, %3, %1, %1, %c1_i32 : !llvm.ptr, i64, i32, i32, i32
          }
          scf.yield %76#0, %76#1, %76#2, %76#3, %76#4 : !llvm.ptr, i64, i32, i32, i32
        }
        scf.yield %70#0, %70#1, %70#2, %70#3, %70#4 : !llvm.ptr, i64, i32, i32, i32
      }
      scf.yield %54#0, %54#1, %54#2, %54#3, %54#4 : !llvm.ptr, i64, i32, i32, i32
    }
    %48 = arith.index_castui %47#4 : i32 to index
    %49:2 = scf.index_switch %48 -> i32, i32 
    case 0 {
      %50 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %51 = llvm.call tail @fwrite(%47#0, %47#1, %13, %50) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
      llvm.call tail @exit(%47#2) {no_unwind} : (i32 {llvm.noundef}) -> ()
      scf.yield %1, %c1_i32 : i32, i32
    }
    case 1 {
      scf.yield %1, %c1_i32 : i32, i32
    }
    default {
      scf.yield %47#3, %c0_i32 : i32, i32
    }
    cf.switch %49#1 : i32, [
      default: ^bb1,
      0: ^bb2
    ]
  ^bb1:  // pred: ^bb0
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %49#0 : i32
  }
  llvm.func local_unnamed_addr @clock() -> i64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @atof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__isoc99_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fread(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @ferror(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @feof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @perror(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {no_unwind, passthrough = ["cold", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_barrier(!llvm.ptr, i32) attributes {convergent, no_unwind}
  llvm.func local_unnamed_addr @strcpy(!llvm.ptr {llvm.noalias, llvm.noundef, llvm.returned, llvm.writeonly}, !llvm.ptr {llvm.noalias, llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @sqrtf(f32) -> f32
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

