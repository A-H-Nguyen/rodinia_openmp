#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "main.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "main.omp_outlined.12">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[4]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("P2\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("%d %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("%d \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("%d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("../../../data/srad/image.pgm\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @".str.13"("image_out.pgm\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("%.12f s, %.12f % : SETUP VARIABLES\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("%.12f s, %.12f % : READ COMMAND LINE PARAMETERS\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("%.12f s, %.12f % : READ IMAGE FROM FILE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.18"("%.12f s, %.12f % : RESIZE IMAGE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.19"("%.12f s, %.12f % : SETUP, MEMORY ALLOCATION\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.20"("%.12f s, %.12f % : EXTRACT IMAGE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.21"("%.12f s, %.12f % : COMPUTE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.22"("%.12f s, %.12f % : COMPRESS IMAGE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.23"("%.12f s, %.12f % : SAVE IMAGE INTO FILE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.24"("%.12f s, %.12f % : FREE MEMORY\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.26"("%.12f s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("The file was not created/opened for writing\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.27("The file was not opened for reading\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.28("Time spent in different stages of the application:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.29("Total time:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.30("ERROR: wrong number of arguments\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @write_graphics(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.addressof @str : !llvm.ptr
    %1 = llvm.mlir.constant(10 : i32) : i32
    %2 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %7 = llvm.mlir.constant(1 : i64) : i64
    %8 = llvm.mlir.constant(3 : i64) : i64
    %9 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %10 = llvm.mlir.zero : !llvm.ptr
    %11 = llvm.mlir.addressof @".str" : !llvm.ptr
    %12 = llvm.call tail @fopen(%arg0, %11) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %13 = llvm.icmp "eq" %12, %10 : !llvm.ptr
    scf.if %13 {
      %14 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %14 = llvm.call tail @fwrite(%9, %8, %7, %12) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr {llvm.nonnull}) -> i64
      %15 = llvm.call tail @fprintf(%12, %6, %arg3, %arg2) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
      %16 = llvm.call tail @fprintf(%12, %5, %arg5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
      %17 = llvm.icmp "eq" %arg4, %4 : i32
      %18 = llvm.icmp "sgt" %arg2, %4 : i32
      scf.if %17 {
        scf.if %18 {
          %20 = llvm.icmp "sgt" %arg3, %4 : i32
          %21 = llvm.zext %arg3 : i32 to i64
          %22 = llvm.zext nneg %arg2 : i32 to i64
          %23 = llvm.zext nneg %arg3 : i32 to i64
          %24 = scf.while (%arg6 = %3) : (i64) -> i64 {
            scf.if %20 {
              %29 = llvm.mul %arg6, %21 overflow<nsw, nuw> : i64
              %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %30 = arith.index_cast %intptr : index to i64
              %31 = llvm.inttoptr %30 : i64 to !llvm.ptr
              %32 = llvm.getelementptr %31[%29] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %33 = scf.while (%arg7 = %3) : (i64) -> i64 {
                %34 = llvm.getelementptr %32[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %35 = llvm.load %34 : !llvm.ptr -> f32
                %36 = llvm.fptosi %35 : f32 to i32
                %37 = llvm.call tail @fprintf(%12, %2, %36) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                %38 = llvm.add %arg7, %7 overflow<nsw, nuw> : i64
                %39 = llvm.icmp "eq" %38, %23 : i64
                %40 = arith.xori %39, %true : i1
                scf.condition(%40) %38 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            %25 = llvm.call tail @fputc(%1, %12) : (i32, !llvm.ptr {llvm.nonnull}) -> i32
            %26 = llvm.add %arg6, %7 overflow<nsw, nuw> : i64
            %27 = llvm.icmp "eq" %26, %22 : i64
            %28 = arith.xori %27, %true : i1
            scf.condition(%28) %26 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
      } else {
        scf.if %18 {
          %20 = llvm.icmp "sgt" %arg3, %4 : i32
          %21 = llvm.zext nneg %arg2 : i32 to i64
          %22 = llvm.zext nneg %arg2 : i32 to i64
          %23 = llvm.zext nneg %arg3 : i32 to i64
          %24 = scf.while (%arg6 = %3) : (i64) -> i64 {
            scf.if %20 {
              %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %29 = arith.index_cast %intptr : index to i64
              %30 = llvm.inttoptr %29 : i64 to !llvm.ptr
              %31 = llvm.getelementptr %30[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %32 = scf.while (%arg7 = %3) : (i64) -> i64 {
                %33 = llvm.mul %arg7, %21 overflow<nsw, nuw> : i64
                %34 = llvm.getelementptr %31[%33] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %35 = llvm.load %34 : !llvm.ptr -> f32
                %36 = llvm.fptosi %35 : f32 to i32
                %37 = llvm.call tail @fprintf(%12, %2, %36) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                %38 = llvm.add %arg7, %7 overflow<nsw, nuw> : i64
                %39 = llvm.icmp "eq" %38, %23 : i64
                %40 = arith.xori %39, %true : i1
                scf.condition(%40) %38 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            %25 = llvm.call tail @fputc(%1, %12) : (i32, !llvm.ptr {llvm.nonnull}) -> i32
            %26 = llvm.add %arg6, %7 overflow<nsw, nuw> : i64
            %27 = llvm.icmp "eq" %26, %22 : i64
            %28 = arith.xori %27, %true : i1
            scf.condition(%28) %26 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
      }
      %19 = llvm.call tail @fclose(%12) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
    }
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @read_graphics(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.addressof @str.27 : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(3 : i32) : i32
    %5 = llvm.mlir.constant(10 : i32) : i32
    %6 = llvm.mlir.constant(255 : i32) : i32
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.zero : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %10 = arith.index_cast %intptr : index to i64
    %11 = llvm.inttoptr %10 : i64 to !llvm.ptr
    %12 = llvm.call tail @fopen(%arg0, %9) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %13 = llvm.icmp "eq" %12, %8 : !llvm.ptr
    scf.if %13 {
      %14 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %14 = scf.while (%arg5 = %7) : (i32) -> i32 {
        %18 = llvm.call tail @fgetc(%12) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
        %19 = llvm.and %18, %6 : i32
        %20 = llvm.icmp "eq" %19, %5 : i32
        %21 = llvm.zext %20 : i1 to i32
        %22 = llvm.add %arg5, %21 overflow<nsw, nuw> : i32
        %23 = llvm.icmp "ult" %22, %4 : i32
        scf.condition(%23) %22 : i32
      } do {
      ^bb0(%arg5: i32):
        scf.yield %arg5 : i32
      }
      %15 = llvm.icmp "eq" %arg4, %7 : i32
      %16 = llvm.icmp "sgt" %arg2, %7 : i32
      scf.if %15 {
        scf.if %16 {
          %18 = llvm.icmp "sgt" %arg3, %7 : i32
          %19 = llvm.zext %arg3 : i32 to i64
          %20 = llvm.zext nneg %arg2 : i32 to i64
          %21 = llvm.zext nneg %arg3 : i32 to i64
          %22 = scf.while (%arg5 = %3) : (i64) -> i64 {
            scf.if %18 {
              %26 = llvm.mul %arg5, %19 overflow<nsw, nuw> : i64
              %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %27 = arith.index_cast %intptr_0 : index to i64
              %28 = llvm.inttoptr %27 : i64 to !llvm.ptr
              %29 = llvm.getelementptr %28[%26] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %30 = scf.while (%arg6 = %3) : (i64) -> i64 {
                %31 = llvm.call @__isoc99_fscanf(%12, %2, %11) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %32 = memref.load %alloca[%c0] : memref<1xi32>
                %33 = llvm.sitofp %32 : i32 to f32
                %34 = llvm.getelementptr %29[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %33, %34 : f32, !llvm.ptr
                %35 = llvm.add %arg6, %1 overflow<nsw, nuw> : i64
                %36 = llvm.icmp "eq" %35, %21 : i64
                %37 = arith.xori %36, %true : i1
                scf.condition(%37) %35 : i64
              } do {
              ^bb0(%arg6: i64):
                scf.yield %arg6 : i64
              }
            }
            %23 = llvm.add %arg5, %1 overflow<nsw, nuw> : i64
            %24 = llvm.icmp "eq" %23, %20 : i64
            %25 = arith.xori %24, %true : i1
            scf.condition(%25) %23 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
      } else {
        scf.if %16 {
          %18 = llvm.icmp "sgt" %arg3, %7 : i32
          %19 = llvm.zext nneg %arg2 : i32 to i64
          %20 = llvm.zext nneg %arg2 : i32 to i64
          %21 = llvm.zext nneg %arg3 : i32 to i64
          %22 = scf.while (%arg5 = %3) : (i64) -> i64 {
            scf.if %18 {
              %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %26 = arith.index_cast %intptr_0 : index to i64
              %27 = llvm.inttoptr %26 : i64 to !llvm.ptr
              %28 = llvm.getelementptr %27[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %29 = scf.while (%arg6 = %3) : (i64) -> i64 {
                %30 = llvm.call @__isoc99_fscanf(%12, %2, %11) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %31 = memref.load %alloca[%c0] : memref<1xi32>
                %32 = llvm.sitofp %31 : i32 to f32
                %33 = llvm.mul %arg6, %19 overflow<nsw, nuw> : i64
                %34 = llvm.getelementptr %28[%33] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %32, %34 : f32, !llvm.ptr
                %35 = llvm.add %arg6, %1 overflow<nsw, nuw> : i64
                %36 = llvm.icmp "eq" %35, %21 : i64
                %37 = arith.xori %36, %true : i1
                scf.condition(%37) %35 : i64
              } do {
              ^bb0(%arg6: i64):
                scf.yield %arg6 : i64
              }
            }
            %23 = llvm.add %arg5, %1 overflow<nsw, nuw> : i64
            %24 = llvm.icmp "eq" %23, %20 : i64
            %25 = arith.xori %24, %true : i1
            scf.condition(%25) %23 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
      }
      %17 = llvm.call @fclose(%12) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
    }
    return
  }
  llvm.func local_unnamed_addr @fgetc(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @resize(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}, %arg6: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.icmp "eq" %arg6, %3 : i32
    scf.if %4 {
      %5 = llvm.icmp "sgt" %arg4, %3 : i32
      scf.if %5 {
        %6 = llvm.icmp "sgt" %arg5, %3 : i32
        %7 = llvm.zext %arg5 : i32 to i64
        %8 = llvm.zext nneg %arg4 : i32 to i64
        %9 = llvm.zext nneg %arg5 : i32 to i64
        %10:2 = scf.while (%arg7 = %2, %arg8 = %3) : (i64, i32) -> (i64, i32) {
          %11 = llvm.icmp "slt" %arg8, %arg1 : i32
          %12 = llvm.select %11, %3, %arg1 : i1, i32
          %13 = llvm.sub %arg8, %12 overflow<nsw> : i32
          scf.if %6 {
            %18 = llvm.mul %13, %arg2 overflow<nsw> : i32
            %19 = llvm.mul %arg7, %7 overflow<nsw, nuw> : i64
            %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
            %20 = arith.index_cast %intptr : index to i64
            %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
            %22 = llvm.getelementptr %21[%19] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %23:2 = scf.while (%arg9 = %2, %arg10 = %3) : (i64, i32) -> (i64, i32) {
              %24 = llvm.icmp "slt" %arg10, %arg2 : i32
              %25 = llvm.select %24, %3, %arg2 : i1, i32
              %26 = llvm.sub %arg10, %25 overflow<nsw> : i32
              %27 = llvm.add %26, %18 overflow<nsw> : i32
              %28 = llvm.sext %27 : i32 to i64
              %29 = arith.index_cast %28 : i64 to index
              %30 = memref.load %arg0[%29] : memref<?xf32>
              %31 = llvm.getelementptr %22[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %30, %31 : f32, !llvm.ptr
              %32 = llvm.add %arg9, %1 overflow<nsw, nuw> : i64
              %33 = llvm.add %26, %0 overflow<nsw> : i32
              %34 = llvm.icmp "eq" %32, %9 : i64
              %35 = arith.xori %34, %true : i1
              scf.condition(%35) %32, %33 : i64, i32
            } do {
            ^bb0(%arg9: i64, %arg10: i32):
              scf.yield %arg9, %arg10 : i64, i32
            }
          }
          %14 = llvm.add %arg7, %1 overflow<nsw, nuw> : i64
          %15 = llvm.add %13, %0 overflow<nsw> : i32
          %16 = llvm.icmp "eq" %14, %8 : i64
          %17 = arith.xori %16, %true : i1
          scf.condition(%17) %14, %15 : i64, i32
        } do {
        ^bb0(%arg7: i64, %arg8: i32):
          scf.yield %arg7, %arg8 : i64, i32
        }
      }
    } else {
      %5 = llvm.icmp "sgt" %arg5, %3 : i32
      scf.if %5 {
        %6 = llvm.icmp "sgt" %arg4, %3 : i32
        %7 = llvm.zext %arg4 : i32 to i64
        %8 = llvm.zext nneg %arg5 : i32 to i64
        %9 = llvm.zext nneg %arg4 : i32 to i64
        %10:2 = scf.while (%arg7 = %2, %arg8 = %3) : (i64, i32) -> (i64, i32) {
          %11 = llvm.icmp "slt" %arg8, %arg2 : i32
          %12 = llvm.select %11, %3, %arg2 : i1, i32
          %13 = llvm.sub %arg8, %12 overflow<nsw> : i32
          scf.if %6 {
            %18 = llvm.mul %13, %arg1 overflow<nsw> : i32
            %19 = llvm.mul %arg7, %7 overflow<nsw, nuw> : i64
            %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
            %20 = arith.index_cast %intptr : index to i64
            %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
            %22 = llvm.getelementptr %21[%19] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %23:2 = scf.while (%arg9 = %2, %arg10 = %3) : (i64, i32) -> (i64, i32) {
              %24 = llvm.icmp "slt" %arg10, %arg1 : i32
              %25 = llvm.select %24, %3, %arg1 : i1, i32
              %26 = llvm.sub %arg10, %25 overflow<nsw> : i32
              %27 = llvm.add %26, %18 overflow<nsw> : i32
              %28 = llvm.sext %27 : i32 to i64
              %29 = arith.index_cast %28 : i64 to index
              %30 = memref.load %arg0[%29] : memref<?xf32>
              %31 = llvm.getelementptr %22[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %30, %31 : f32, !llvm.ptr
              %32 = llvm.add %arg9, %1 overflow<nsw, nuw> : i64
              %33 = llvm.add %26, %0 overflow<nsw> : i32
              %34 = llvm.icmp "eq" %32, %9 : i64
              %35 = arith.xori %34, %true : i1
              scf.condition(%35) %32, %33 : i64, i32
            } do {
            ^bb0(%arg9: i64, %arg10: i32):
              scf.yield %arg9, %arg10 : i64, i32
            }
          }
          %14 = llvm.add %arg7, %1 overflow<nsw, nuw> : i64
          %15 = llvm.add %13, %0 overflow<nsw> : i32
          %16 = llvm.icmp "eq" %14, %8 : i64
          %17 = arith.xori %16, %true : i1
          scf.condition(%17) %14, %15 : i64, i32
        } do {
        ^bb0(%arg7: i64, %arg8: i32):
          scf.yield %arg7, %arg8 : i64, i32
        }
      }
    }
    return
  }
  func.func private @get_time() -> i64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(1000000 : i64) : i64
    %3 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 16, %3 : !llvm.ptr
    %4 = llvm.call @gettimeofday(%3, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %5 = llvm.load %3 : !llvm.ptr -> i64
    %6 = llvm.mul %5, %2 overflow<nsw> : i64
    %7 = llvm.getelementptr %3[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %8 = llvm.load %7 : !llvm.ptr -> i64
    %9 = llvm.add %6, %8 overflow<nsw> : i64
    llvm.intr.lifetime.end 16, %3 : !llvm.ptr
    return %9 : i64
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i64
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %4 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %5 = llvm.mlir.constant(2.500000e-01 : f64) : f64
    %6 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %7 = llvm.mlir.constant(-6.250000e-02 : f64) : f64
    %8 = llvm.mlir.constant(1 : i32) : i32
    %9 = llvm.mlir.constant(6 : i32) : i32
    %10 = llvm.mlir.addressof @str.30 : !llvm.ptr
    %11 = llvm.mlir.constant(32 : i64) : i64
    %12 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %13 = llvm.mlir.constant(502 : i32) : i32
    %14 = llvm.mlir.constant(458 : i32) : i32
    %15 = llvm.mlir.constant(2 : i64) : i64
    %16 = llvm.mlir.constant(3 : i64) : i64
    %17 = llvm.mlir.constant(0 : i64) : i64
    %18 = llvm.mlir.constant(-1 : i32) : i32
    %19 = llvm.mlir.constant(1 : i64) : i64
    %20 = llvm.mlir.constant(0 : i32) : i32
    %21 = llvm.mlir.constant(-1 : i64) : i64
    %22 = llvm.mlir.constant(2.550000e+02 : f32) : f32
    %23 = llvm.mlir.constant(-4294967296 : i64) : i64
    %24 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %25 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %26 = llvm.mlir.constant(2.550000e+02 : f64) : f64
    %27 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %28 = llvm.mlir.constant(255 : i32) : i32
    %29 = llvm.mlir.addressof @str.28 : !llvm.ptr
    %30 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %31 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %32 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %33 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %34 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %35 = llvm.mlir.addressof @".str.18" : !llvm.ptr
    %36 = llvm.mlir.addressof @".str.19" : !llvm.ptr
    %37 = llvm.mlir.addressof @".str.20" : !llvm.ptr
    %38 = llvm.mlir.addressof @".str.21" : !llvm.ptr
    %39 = llvm.mlir.addressof @".str.22" : !llvm.ptr
    %40 = llvm.mlir.addressof @".str.23" : !llvm.ptr
    %41 = llvm.mlir.addressof @".str.24" : !llvm.ptr
    %42 = llvm.mlir.addressof @str.29 : !llvm.ptr
    %43 = llvm.mlir.addressof @".str.26" : !llvm.ptr
    %44 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %alloca_0 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %45 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %46 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %47 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %48 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %49 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %50 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %51 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %52 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %53 = llvm.alloca %8 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %54 = call @get_time() : () -> i64
    llvm.intr.lifetime.start 8, %44 : !llvm.ptr
    llvm.intr.lifetime.start 8, %45 : !llvm.ptr
    llvm.intr.lifetime.start 8, %46 : !llvm.ptr
    llvm.intr.lifetime.start 8, %47 : !llvm.ptr
    llvm.intr.lifetime.start 8, %48 : !llvm.ptr
    llvm.intr.lifetime.start 8, %49 : !llvm.ptr
    llvm.intr.lifetime.start 8, %50 : !llvm.ptr
    llvm.intr.lifetime.start 8, %51 : !llvm.ptr
    llvm.intr.lifetime.start 8, %52 : !llvm.ptr
    llvm.intr.lifetime.start 8, %53 : !llvm.ptr
    %55 = call @get_time() : () -> i64
    %56 = llvm.icmp "eq" %arg0, %9 : i32
    scf.if %56 {
      %57 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %58 = llvm.load %57 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %59 = llvm.call tail @atoi(%58) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      %60 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %61 = llvm.load %60 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %62 = llvm.call tail @atof(%61) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> f64
      %63 = llvm.fptrunc %62 : f64 to f32
      memref.store %63, %alloca_1[%c0] : memref<1xf32>
      %64 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %65 = llvm.load %64 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %66 = llvm.call tail @atoi(%65) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      %67 = llvm.sext %66 : i32 to i64
      memref.store %67, %alloca[%c0] : memref<1xi64>
      %68 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
      %69 = llvm.load %68 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %70 = llvm.call tail @atoi(%69) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      %71 = llvm.sext %70 : i32 to i64
      memref.store %71, %alloca_0[%c0] : memref<1xi64>
      %72 = llvm.getelementptr inbounds|nuw %arg1[40] : (!llvm.ptr) -> !llvm.ptr, i8
      %73 = llvm.load %72 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %74 = llvm.call tail @atoi(%73) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      llvm.call tail @omp_set_num_threads(%74) : (i32 {llvm.noundef}) -> ()
      %75 = func.call @get_time() : () -> i64
      %alloc = memref.alloc() : memref<229916xf32>
      %cast = memref.cast %alloc : memref<229916xf32> to memref<?xf32>
      func.call @read_graphics(%12, %cast, %13, %14, %8) : (!llvm.ptr, memref<?xf32>, i32, i32, i32) -> ()
      %76 = func.call @get_time() : () -> i64
      %77 = memref.load %alloca[%c0] : memref<1xi64>
      %78 = memref.load %alloca_0[%c0] : memref<1xi64>
      %79 = llvm.mul %78, %77 overflow<nsw> : i64
      %80 = llvm.shl %79, %15 : i64
      %81 = arith.index_cast %80 : i64 to index
      %alloc_3 = memref.alloc(%81) : memref<?xf32>
      %intptr = memref.extract_aligned_pointer_as_index %alloc_3 : memref<?xf32> -> index
      %82 = arith.index_cast %intptr : index to i64
      %83 = llvm.inttoptr %82 : i64 to !llvm.ptr
      llvm.store %83, %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %84 = llvm.trunc %77 : i64 to i32
      %85 = llvm.trunc %78 : i64 to i32
      %cast_4 = memref.cast %alloc : memref<229916xf32> to memref<?xf32>
      func.call @resize(%cast_4, %13, %14, %alloc_3, %84, %85, %8) : (memref<?xf32>, i32, i32, memref<?xf32>, i32, i32, i32) -> ()
      %86 = func.call @get_time() : () -> i64
      %87 = memref.load %alloca[%c0] : memref<1xi64>
      %88 = memref.load %alloca_0[%c0] : memref<1xi64>
      %89 = llvm.shl %87, %11 : i64
      %90 = llvm.mul %89, %88 : i64
      %91 = llvm.ashr exact %90, %11 : i64
      %92 = llvm.shl %87, %16 : i64
      %93 = arith.index_cast %92 : i64 to index
      %alloc_5 = memref.alloc(%93) : memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc_5 : memref<?xi32> -> index
      %94 = arith.index_cast %intptr_6 : index to i64
      %95 = llvm.inttoptr %94 : i64 to !llvm.ptr
      llvm.store %95, %45 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
      %96 = arith.index_cast %92 : i64 to index
      %alloc_7 = memref.alloc(%96) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %97 = arith.index_cast %intptr_8 : index to i64
      %98 = llvm.inttoptr %97 : i64 to !llvm.ptr
      llvm.store %98, %46 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
      %99 = llvm.shl %88, %16 : i64
      %100 = arith.index_cast %99 : i64 to index
      %alloc_9 = memref.alloc(%100) : memref<?xi32>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
      %101 = arith.index_cast %intptr_10 : index to i64
      %102 = llvm.inttoptr %101 : i64 to !llvm.ptr
      llvm.store %102, %48 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
      %103 = arith.index_cast %99 : i64 to index
      %alloc_11 = memref.alloc(%103) : memref<?xi32>
      %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xi32> -> index
      %104 = arith.index_cast %intptr_12 : index to i64
      %105 = llvm.inttoptr %104 : i64 to !llvm.ptr
      llvm.store %105, %47 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
      %106 = llvm.call tail @malloc(%80) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %106, %49 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %107 = llvm.call tail @malloc(%80) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %107, %50 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %108 = llvm.call tail @malloc(%80) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %108, %51 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %109 = llvm.call tail @malloc(%80) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %109, %52 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %110 = llvm.call tail @malloc(%80) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      llvm.store %110, %53 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %111 = llvm.icmp "sgt" %87, %17 : i64
      scf.if %111 {
        %236 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %237 = llvm.trunc %arg2 : i64 to i32
          %238 = llvm.add %237, %18 : i32
          %239 = arith.index_cast %arg2 : i64 to index
          memref.store %238, %alloc_5[%239] : memref<?xi32>
          %240 = llvm.add %arg2, %19 overflow<nsw, nuw> : i64
          %241 = llvm.trunc %240 : i64 to i32
          %242 = arith.index_cast %arg2 : i64 to index
          memref.store %241, %alloc_7[%242] : memref<?xi32>
          %243 = llvm.icmp "eq" %240, %87 : i64
          %244 = arith.xori %243, %true : i1
          scf.condition(%244) %240 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %112 = llvm.icmp "sgt" %88, %17 : i64
      scf.if %112 {
        %236 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %237 = llvm.trunc %arg2 : i64 to i32
          %238 = llvm.add %237, %18 : i32
          %239 = arith.index_cast %arg2 : i64 to index
          memref.store %238, %alloc_9[%239] : memref<?xi32>
          %240 = llvm.add %arg2, %19 overflow<nsw, nuw> : i64
          %241 = llvm.trunc %240 : i64 to i32
          %242 = arith.index_cast %arg2 : i64 to index
          memref.store %241, %alloc_11[%242] : memref<?xi32>
          %243 = llvm.icmp "eq" %240, %88 : i64
          %244 = arith.xori %243, %true : i1
          scf.condition(%244) %240 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      memref.store %20, %alloc_5[%c0] : memref<?xi32>
      %113 = llvm.add %87, %21 overflow<nsw> : i64
      %114 = llvm.trunc %113 : i64 to i32
      %115 = arith.index_cast %113 : i64 to index
      memref.store %114, %alloc_7[%115] : memref<?xi32>
      memref.store %20, %alloc_9[%c0] : memref<?xi32>
      %116 = llvm.add %88, %21 overflow<nsw> : i64
      %117 = llvm.trunc %116 : i64 to i32
      %118 = arith.index_cast %116 : i64 to index
      memref.store %117, %alloc_11[%118] : memref<?xi32>
      %119 = func.call @get_time() : () -> i64
      %120 = llvm.icmp "sgt" %79, %17 : i64
      scf.if %120 {
        %236 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %237 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %238 = llvm.getelementptr %236[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %239 = llvm.load %238 : !llvm.ptr -> f32
          %240 = llvm.fdiv %239, %22 : f32
          %241 = llvm.fpext %240 : f32 to f64
          %242 = llvm.call tail @exp(%241) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
          %243 = llvm.fptrunc %242 : f64 to f32
          %244 = llvm.getelementptr %236[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          llvm.store %243, %244 : f32, !llvm.ptr
          %245 = llvm.add %arg2, %19 overflow<nsw, nuw> : i64
          %246 = llvm.icmp "eq" %245, %79 : i64
          %247 = arith.xori %246, %true : i1
          scf.condition(%247) %245 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %121 = func.call @get_time() : () -> i64
      %122 = llvm.icmp "sgt" %59, %20 : i32
      scf.if %122 {
        %236 = llvm.shl %87, %11 : i64
        %237 = llvm.add %236, %23 : i64
        %238 = llvm.ashr exact %237, %11 : i64
        %239 = llvm.icmp "slt" %238, %17 : i64
        %240 = llvm.shl %88, %11 : i64
        %241 = llvm.add %240, %23 : i64
        %242 = llvm.ashr exact %241, %11 : i64
        %243 = llvm.icmp "slt" %242, %17 : i64
        %244 = llvm.sitofp %91 : i64 to f32
        %245 = scf.while (%arg2 = %20) : (i32) -> i32 {
          %246:2 = scf.if %239 -> (f32, f32) {
            scf.yield %24, %24 : f32, f32
          } else {
            %256 = llvm.load %44 {alignment = 8 : i64} : !llvm.ptr -> !llvm.ptr
            %257 = memref.load %alloca[%c0] : memref<1xi64>
            %258:3 = scf.while (%arg3 = %24, %arg4 = %17, %arg5 = %24) : (f32, i64, f32) -> (f32, i64, f32) {
              %259:2 = scf.if %243 -> (f32, f32) {
                scf.yield %arg5, %arg3 : f32, f32
              } else {
                %263 = llvm.getelementptr %256[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %264:3 = scf.while (%arg6 = %arg3, %arg7 = %17, %arg8 = %arg5) : (f32, i64, f32) -> (f32, i64, f32) {
                  %265 = llvm.mul %257, %arg7 overflow<nsw> : i64
                  %266 = llvm.getelementptr %263[%265] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                  %267 = llvm.load %266 : !llvm.ptr -> f32
                  %268 = llvm.fadd %arg6, %267 : f32
                  %269 = llvm.intr.fmuladd(%267, %267, %arg8) : (f32, f32, f32) -> f32
                  %270 = llvm.add %arg7, %19 overflow<nsw, nuw> : i64
                  %271 = llvm.icmp "eq" %arg7, %242 : i64
                  %272 = arith.xori %271, %true : i1
                  scf.condition(%272) %268, %270, %269 : f32, i64, f32
                } do {
                ^bb0(%arg6: f32, %arg7: i64, %arg8: f32):
                  scf.yield %arg6, %arg7, %arg8 : f32, i64, f32
                }
                scf.yield %264#2, %264#0 : f32, f32
              }
              %260 = llvm.add %arg4, %19 overflow<nsw, nuw> : i64
              %261 = llvm.icmp "eq" %arg4, %238 : i64
              %262 = arith.xori %261, %true : i1
              scf.condition(%262) %259#1, %260, %259#0 : f32, i64, f32
            } do {
            ^bb0(%arg3: f32, %arg4: i64, %arg5: f32):
              scf.yield %arg3, %arg4, %arg5 : f32, i64, f32
            }
            scf.yield %258#2, %258#0 : f32, f32
          }
          %247 = llvm.fdiv %246#1, %244 : f32
          %248 = llvm.fdiv %246#0, %244 : f32
          %249 = llvm.fneg %247 : f32
          %250 = llvm.intr.fmuladd(%249, %247, %248) : (f32, f32, f32) -> f32
          %251 = llvm.fmul %247, %247 : f32
          %252 = llvm.fdiv %250, %251 : f32
          memref.store %252, %alloca_2[%c0] : memref<1xf32>
          omp.parallel {
            %alloca_13 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
            %256 = llvm.call @__kmpc_global_thread_num(%25) : (!llvm.ptr) -> i32
            %257 = llvm.call @__kmpc_bound_thread_num(%25) : (!llvm.ptr) -> i32
            llvm.intr.experimental.noalias.scope.decl #alias_scope
            llvm.intr.experimental.noalias.scope.decl #alias_scope1
            %258 = memref.load %alloca_0[%c0] : memref<1xi64>
            %259 = llvm.icmp "sgt" %258, %17 : i64
            scf.if %259 {
              %260 = llvm.add %258, %21 overflow<nsw> : i64
              %261 = llvm.add %260, %2 : i64
              memref.store %260, %alloca_13[%c0] : memref<1xi64>
              %262 = memref.load %alloca_13[%c0] : memref<1xi64>
              %263 = llvm.intr.smin(%262, %260) : (i64, i64) -> i64
              memref.store %263, %alloca_13[%c0] : memref<1xi64>
              %264 = memref.load %alloca[%c0] : memref<1xi64>
              %265 = llvm.icmp "sgt" %264, %17 : i64
              %266 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %267 = llvm.load %45 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %268 = llvm.load %49 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %269 = llvm.load %46 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %270 = llvm.load %50 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %271 = llvm.load %48 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %272 = llvm.load %51 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %273 = llvm.load %47 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %274 = llvm.load %52 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              %275 = llvm.load %53 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1]} : !llvm.ptr -> !llvm.ptr
              omp.wsloop {
                omp.loop_nest (%arg3) : i64 = (%17) to (%261) step (%19) {
                  scf.if %265 {
                    %276 = llvm.mul %264, %arg3 overflow<nsw> : i64
                    %277 = llvm.getelementptr %266[%276] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    %278 = llvm.getelementptr %271[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %279 = llvm.load %278 : !llvm.ptr -> i32
                    %280 = llvm.sext %279 : i32 to i64
                    %281 = llvm.mul %264, %280 overflow<nsw> : i64
                    %282 = llvm.getelementptr %273[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %283 = llvm.load %282 : !llvm.ptr -> i32
                    %284 = llvm.sext %283 : i32 to i64
                    %285 = llvm.mul %264, %284 overflow<nsw> : i64
                    %286 = scf.while (%arg4 = %17) : (i64) -> i64 {
                      %287 = llvm.add %276, %arg4 overflow<nsw> : i64
                      %288 = llvm.getelementptr %266[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %289 = llvm.load %288 : !llvm.ptr -> f32
                      %290 = llvm.getelementptr %267[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %291 = llvm.load %290 : !llvm.ptr -> i32
                      %292 = llvm.sext %291 : i32 to i64
                      %293 = llvm.getelementptr %277[%292] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %294 = llvm.load %293 : !llvm.ptr -> f32
                      %295 = llvm.fsub %294, %289 : f32
                      %296 = llvm.getelementptr %268[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %295, %296 : f32, !llvm.ptr
                      %297 = llvm.getelementptr %269[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %298 = llvm.load %297 : !llvm.ptr -> i32
                      %299 = llvm.sext %298 : i32 to i64
                      %300 = llvm.getelementptr %277[%299] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %301 = llvm.load %300 : !llvm.ptr -> f32
                      %302 = llvm.fsub %301, %289 : f32
                      %303 = llvm.getelementptr %270[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %302, %303 : f32, !llvm.ptr
                      %304 = llvm.getelementptr %266[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %305 = llvm.getelementptr %304[%281] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %306 = llvm.load %305 : !llvm.ptr -> f32
                      %307 = llvm.fsub %306, %289 : f32
                      %308 = llvm.getelementptr %272[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %307, %308 : f32, !llvm.ptr
                      %309 = llvm.getelementptr %304[%285] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %310 = llvm.load %309 : !llvm.ptr -> f32
                      %311 = llvm.fsub %310, %289 : f32
                      %312 = llvm.getelementptr %274[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %311, %312 : f32, !llvm.ptr
                      %313 = llvm.getelementptr %268[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %314 = llvm.load %313 : !llvm.ptr -> f32
                      %315 = llvm.getelementptr %270[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %316 = llvm.load %315 : !llvm.ptr -> f32
                      %317 = llvm.fmul %316, %316 : f32
                      %318 = llvm.intr.fmuladd(%314, %314, %317) : (f32, f32, f32) -> f32
                      %319 = llvm.getelementptr %272[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %320 = llvm.load %319 : !llvm.ptr -> f32
                      %321 = llvm.intr.fmuladd(%320, %320, %318) : (f32, f32, f32) -> f32
                      %322 = llvm.intr.fmuladd(%311, %311, %321) : (f32, f32, f32) -> f32
                      %323 = llvm.fmul %289, %289 : f32
                      %324 = llvm.fdiv %322, %323 : f32
                      %325 = llvm.fadd %314, %316 : f32
                      %326 = llvm.fadd %325, %320 : f32
                      %327 = llvm.fadd %311, %326 : f32
                      %328 = llvm.fdiv %327, %289 : f32
                      %329 = llvm.fpext %324 : f32 to f64
                      %330 = llvm.fmul %328, %328 : f32
                      %331 = llvm.fpext %330 : f32 to f64
                      %332 = llvm.fmul %331, %7 : f64
                      %333 = llvm.intr.fmuladd(%329, %6, %332) : (f64, f64, f64) -> f64
                      %334 = llvm.fptrunc %333 : f64 to f32
                      %335 = llvm.fpext %328 : f32 to f64
                      %336 = llvm.intr.fmuladd(%335, %5, %4) : (f64, f64, f64) -> f64
                      %337 = llvm.fptrunc %336 : f64 to f32
                      %338 = llvm.fmul %337, %337 : f32
                      %339 = llvm.fdiv %334, %338 : f32
                      %340 = memref.load %alloca_2[%c0] : memref<1xf32>
                      %341 = llvm.fsub %339, %340 : f32
                      %342 = llvm.fadd %340, %3 : f32
                      %343 = llvm.fmul %340, %342 : f32
                      %344 = llvm.fdiv %341, %343 : f32
                      %345 = llvm.fpext %344 : f32 to f64
                      %346 = llvm.fadd %345, %4 : f64
                      %347 = llvm.fdiv %4, %346 : f64
                      %348 = llvm.fptrunc %347 : f64 to f32
                      %349 = llvm.getelementptr %275[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %348, %349 : f32, !llvm.ptr
                      %350 = llvm.fcmp "olt" %348, %24 : f32
                      %351 = arith.select %350, %24, %3 : f32
                      %352 = scf.if %350 -> (i32) {
                        scf.yield %c0_i32 : i32
                      } else {
                        %357 = llvm.fcmp "ogt" %348, %3 : f32
                        %358 = arith.xori %357, %true : i1
                        %359 = arith.extui %358 : i1 to i32
                        scf.yield %359 : i32
                      }
                      %353 = arith.index_castui %352 : i32 to index
                      scf.index_switch %353 
                      case 0 {
                        %357 = llvm.getelementptr %275[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %351, %357 : f32, !llvm.ptr
                        scf.yield
                      }
                      default {
                      }
                      %354 = llvm.add %arg4, %19 overflow<nsw, nuw> : i64
                      %355 = llvm.icmp "eq" %354, %264 : i64
                      %356 = arith.xori %355, %true : i1
                      scf.condition(%356) %354 : i64
                    } do {
                    ^bb0(%arg4: i64):
                      scf.yield %arg4 : i64
                    }
                  }
                  omp.yield
                }
              }
            }
            omp.terminator
          }
          omp.parallel {
            %alloca_13 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
            %256 = llvm.call @__kmpc_global_thread_num(%25) : (!llvm.ptr) -> i32
            %257 = llvm.call @__kmpc_bound_thread_num(%25) : (!llvm.ptr) -> i32
            llvm.intr.experimental.noalias.scope.decl #alias_scope2
            llvm.intr.experimental.noalias.scope.decl #alias_scope3
            %258 = memref.load %alloca_0[%c0] : memref<1xi64>
            %259 = llvm.icmp "sgt" %258, %17 : i64
            scf.if %259 {
              %260 = llvm.add %258, %21 overflow<nsw> : i64
              %261 = llvm.add %260, %2 : i64
              memref.store %260, %alloca_13[%c0] : memref<1xi64>
              %262 = memref.load %alloca_13[%c0] : memref<1xi64>
              %263 = llvm.intr.smin(%262, %260) : (i64, i64) -> i64
              memref.store %263, %alloca_13[%c0] : memref<1xi64>
              %264 = memref.load %alloca[%c0] : memref<1xi64>
              %265 = llvm.icmp "sgt" %264, %17 : i64
              %266 = llvm.load %53 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %267 = llvm.load %46 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %268 = llvm.load %47 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %269 = llvm.load %49 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %270 = llvm.load %50 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %271 = llvm.load %51 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %272 = llvm.load %52 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              %273 = llvm.load %44 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3]} : !llvm.ptr -> !llvm.ptr
              omp.wsloop {
                omp.loop_nest (%arg3) : i64 = (%17) to (%261) step (%19) {
                  scf.if %265 {
                    %274 = llvm.mul %264, %arg3 overflow<nsw> : i64
                    %275 = llvm.getelementptr %266[%274] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    %276 = llvm.getelementptr %268[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                    %277 = llvm.load %276 : !llvm.ptr -> i32
                    %278 = llvm.sext %277 : i32 to i64
                    %279 = llvm.mul %264, %278 overflow<nsw> : i64
                    %280 = llvm.getelementptr %266[%279] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                    %281 = scf.while (%arg4 = %17) : (i64) -> i64 {
                      %282 = llvm.add %274, %arg4 overflow<nsw> : i64
                      %283 = llvm.getelementptr %266[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %284 = llvm.load %283 : !llvm.ptr -> f32
                      %285 = llvm.getelementptr %267[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %286 = llvm.load %285 : !llvm.ptr -> i32
                      %287 = llvm.sext %286 : i32 to i64
                      %288 = llvm.getelementptr %275[%287] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %289 = llvm.load %288 : !llvm.ptr -> f32
                      %290 = llvm.getelementptr %280[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %291 = llvm.load %290 : !llvm.ptr -> f32
                      %292 = llvm.getelementptr %269[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %293 = llvm.load %292 : !llvm.ptr -> f32
                      %294 = llvm.getelementptr %270[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %295 = llvm.load %294 : !llvm.ptr -> f32
                      %296 = llvm.fmul %289, %295 : f32
                      %297 = llvm.intr.fmuladd(%284, %293, %296) : (f32, f32, f32) -> f32
                      %298 = llvm.getelementptr %271[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %299 = llvm.load %298 : !llvm.ptr -> f32
                      %300 = llvm.intr.fmuladd(%284, %299, %297) : (f32, f32, f32) -> f32
                      %301 = llvm.getelementptr %272[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %302 = llvm.load %301 : !llvm.ptr -> f32
                      %303 = llvm.intr.fmuladd(%291, %302, %300) : (f32, f32, f32) -> f32
                      %304 = llvm.getelementptr %273[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      %305 = llvm.load %304 : !llvm.ptr -> f32
                      %306 = llvm.fpext %305 : f32 to f64
                      %307 = memref.load %alloca_1[%c0] : memref<1xf32>
                      %308 = llvm.fpext %307 : f32 to f64
                      %309 = llvm.fmul %308, %5 : f64
                      %310 = llvm.fpext %303 : f32 to f64
                      %311 = llvm.intr.fmuladd(%309, %310, %306) : (f64, f64, f64) -> f64
                      %312 = llvm.fptrunc %311 : f64 to f32
                      %313 = llvm.getelementptr %273[%282] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                      llvm.store %312, %313 : f32, !llvm.ptr
                      %314 = llvm.add %arg4, %19 overflow<nsw, nuw> : i64
                      %315 = llvm.icmp "eq" %314, %264 : i64
                      %316 = arith.xori %315, %true : i1
                      scf.condition(%316) %314 : i64
                    } do {
                    ^bb0(%arg4: i64):
                      scf.yield %arg4 : i64
                    }
                  }
                  omp.yield
                }
              }
            }
            omp.terminator
          }
          %253 = llvm.add %arg2, %8 overflow<nsw, nuw> : i32
          %254 = llvm.icmp "eq" %253, %59 : i32
          %255 = arith.xori %254, %true : i1
          scf.condition(%255) %253 : i32
        } do {
        ^bb0(%arg2: i32):
          scf.yield %arg2 : i32
        }
      }
      %123 = func.call @get_time() : () -> i64
      %124 = llvm.icmp "sgt" %79, %17 : i64
      scf.if %124 {
        %236 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %237 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %238 = llvm.getelementptr %236[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %239 = llvm.load %238 : !llvm.ptr -> f32
          %240 = llvm.fpext %239 : f32 to f64
          %241 = llvm.call @log(%240) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
          %242 = llvm.fmul %241, %26 : f64
          %243 = llvm.fptrunc %242 : f64 to f32
          %244 = llvm.getelementptr %236[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          llvm.store %243, %244 : f32, !llvm.ptr
          %245 = llvm.add %arg2, %19 overflow<nsw, nuw> : i64
          %246 = llvm.icmp "eq" %245, %79 : i64
          %247 = arith.xori %246, %true : i1
          scf.condition(%247) %245 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %125 = func.call @get_time() : () -> i64
      %126 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      %127 = memref.load %alloca[%c0] : memref<1xi64>
      %128 = llvm.trunc %127 : i64 to i32
      %129 = memref.load %alloca_0[%c0] : memref<1xi64>
      %130 = llvm.trunc %129 : i64 to i32
      %131 = llvm.insertvalue %126, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %132 = llvm.insertvalue %126, %131[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %133 = llvm.insertvalue %17, %132[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %134 = llvm.insertvalue %0, %133[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %135 = llvm.insertvalue %19, %134[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %136 = builtin.unrealized_conversion_cast %135 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @write_graphics(%27, %136, %128, %130, %8, %28) : (!llvm.ptr, memref<?xf32>, i32, i32, i32, i32) -> ()
      %137 = func.call @get_time() : () -> i64
      memref.dealloc %alloc : memref<229916xf32>
      %138 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%138) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %139 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%139) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %140 = llvm.load %46 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%140) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %141 = llvm.load %48 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%141) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %142 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%142) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %143 = llvm.load %49 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%143) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %144 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%144) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %145 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%145) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %146 = llvm.load %52 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%146) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %147 = llvm.load %53 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.call @free(%147) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %148 = func.call @get_time() : () -> i64
      %149 = llvm.call @puts(%29) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      %150 = llvm.sub %55, %54 overflow<nsw> : i64
      %151 = llvm.sitofp %150 : i64 to f32
      %152 = llvm.fdiv %151, %30 : f32
      %153 = llvm.fpext %152 : f32 to f64
      %154 = llvm.sub %148, %54 overflow<nsw> : i64
      %155 = llvm.sitofp %154 : i64 to f32
      %156 = llvm.fdiv %151, %155 : f32
      %157 = llvm.fmul %156, %31 : f32
      %158 = llvm.fpext %157 : f32 to f64
      %159 = llvm.call @printf(%32, %153, %158) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %160 = llvm.sub %75, %55 overflow<nsw> : i64
      %161 = llvm.sitofp %160 : i64 to f32
      %162 = llvm.fdiv %161, %30 : f32
      %163 = llvm.fpext %162 : f32 to f64
      %164 = llvm.fdiv %161, %155 : f32
      %165 = llvm.fmul %164, %31 : f32
      %166 = llvm.fpext %165 : f32 to f64
      %167 = llvm.call @printf(%33, %163, %166) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %168 = llvm.sub %76, %75 overflow<nsw> : i64
      %169 = llvm.sitofp %168 : i64 to f32
      %170 = llvm.fdiv %169, %30 : f32
      %171 = llvm.fpext %170 : f32 to f64
      %172 = llvm.fdiv %169, %155 : f32
      %173 = llvm.fmul %172, %31 : f32
      %174 = llvm.fpext %173 : f32 to f64
      %175 = llvm.call @printf(%34, %171, %174) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %176 = llvm.sub %86, %76 overflow<nsw> : i64
      %177 = llvm.sitofp %176 : i64 to f32
      %178 = llvm.fdiv %177, %30 : f32
      %179 = llvm.fpext %178 : f32 to f64
      %180 = llvm.fdiv %177, %155 : f32
      %181 = llvm.fmul %180, %31 : f32
      %182 = llvm.fpext %181 : f32 to f64
      %183 = llvm.call @printf(%35, %179, %182) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %184 = llvm.sub %119, %86 overflow<nsw> : i64
      %185 = llvm.sitofp %184 : i64 to f32
      %186 = llvm.fdiv %185, %30 : f32
      %187 = llvm.fpext %186 : f32 to f64
      %188 = llvm.fdiv %185, %155 : f32
      %189 = llvm.fmul %188, %31 : f32
      %190 = llvm.fpext %189 : f32 to f64
      %191 = llvm.call @printf(%36, %187, %190) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %192 = llvm.sub %121, %119 overflow<nsw> : i64
      %193 = llvm.sitofp %192 : i64 to f32
      %194 = llvm.fdiv %193, %30 : f32
      %195 = llvm.fpext %194 : f32 to f64
      %196 = llvm.fdiv %193, %155 : f32
      %197 = llvm.fmul %196, %31 : f32
      %198 = llvm.fpext %197 : f32 to f64
      %199 = llvm.call @printf(%37, %195, %198) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %200 = llvm.sub %123, %121 overflow<nsw> : i64
      %201 = llvm.sitofp %200 : i64 to f32
      %202 = llvm.fdiv %201, %30 : f32
      %203 = llvm.fpext %202 : f32 to f64
      %204 = llvm.fdiv %201, %155 : f32
      %205 = llvm.fmul %204, %31 : f32
      %206 = llvm.fpext %205 : f32 to f64
      %207 = llvm.call @printf(%38, %203, %206) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %208 = llvm.sub %125, %123 overflow<nsw> : i64
      %209 = llvm.sitofp %208 : i64 to f32
      %210 = llvm.fdiv %209, %30 : f32
      %211 = llvm.fpext %210 : f32 to f64
      %212 = llvm.fdiv %209, %155 : f32
      %213 = llvm.fmul %212, %31 : f32
      %214 = llvm.fpext %213 : f32 to f64
      %215 = llvm.call @printf(%39, %211, %214) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %216 = llvm.sub %137, %125 overflow<nsw> : i64
      %217 = llvm.sitofp %216 : i64 to f32
      %218 = llvm.fdiv %217, %30 : f32
      %219 = llvm.fpext %218 : f32 to f64
      %220 = llvm.fdiv %217, %155 : f32
      %221 = llvm.fmul %220, %31 : f32
      %222 = llvm.fpext %221 : f32 to f64
      %223 = llvm.call @printf(%40, %219, %222) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %224 = llvm.sub %148, %137 overflow<nsw> : i64
      %225 = llvm.sitofp %224 : i64 to f32
      %226 = llvm.fdiv %225, %30 : f32
      %227 = llvm.fpext %226 : f32 to f64
      %228 = llvm.fdiv %225, %155 : f32
      %229 = llvm.fmul %228, %31 : f32
      %230 = llvm.fpext %229 : f32 to f64
      %231 = llvm.call @printf(%41, %227, %230) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
      %232 = llvm.call @puts(%42) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      %233 = llvm.fdiv %155, %30 : f32
      %234 = llvm.fpext %233 : f32 to f64
      %235 = llvm.call @printf(%43, %234) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    } else {
      %57 = llvm.call tail @puts(%10) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    }
    llvm.intr.lifetime.end 8, %53 : !llvm.ptr
    llvm.intr.lifetime.end 8, %52 : !llvm.ptr
    llvm.intr.lifetime.end 8, %51 : !llvm.ptr
    llvm.intr.lifetime.end 8, %50 : !llvm.ptr
    llvm.intr.lifetime.end 8, %49 : !llvm.ptr
    llvm.intr.lifetime.end 8, %48 : !llvm.ptr
    llvm.intr.lifetime.end 8, %47 : !llvm.ptr
    llvm.intr.lifetime.end 8, %46 : !llvm.ptr
    llvm.intr.lifetime.end 8, %45 : !llvm.ptr
    llvm.intr.lifetime.end 8, %44 : !llvm.ptr
    return %20 : i32
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @atof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_8(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i64, i64) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @log(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fputc(i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

