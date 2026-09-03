#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "long", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "double", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "nei_str", members = {<#tbaa_type_desc2, 0>, <#tbaa_type_desc2, 4>, <#tbaa_type_desc2, 8>, <#tbaa_type_desc2, 12>, <#tbaa_type_desc3, 16>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc2, offset = 4>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc2, offset = 8>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @".str"("-cores\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("-boxes1d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Configuration used: cores = %d, boxes1d = %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("ERROR: Unknown parameter\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.11("ERROR: Value to -boxes1d parameter in not a number\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.12("ERROR: Wrong value to -boxes1d parameter, cannot be <=0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.14("ERROR: Value to -cores parameter in not a number\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.15("ERROR: Wrong value to -cores parameter, cannot be <=0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : !llvm.ptr
    %1 = ub.poison : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c11 = arith.constant 11 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c8 = arith.constant 8 : index
    %c82 = arith.constant 82 : index
    %c1 = arith.constant 1 : index
    %c164 = arith.constant 164 : index
    %c6 = arith.constant 6 : index
    %c4 = arith.constant 4 : index
    %c3 = arith.constant 3 : index
    %c2 = arith.constant 2 : index
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.addressof @".str" : !llvm.ptr
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %6 = llvm.mlir.addressof @str : !llvm.ptr
    %7 = llvm.mlir.addressof @str.11 : !llvm.ptr
    %8 = llvm.mlir.addressof @str.12 : !llvm.ptr
    %9 = llvm.mlir.addressof @str.14 : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %11 = llvm.mlir.constant(100 : i64) : i64
    %12 = llvm.mlir.constant(32 : i64) : i64
    %13 = llvm.mlir.constant(3200 : i64) : i64
    %14 = llvm.mlir.constant(800 : i64) : i64
    %15 = llvm.mlir.constant(656 : i64) : i64
    %16 = llvm.mlir.constant(24 : i64) : i64
    %17 = llvm.mlir.constant(0 : i64) : i64
    %18 = llvm.mlir.constant(-1 : i32) : i32
    %19 = llvm.mlir.constant(true) : i1
    %20 = llvm.mlir.constant(100 : i32) : i32
    %21 = llvm.mlir.constant(2 : i32) : i32
    %22 = llvm.mlir.constant(1 : i64) : i64
    %23 = llvm.mlir.zero : !llvm.ptr
    %24 = llvm.mlir.constant(10 : i32) : i32
    %25 = llvm.mlir.constant(1.000000e+01 : f64) : f64
    %26 = llvm.mlir.constant(0 : i8) : i8
    %27 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %28 = llvm.mlir.addressof @str.15 : !llvm.ptr
    %29 = llvm.alloca %2 x !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %30 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    llvm.intr.lifetime.start 56, %29 : !llvm.ptr
    %31 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %32 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %2, %32 : i32, !llvm.ptr
    %33 = llvm.getelementptr %29[3] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %2, %33 : i32, !llvm.ptr
    %34 = llvm.icmp "sgt" %arg0, %2 : i32
    %35:6 = scf.if %34 -> (i32, i32, i32, i32, i32, i32) {
      %37:15 = scf.while (%arg2 = %2, %arg3 = %2, %arg4 = %2, %arg5 = %2, %arg6 = %2) : (i32, i32, i32, i32, i32) -> (i32, i32, i32, i32, i32, i32, i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32) {
        %40 = llvm.sext %arg4 : i32 to i64
        %41 = llvm.getelementptr inbounds %arg1[%40] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %42 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %43 = llvm.call tail @strcmp(%42, %3) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 7 : i64, llvm.nonnull, llvm.noundef}) -> i32
        %44 = llvm.icmp "eq" %43, %4 : i32
        %45:9 = scf.if %44 -> (i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32) {
          %49 = llvm.add %arg4, %2 overflow<nsw> : i32
          %50 = llvm.sext %49 : i32 to i64
          %51 = llvm.getelementptr inbounds %arg1[%50] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %53 = llvm.call tail @isInteger(%52) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
          %54 = llvm.icmp "eq" %53, %2 : i32
          %55 = arith.select %54, %28, %9 : !llvm.ptr
          %56:4 = scf.if %54 -> (i32, i32, i32, i32) {
            %57 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %58 = llvm.call tail @atoi(%57) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
            %59 = llvm.icmp "slt" %58, %4 : i32
            %60 = arith.xori %59, %true : i1
            %61 = arith.extui %60 : i1 to i32
            scf.yield %58, %58, %58, %61 : i32, i32, i32, i32
          } else {
            scf.yield %arg6, %1, %1, %c0_i32 : i32, i32, i32, i32
          }
          scf.yield %arg5, %56#0, %55, %56#1, %arg5, %49, %arg3, %56#2, %56#3 : i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32
        } else {
          %49 = llvm.call tail @strcmp(%42, %5) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 9 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %50 = llvm.icmp "eq" %49, %4 : i32
          %51:6 = scf.if %50 -> (i32, !llvm.ptr, i32, i32, i32, i32) {
            %52 = llvm.add %arg4, %2 overflow<nsw> : i32
            %53 = llvm.sext %52 : i32 to i64
            %54 = llvm.getelementptr inbounds %arg1[%53] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %55 = llvm.load %54 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %56 = llvm.call tail @isInteger(%55) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
            %57 = llvm.icmp "eq" %56, %2 : i32
            %58 = arith.select %57, %8, %7 : !llvm.ptr
            %59:4 = scf.if %57 -> (i32, i32, i32, i32) {
              %60 = llvm.load %54 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %61 = llvm.call tail @atoi(%60) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
              %62 = llvm.icmp "slt" %61, %4 : i32
              %63 = arith.xori %62, %true : i1
              %64 = arith.extui %63 : i1 to i32
              scf.yield %61, %61, %61, %64 : i32, i32, i32, i32
            } else {
              scf.yield %arg5, %1, %1, %c0_i32 : i32, i32, i32, i32
            }
            scf.yield %59#0, %58, %59#1, %52, %59#2, %59#3 : i32, !llvm.ptr, i32, i32, i32, i32
          } else {
            scf.yield %arg5, %6, %1, %1, %1, %c0_i32 : i32, !llvm.ptr, i32, i32, i32, i32
          }
          scf.yield %51#0, %arg6, %51#1, %arg6, %51#2, %51#3, %51#4, %arg2, %51#5 : i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32
        }
        %46 = arith.index_castui %45#8 : i32 to index
        %47:15 = scf.index_switch %46 -> i32, i32, i32, i32, i32, i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32 
        case 0 {
          scf.yield %1, %1, %1, %1, %1, %45#0, %45#1, %45#2, %1, %1, %1, %1, %1, %c1_i32, %c0_i32 : i32, i32, i32, i32, i32, i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
        }
        default {
          %49 = llvm.add %45#5, %2 overflow<nsw, nuw> : i32
          %50 = llvm.icmp "slt" %49, %arg0 : i32
          %51 = arith.select %50, %c0_i32, %c2_i32 : i32
          %52 = arith.extui %50 : i1 to i32
          scf.yield %45#7, %45#6, %49, %45#4, %45#3, %1, %1, %0, %45#3, %45#4, %49, %45#6, %45#7, %51, %52 : i32, i32, i32, i32, i32, i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32, i32
        }
        %48 = arith.trunci %47#14 : i32 to i1
        scf.condition(%48) %47#0, %47#1, %47#2, %47#3, %47#4, %arg4, %47#5, %47#6, %47#7, %47#8, %47#9, %47#10, %47#11, %47#12, %47#13 : i32, i32, i32, i32, i32, i32, i32, i32, !llvm.ptr, i32, i32, i32, i32, i32, i32
      } do {
      ^bb0(%arg2: i32, %arg3: i32, %arg4: i32, %arg5: i32, %arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32, %arg10: !llvm.ptr, %arg11: i32, %arg12: i32, %arg13: i32, %arg14: i32, %arg15: i32, %arg16: i32):
        scf.yield %arg2, %arg3, %arg4, %arg5, %arg6 : i32, i32, i32, i32, i32
      }
      %38 = arith.index_castui %37#14 : i32 to index
      %39:6 = scf.index_switch %38 -> i32, i32, i32, i32, i32, i32 
      case 1 {
        llvm.store %37#5, %29 : i32, !llvm.ptr
        %40 = llvm.getelementptr %29[3] : (!llvm.ptr) -> !llvm.ptr, i32
        llvm.store %37#6, %40 : i32, !llvm.ptr
        %41 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, i32
        llvm.store %37#7, %41 : i32, !llvm.ptr
        %42 = llvm.call tail @puts(%37#8) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        scf.yield %1, %1, %1, %1, %1, %c1_i32 : i32, i32, i32, i32, i32, i32
      }
      default {
        scf.yield %37#9, %37#10, %37#11, %37#12, %37#13, %c0_i32 : i32, i32, i32, i32, i32, i32
      }
      scf.yield %39#0, %39#1, %39#2, %39#3, %39#4, %39#5 : i32, i32, i32, i32, i32, i32
    } else {
      scf.yield %2, %2, %2, %2, %2, %c0_i32 : i32, i32, i32, i32, i32, i32
    }
    %36 = arith.index_castui %35#5 : i32 to index
    scf.index_switch %36 
    case 0 {
      llvm.store %35#2, %29 : i32, !llvm.ptr
      %37 = llvm.getelementptr %29[3] : (!llvm.ptr) -> !llvm.ptr, i32
      llvm.store %35#1, %37 : i32, !llvm.ptr
      %38 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, i32
      llvm.store %35#0, %38 : i32, !llvm.ptr
      %39 = llvm.call tail @printf(%10, %35#4, %35#3) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
      %40 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      %41 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      %42 = llvm.mul %35#3, %35#3 : i32
      %43 = llvm.mul %42, %35#3 : i32
      %44 = llvm.zext %43 : i32 to i64
      %45 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, i64
      llvm.store %44, %45 : i64, !llvm.ptr
      %46 = llvm.mul %44, %11 overflow<nsw, nuw> : i64
      %47 = llvm.getelementptr %29[4] : (!llvm.ptr) -> !llvm.ptr, i64
      llvm.store %46, %47 : i64, !llvm.ptr
      %48 = llvm.mul %44, %13 overflow<nsw, nuw> : i64
      %49 = llvm.getelementptr %29[5] : (!llvm.ptr) -> !llvm.ptr, i64
      llvm.store %48, %49 : i64, !llvm.ptr
      %50 = llvm.mul %44, %14 overflow<nsw, nuw> : i64
      %51 = llvm.getelementptr %29[6] : (!llvm.ptr) -> !llvm.ptr, i64
      llvm.store %50, %51 : i64, !llvm.ptr
      %52 = llvm.mul %44, %15 overflow<nsw, nuw> : i64
      %53 = llvm.getelementptr %29[3] : (!llvm.ptr) -> !llvm.ptr, i64
      llvm.store %52, %53 : i64, !llvm.ptr
      %54 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      %55 = llvm.call tail @malloc(%52) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %56 = llvm.icmp "eq" %35#3, %4 : i32
      scf.if %56 {
      } else {
        %70:2 = scf.while (%arg2 = %17, %arg3 = %4) : (i64, i32) -> (i64, i32) {
          %71:2 = scf.while (%arg4 = %arg2, %arg5 = %4) : (i64, i32) -> (i64, i32) {
            %75 = llvm.shl %arg4, %12 : i64
            %76 = llvm.ashr exact %75, %12 : i64
            %77:2 = scf.while (%arg6 = %76, %arg7 = %4) : (i64, i32) -> (i64, i32) {
              %81 = llvm.getelementptr inbounds %55[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"struct.box_str", (i32, i32, i32, i32, i64, i32, array<26 x struct<"struct.nei_str", (i32, i32, i32, i32, i64)>>)>
              %82 = arith.index_cast %arg6 : i64 to index
              %83 = arith.muli %82, %c164 : index
              %84 = arith.index_cast %83 : index to i64
              %85 = llvm.getelementptr %55[%84] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %arg7, %85 : i32, !llvm.ptr
              %86 = arith.index_cast %arg6 : i64 to index
              %87 = arith.muli %86, %c164 : index
              %88 = arith.addi %87, %c1 : index
              %89 = arith.index_cast %88 : index to i64
              %90 = llvm.getelementptr %55[%89] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %arg5, %90 : i32, !llvm.ptr
              %91 = arith.index_cast %arg6 : i64 to index
              %92 = arith.muli %91, %c164 : index
              %93 = arith.addi %92, %c2 : index
              %94 = arith.index_cast %93 : index to i64
              %95 = llvm.getelementptr %55[%94] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %arg3, %95 : i32, !llvm.ptr
              %96 = llvm.trunc %arg6 overflow<nsw> : i64 to i32
              %97 = arith.index_cast %arg6 : i64 to index
              %98 = arith.muli %97, %c164 : index
              %99 = arith.addi %98, %c3 : index
              %100 = arith.index_cast %99 : index to i64
              %101 = llvm.getelementptr %55[%100] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %96, %101 : i32, !llvm.ptr
              %102 = llvm.mul %arg6, %11 overflow<nsw> : i64
              %103 = arith.index_cast %arg6 : i64 to index
              %104 = arith.muli %103, %c82 : index
              %105 = arith.addi %104, %c2 : index
              %106 = arith.index_cast %105 : index to i64
              %107 = llvm.getelementptr %55[%106] : (!llvm.ptr, i64) -> !llvm.ptr, i64
              llvm.store %102, %107 : i64, !llvm.ptr
              %108 = arith.index_cast %arg6 : i64 to index
              %109 = arith.muli %108, %c164 : index
              %110 = arith.addi %109, %c6 : index
              %111 = arith.index_cast %110 : index to i64
              %112 = llvm.getelementptr %55[%111] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %4, %112 : i32, !llvm.ptr
              %113 = llvm.getelementptr inbounds|nuw %81[32] : (!llvm.ptr) -> !llvm.ptr, i8
              %114 = scf.while (%arg8 = %18) : (i32) -> i32 {
                %119 = llvm.add %arg8, %arg3 overflow<nsw> : i32
                %120 = llvm.icmp "slt" %119, %4 : i32
                %121 = llvm.icmp "sge" %119, %35#3 : i32
                %122 = scf.while (%arg9 = %18) : (i32) -> i32 {
                  %126 = llvm.add %arg9, %arg5 overflow<nsw> : i32
                  %127 = llvm.icmp "slt" %126, %4 : i32
                  %128 = llvm.select %120, %19, %127 : i1, i1
                  %129 = llvm.icmp "sge" %126, %35#3 : i32
                  %130 = llvm.or %arg9, %arg8 : i32
                  %131 = scf.while (%arg10 = %18) : (i32) -> i32 {
                    %135 = llvm.add %arg10, %arg7 overflow<nsw> : i32
                    %136 = llvm.icmp "slt" %135, %4 : i32
                    %137 = llvm.select %128, %19, %136 : i1, i1
                    %138 = llvm.icmp "sge" %135, %35#3 : i32
                    %139 = llvm.or %137, %121 : i1
                    %140 = llvm.select %139, %19, %129 : i1, i1
                    %141 = llvm.select %140, %19, %138 : i1, i1
                    %142 = llvm.or %130, %arg10 : i32
                    %143 = llvm.icmp "eq" %142, %4 : i32
                    %144 = llvm.or %141, %143 : i1
                    scf.if %144 {
                    } else {
                      %148 = arith.index_cast %arg6 : i64 to index
                      %149 = arith.muli %148, %c164 : index
                      %150 = arith.addi %149, %c6 : index
                      %151 = arith.index_cast %150 : index to i64
                      %152 = llvm.getelementptr %55[%151] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %153 = llvm.load %152 : !llvm.ptr -> i32
                      %154 = llvm.sext %153 : i32 to i64
                      %155 = arith.index_cast %154 : i64 to index
                      %156 = arith.muli %155, %c6 : index
                      %157 = arith.addi %156, %c8 : index
                      %158 = arith.index_cast %arg6 : i64 to index
                      %159 = arith.muli %158, %c164 : index
                      %160 = arith.addi %157, %159 : index
                      %161 = arith.index_cast %160 : index to i64
                      %162 = llvm.getelementptr %55[%161] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      llvm.store %135, %162 : i32, !llvm.ptr
                      %163 = llvm.mul %154, %16 overflow<nsw> : i64
                      %164 = llvm.getelementptr %113[%163] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                      %165 = llvm.getelementptr %164[4] : (!llvm.ptr) -> !llvm.ptr, i8
                      llvm.store %126, %165 {alignment = 4 : i64, tbaa = [#tbaa_tag2]} : i32, !llvm.ptr
                      %166 = llvm.getelementptr %164[8] : (!llvm.ptr) -> !llvm.ptr, i8
                      llvm.store %119, %166 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : i32, !llvm.ptr
                      %167 = arith.index_cast %154 : i64 to index
                      %168 = arith.muli %167, %c6 : index
                      %169 = arith.addi %168, %c10 : index
                      %170 = arith.index_cast %arg6 : i64 to index
                      %171 = arith.muli %170, %c164 : index
                      %172 = arith.addi %169, %171 : index
                      %173 = arith.index_cast %172 : index to i64
                      %174 = llvm.getelementptr %55[%173] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %175 = llvm.load %174 : !llvm.ptr -> i32
                      %176 = llvm.mul %175, %35#3 overflow<nsw> : i32
                      %177 = arith.index_cast %154 : i64 to index
                      %178 = arith.muli %177, %c6 : index
                      %179 = arith.addi %178, %c9 : index
                      %180 = arith.index_cast %arg6 : i64 to index
                      %181 = arith.muli %180, %c164 : index
                      %182 = arith.addi %179, %181 : index
                      %183 = arith.index_cast %182 : index to i64
                      %184 = llvm.getelementptr %55[%183] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      %185 = llvm.load %184 : !llvm.ptr -> i32
                      %186 = llvm.add %176, %185 : i32
                      %187 = llvm.mul %186, %35#3 : i32
                      %188 = llvm.add %187, %135 overflow<nsw> : i32
                      %189 = arith.index_cast %154 : i64 to index
                      %190 = arith.muli %189, %c6 : index
                      %191 = arith.addi %190, %c11 : index
                      %192 = arith.index_cast %arg6 : i64 to index
                      %193 = arith.muli %192, %c164 : index
                      %194 = arith.addi %191, %193 : index
                      %195 = arith.index_cast %194 : index to i64
                      %196 = llvm.getelementptr %55[%195] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      llvm.store %188, %196 : i32, !llvm.ptr
                      %197 = llvm.mul %188, %20 overflow<nsw> : i32
                      %198 = llvm.sext %197 : i32 to i64
                      %199 = arith.index_cast %154 : i64 to index
                      %200 = arith.muli %199, %c3 : index
                      %201 = arith.addi %200, %c6 : index
                      %202 = arith.index_cast %arg6 : i64 to index
                      %203 = arith.muli %202, %c82 : index
                      %204 = arith.addi %201, %203 : index
                      %205 = arith.index_cast %204 : index to i64
                      %206 = llvm.getelementptr %55[%205] : (!llvm.ptr, i64) -> !llvm.ptr, i64
                      llvm.store %198, %206 : i64, !llvm.ptr
                      %207 = llvm.add %153, %2 overflow<nsw> : i32
                      %208 = arith.index_cast %arg6 : i64 to index
                      %209 = arith.muli %208, %c164 : index
                      %210 = arith.addi %209, %c6 : index
                      %211 = arith.index_cast %210 : index to i64
                      %212 = llvm.getelementptr %55[%211] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                      llvm.store %207, %212 : i32, !llvm.ptr
                    }
                    %145 = llvm.add %arg10, %2 overflow<nsw> : i32
                    %146 = llvm.icmp "eq" %145, %21 : i32
                    %147 = arith.xori %146, %true : i1
                    scf.condition(%147) %145 : i32
                  } do {
                  ^bb0(%arg10: i32):
                    scf.yield %arg10 : i32
                  }
                  %132 = llvm.add %arg9, %2 overflow<nsw> : i32
                  %133 = llvm.icmp "eq" %132, %21 : i32
                  %134 = arith.xori %133, %true : i1
                  scf.condition(%134) %132 : i32
                } do {
                ^bb0(%arg9: i32):
                  scf.yield %arg9 : i32
                }
                %123 = llvm.add %arg8, %2 overflow<nsw> : i32
                %124 = llvm.icmp "eq" %123, %21 : i32
                %125 = arith.xori %124, %true : i1
                scf.condition(%125) %123 : i32
              } do {
              ^bb0(%arg8: i32):
                scf.yield %arg8 : i32
              }
              %115 = llvm.add %arg6, %22 overflow<nsw> : i64
              %116 = llvm.add %arg7, %2 overflow<nsw, nuw> : i32
              %117 = llvm.icmp "eq" %116, %35#3 : i32
              %118 = arith.xori %117, %true : i1
              scf.condition(%118) %115, %116 : i64, i32
            } do {
            ^bb0(%arg6: i64, %arg7: i32):
              scf.yield %arg6, %arg7 : i64, i32
            }
            %78 = llvm.add %arg5, %2 overflow<nsw, nuw> : i32
            %79 = llvm.icmp "eq" %78, %35#3 : i32
            %80 = arith.xori %79, %true : i1
            scf.condition(%80) %77#0, %78 : i64, i32
          } do {
          ^bb0(%arg4: i64, %arg5: i32):
            scf.yield %arg4, %arg5 : i64, i32
          }
          %72 = llvm.add %arg3, %2 overflow<nsw, nuw> : i32
          %73 = llvm.icmp "eq" %72, %35#3 : i32
          %74 = arith.xori %73, %true : i1
          scf.condition(%74) %71#0, %72 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2, %arg3 : i64, i32
        }
      }
      %57 = llvm.call tail @time(%23) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i64
      %58 = llvm.trunc %57 : i64 to i32
      llvm.call tail @srand(%58) {no_unwind} : (i32 {llvm.noundef}) -> ()
      %59 = llvm.call tail @malloc(%48) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %60 = llvm.icmp "eq" %43, %4 : i32
      scf.if %60 {
      } else {
        %70 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %71 = llvm.call tail @rand() {no_unwind} : () -> i32
          %72 = llvm.srem %71, %24 : i32
          %73 = llvm.add %72, %2 overflow<nsw> : i32
          %74 = llvm.sitofp %73 : i32 to f64
          %75 = llvm.fdiv %74, %25 : f64
          %76 = arith.index_cast %arg2 : i64 to index
          %77 = arith.muli %76, %c4 : index
          %78 = arith.index_cast %77 : index to i64
          %79 = llvm.getelementptr %59[%78] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          llvm.store %75, %79 : f64, !llvm.ptr
          %80 = llvm.call tail @rand() {no_unwind} : () -> i32
          %81 = llvm.srem %80, %24 : i32
          %82 = llvm.add %81, %2 overflow<nsw> : i32
          %83 = llvm.sitofp %82 : i32 to f64
          %84 = llvm.fdiv %83, %25 : f64
          %85 = arith.index_cast %arg2 : i64 to index
          %86 = arith.muli %85, %c4 : index
          %87 = arith.addi %86, %c1 : index
          %88 = arith.index_cast %87 : index to i64
          %89 = llvm.getelementptr %59[%88] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          llvm.store %84, %89 : f64, !llvm.ptr
          %90 = llvm.call tail @rand() {no_unwind} : () -> i32
          %91 = llvm.srem %90, %24 : i32
          %92 = llvm.add %91, %2 overflow<nsw> : i32
          %93 = llvm.sitofp %92 : i32 to f64
          %94 = llvm.fdiv %93, %25 : f64
          %95 = arith.index_cast %arg2 : i64 to index
          %96 = arith.muli %95, %c4 : index
          %97 = arith.addi %96, %c2 : index
          %98 = arith.index_cast %97 : index to i64
          %99 = llvm.getelementptr %59[%98] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          llvm.store %94, %99 : f64, !llvm.ptr
          %100 = llvm.call tail @rand() {no_unwind} : () -> i32
          %101 = llvm.srem %100, %24 : i32
          %102 = llvm.add %101, %2 overflow<nsw> : i32
          %103 = llvm.sitofp %102 : i32 to f64
          %104 = llvm.fdiv %103, %25 : f64
          %105 = arith.index_cast %arg2 : i64 to index
          %106 = arith.muli %105, %c4 : index
          %107 = arith.addi %106, %c3 : index
          %108 = arith.index_cast %107 : index to i64
          %109 = llvm.getelementptr %59[%108] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          llvm.store %104, %109 : f64, !llvm.ptr
          %110 = llvm.add %arg2, %22 overflow<nsw, nuw> : i64
          %111 = llvm.icmp "eq" %110, %46 : i64
          %112 = arith.xori %111, %true : i1
          scf.condition(%112) %110 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %61 = arith.index_cast %50 : i64 to index
      %alloc = memref.alloc(%61) : memref<?xf64>
      %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
      %62 = arith.index_cast %intptr : index to i64
      %63 = llvm.inttoptr %62 : i64 to !llvm.ptr
      %64 = llvm.icmp "eq" %43, %4 : i32
      scf.if %64 {
      } else {
        %70 = scf.while (%arg2 = %17) : (i64) -> i64 {
          %71 = llvm.call tail @rand() {no_unwind} : () -> i32
          %72 = llvm.srem %71, %24 : i32
          %73 = llvm.add %72, %2 overflow<nsw> : i32
          %74 = llvm.sitofp %73 : i32 to f64
          %75 = llvm.fdiv %74, %25 : f64
          %76 = arith.index_cast %arg2 : i64 to index
          memref.store %75, %alloc[%76] : memref<?xf64>
          %77 = llvm.add %arg2, %22 overflow<nsw, nuw> : i64
          %78 = llvm.icmp "eq" %77, %46 : i64
          %79 = arith.xori %78, %true : i1
          scf.condition(%79) %77 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      %65 = llvm.call tail @malloc(%48) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %66 = llvm.icmp "eq" %43, %4 : i32
      scf.if %66 {
      } else {
        %70 = llvm.mul %44, %13 overflow<nsw, nuw> : i64
        "llvm.intr.memset"(%65, %26, %70) <{isVolatile = false, tbaa = [#tbaa_tag]}> : (!llvm.ptr, i8, i64) -> ()
      }
      %67 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      llvm.call tail @kernel_cpu(%27, %29, %55, %59, %63, %65) {no_unwind} : (f64, !llvm.ptr {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)>, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> ()
      %68 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      llvm.call tail @free(%59) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      memref.dealloc %alloc : memref<?xf64>
      llvm.call tail @free(%65) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      llvm.call tail @free(%55) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %69 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
      scf.yield
    }
    default {
    }
    llvm.intr.lifetime.end 56, %29 : !llvm.ptr
    return %4 : i32
  }
  llvm.func local_unnamed_addr @get_time(...) -> i64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @strcmp(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @isInteger(!llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @time(!llvm.ptr {llvm.noundef}) -> i64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @kernel_cpu(f64, !llvm.ptr {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)>, llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

