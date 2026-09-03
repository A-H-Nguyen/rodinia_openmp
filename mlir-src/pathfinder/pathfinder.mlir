#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z3runiPPc.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p2 int", members = {<#tbaa_type_desc4, 0>}>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.comdat @__llvm_global_comdat {
    llvm.comdat_selector @_Z5rdtscv any
  }
  llvm.mlir.global external local_unnamed_addr @start_cycles(0 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @starttime() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.timeval", (i64, i64)> {
    %0 = llvm.mlir.constant(0 : i64) : i64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.timeval", (i64, i64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.timeval", (i64, i64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.timeval", (i64, i64)> 
    llvm.return %3 : !llvm.struct<"struct.timeval", (i64, i64)>
  }
  llvm.mlir.global external local_unnamed_addr @endtime() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.timeval", (i64, i64)> {
    %0 = llvm.mlir.constant(0 : i64) : i64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.timeval", (i64, i64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.timeval", (i64, i64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.timeval", (i64, i64)> 
    llvm.return %3 : !llvm.struct<"struct.timeval", (i64, i64)>
  }
  llvm.mlir.global external local_unnamed_addr @rows(0 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global external local_unnamed_addr @cols(0 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global external local_unnamed_addr @data() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @wall() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @result() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global private unnamed_addr constant @".str.1"("%d \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str.3"("error: %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global private unnamed_addr constant @".str.4"("timer: %Lu\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Usage: pathfiner width num_of_steps\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z4initiPPc(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(3 : i32) : i32
    %1 = llvm.mlir.addressof @str : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.addressof @cols : !llvm.ptr
    %4 = llvm.mlir.addressof @rows : !llvm.ptr
    %5 = llvm.mlir.constant(2 : i64) : i64
    %6 = llvm.mlir.constant(-1 : i64) : i64
    %7 = llvm.mlir.addressof @data : !llvm.ptr
    %8 = llvm.mlir.constant(3 : i64) : i64
    %9 = llvm.mlir.addressof @wall : !llvm.ptr
    %10 = llvm.mlir.constant(0 : i64) : i64
    %11 = llvm.mlir.constant(1 : i64) : i64
    %12 = llvm.mlir.addressof @result : !llvm.ptr
    %13 = llvm.mlir.constant(9 : i32) : i32
    %14 = llvm.mlir.constant(10 : i32) : i32
    %15 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %16 = llvm.icmp "eq" %arg0, %0 : i32
    cf.cond_br %16, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %17 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %18 = llvm.load %17 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %19 = llvm.call tail @atoi(%18) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    llvm.store %19, %3 : i32, !llvm.ptr
    %20 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %21 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> !llvm.ptr
    %22 = llvm.call tail @atoi(%21) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
    llvm.store %22, %4 : i32, !llvm.ptr
    %23 = llvm.mul %22, %19 overflow<nsw> : i32
    %24 = llvm.sext %23 : i32 to i64
    %25 = llvm.icmp "slt" %23, %2 : i32
    %26 = llvm.shl %24, %5 overflow<nsw> : i64
    %27 = llvm.select %25, %6, %26 : i1, i64
    %28 = llvm.call tail @_Znam(%27) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    llvm.store %28, %7 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %29 = llvm.sext %22 : i32 to i64
    %30 = llvm.icmp "slt" %22, %2 : i32
    %31 = llvm.shl %29, %8 overflow<nsw> : i64
    %32 = llvm.select %30, %6, %31 : i1, i64
    %33 = llvm.call tail @_Znam(%32) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    llvm.store %33, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    %34 = llvm.icmp "sgt" %22, %2 : i32
    scf.if %34 {
      %47 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %48 = llvm.sext %19 : i32 to i64
      %49 = llvm.zext nneg %22 : i32 to i64
      %50 = scf.while (%arg2 = %10) : (i64) -> i64 {
        %51 = llvm.mul %arg2, %48 overflow<nsw> : i64
        %52 = llvm.getelementptr %47[%51] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %53 = llvm.getelementptr inbounds|nuw %33[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %52, %53 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %54 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
        %55 = llvm.icmp "eq" %54, %49 : i64
        %56 = arith.xori %55, %true : i1
        scf.condition(%56) %54 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %35 = llvm.sext %19 : i32 to i64
    %36 = llvm.icmp "slt" %19, %2 : i32
    %37 = llvm.shl %35, %5 overflow<nsw> : i64
    %38 = llvm.select %36, %6, %37 : i1, i64
    %39 = llvm.call tail @_Znam(%38) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    llvm.store %39, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    llvm.call tail @srand(%13) {no_unwind} : (i32 {llvm.noundef}) -> ()
    %40 = llvm.load %4 : !llvm.ptr -> i32
    %41 = llvm.icmp "sgt" %40, %2 : i32
    scf.if %41 {
      %47 = scf.while (%arg2 = %10) : (i64) -> i64 {
        %48 = llvm.load %3 : !llvm.ptr -> i32
        %49 = llvm.icmp "sgt" %48, %2 : i32
        scf.if %49 {
          %54 = scf.while (%arg3 = %10) : (i64) -> i64 {
            %55 = llvm.call tail @rand() {no_unwind} : () -> i32
            %56 = llvm.srem %55, %14 : i32
            %57 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %58 = llvm.getelementptr inbounds|nuw %57[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %59 = llvm.load %58 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %60 = llvm.getelementptr %59[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %56, %60 : i32, !llvm.ptr
            %61 = llvm.add %arg3, %11 overflow<nsw, nuw> : i64
            %62 = llvm.load %3 : !llvm.ptr -> i32
            %63 = llvm.sext %62 : i32 to i64
            %64 = llvm.icmp "slt" %61, %63 : i64
            scf.condition(%64) %61 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
        }
        %50 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
        %51 = llvm.load %4 : !llvm.ptr -> i32
        %52 = llvm.sext %51 : i32 to i64
        %53 = llvm.icmp "slt" %50, %52 : i64
        scf.condition(%53) %50 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %42 = llvm.load %3 : !llvm.ptr -> i32
    %43 = llvm.icmp "sgt" %42, %2 : i32
    scf.if %43 {
      %47 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      %48 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %49 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %50 = scf.while (%arg2 = %10) : (i64) -> i64 {
        %51 = llvm.getelementptr %48[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %52 = llvm.load %51 : !llvm.ptr -> i32
        %53 = llvm.getelementptr %49[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %52, %53 : i32, !llvm.ptr
        %54 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
        %55 = llvm.load %3 : !llvm.ptr -> i32
        %56 = llvm.sext %55 : i32 to i64
        %57 = llvm.icmp "slt" %54, %56 : i64
        scf.condition(%57) %54 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %44 = llvm.load %4 : !llvm.ptr -> i32
    %45 = llvm.icmp "sgt" %44, %2 : i32
    scf.if %45 {
      %47 = scf.while (%arg2 = %10) : (i64) -> i64 {
        %48 = llvm.load %3 : !llvm.ptr -> i32
        %49 = llvm.icmp "sgt" %48, %2 : i32
        scf.if %49 {
          %55 = scf.while (%arg3 = %10) : (i64) -> i64 {
            %56 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %57 = llvm.getelementptr inbounds|nuw %56[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %58 = llvm.load %57 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %59 = llvm.getelementptr %58[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %60 = llvm.load %59 : !llvm.ptr -> i32
            %61 = llvm.call tail @printf(%15, %60) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
            %62 = llvm.add %arg3, %11 overflow<nsw, nuw> : i64
            %63 = llvm.load %3 : !llvm.ptr -> i32
            %64 = llvm.sext %63 : i32 to i64
            %65 = llvm.icmp "slt" %62, %64 : i64
            scf.condition(%65) %62 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
        }
        %50 = llvm.call tail @putchar(%14) : (i32) -> i32
        %51 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
        %52 = llvm.load %4 : !llvm.ptr -> i32
        %53 = llvm.sext %52 : i32 to i64
        %54 = llvm.icmp "slt" %51, %53 : i64
        scf.condition(%54) %51 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    return
  ^bb2:  // pred: ^bb0
    %46 = llvm.call tail @puts(%1) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    llvm.call tail @exit(%2) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @_Znam(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.nonnull, llvm.noundef}) attributes {passthrough = ["nobuiltin", ["allocsize", "4294967295"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @srand(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z5fatalPc(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @stderr : !llvm.ptr
    %1 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %2 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.call tail @fprintf(%2, %1, %arg0) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    call @_Z3runiPPc(%arg0, %arg1) : (i32, !llvm.ptr) -> ()
    return %0 : i32
  }
  func.func private @_Z3runiPPc(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @result : !llvm.ptr
    %3 = llvm.mlir.addressof @cols : !llvm.ptr
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.mlir.constant(2 : i64) : i64
    %6 = llvm.mlir.constant(-1 : i64) : i64
    %7 = llvm.mlir.addressof @start_cycles : !llvm.ptr
    %8 = llvm.mlir.addressof @rows : !llvm.ptr
    %9 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %10 = llvm.mlir.constant(-1 : i32) : i32
    %11 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.addressof @data : !llvm.ptr
    %14 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %15 = llvm.mlir.constant(1 : i64) : i64
    %16 = llvm.mlir.constant(10 : i32) : i32
    %17 = llvm.mlir.zero : !llvm.ptr
    %18 = llvm.mlir.addressof @wall : !llvm.ptr
    %19 = llvm.alloca %1 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %20 = llvm.alloca %1 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    call @_Z4initiPPc(%arg0, %arg1) : (i32, !llvm.ptr) -> ()
    llvm.intr.lifetime.start 8, %19 : !llvm.ptr
    llvm.intr.lifetime.start 8, %20 : !llvm.ptr
    %21 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    llvm.store %21, %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %22 = llvm.load %3 : !llvm.ptr -> i32
    %23 = llvm.sext %22 : i32 to i64
    %24 = llvm.icmp "slt" %22, %4 : i32
    %25 = llvm.shl %23, %5 overflow<nsw> : i64
    %26 = llvm.select %24, %6, %25 : i1, i64
    %27 = llvm.call tail @_Znam(%26) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    llvm.store %27, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %28 = call @_Z5rdtscv() : () -> i64
    llvm.store %28, %7 : i64, !llvm.ptr
    memref.store %4, %alloca[%c0] : memref<1xi32>
    %29 = llvm.load %8 : !llvm.ptr -> i32
    %30 = llvm.icmp "sgt" %29, %1 : i32
    scf.if %30 {
      scf.while : () -> () {
        %49 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %50 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        llvm.store %50, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        llvm.store %49, %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        omp.parallel {
          %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
          %56 = llvm.call @__kmpc_global_thread_num(%9) : (!llvm.ptr) -> i32
          %57 = llvm.call @__kmpc_bound_thread_num(%9) : (!llvm.ptr) -> i32
          llvm.intr.experimental.noalias.scope.decl #alias_scope
          llvm.intr.experimental.noalias.scope.decl #alias_scope1
          %58 = llvm.load %3 : !llvm.ptr -> i32
          %59 = llvm.icmp "sgt" %58, %4 : i32
          scf.if %59 {
            %60 = llvm.add %58, %10 overflow<nsw> : i32
            %61 = llvm.add %60, %0 : i32
            memref.store %60, %alloca_0[%c0] : memref<1xi32>
            %62 = memref.load %alloca_0[%c0] : memref<1xi32>
            %63 = llvm.intr.smin(%62, %60) : (i32, i32) -> i32
            memref.store %63, %alloca_0[%c0] : memref<1xi32>
            %64 = llvm.load %19 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %65 = llvm.getelementptr %64[-4] : (!llvm.ptr) -> !llvm.ptr, i8
            %66 = llvm.load %18 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %67 = llvm.getelementptr %66[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %68 = llvm.load %20 {alignment = 8 : i64, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            omp.wsloop {
              omp.loop_nest (%arg2) : i32 = (%4) to (%61) step (%1) {
                %69 = llvm.sext %arg2 : i32 to i64
                %70 = llvm.getelementptr %64[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %71 = llvm.getelementptr %64[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %72 = llvm.load %71 : !llvm.ptr -> i32
                %73 = llvm.icmp "sgt" %69, %12 : i64
                %74 = scf.if %73 -> (i32) {
                  %88 = llvm.getelementptr %65[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                  %89 = llvm.load %88 : !llvm.ptr -> i32
                  %90 = llvm.intr.smin(%72, %89) : (i32, i32) -> i32
                  scf.yield %90 : i32
                } else {
                  scf.yield %72 : i32
                }
                %75 = llvm.load %3 : !llvm.ptr -> i32
                %76 = llvm.add %75, %10 overflow<nsw> : i32
                %77 = llvm.sext %76 : i32 to i64
                %78 = llvm.icmp "slt" %69, %77 : i64
                %79 = scf.if %78 -> (i32) {
                  %88 = llvm.getelementptr %70[1] : (!llvm.ptr) -> !llvm.ptr, i32
                  %89 = llvm.load %88 : !llvm.ptr -> i32
                  %90 = llvm.intr.smin(%74, %89) : (i32, i32) -> i32
                  scf.yield %90 : i32
                } else {
                  scf.yield %74 : i32
                }
                %80 = memref.load %alloca[%c0] : memref<1xi32>
                %81 = llvm.sext %80 : i32 to i64
                %82 = llvm.getelementptr %67[%81] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %83 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %84 = llvm.getelementptr %83[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %85 = llvm.load %84 : !llvm.ptr -> i32
                %86 = llvm.add %85, %79 overflow<nsw> : i32
                %87 = llvm.getelementptr %68[%69] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                llvm.store %86, %87 : i32, !llvm.ptr
                omp.yield
              }
            }
          }
          omp.terminator
        }
        %51 = memref.load %alloca[%c0] : memref<1xi32>
        %52 = llvm.add %51, %1 overflow<nsw> : i32
        memref.store %52, %alloca[%c0] : memref<1xi32>
        %53 = llvm.load %8 : !llvm.ptr -> i32
        %54 = llvm.add %53, %10 overflow<nsw> : i32
        %55 = llvm.icmp "slt" %52, %54 : i32
        scf.condition(%55)
      } do {
        scf.yield
      }
    }
    %31 = call @_Z5rdtscv() : () -> i64
    %32 = llvm.load %7 : !llvm.ptr -> i64
    %33 = llvm.sub %31, %32 : i64
    %34 = llvm.call @printf(%11, %33) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i32
    %35 = llvm.load %3 : !llvm.ptr -> i32
    %36 = llvm.icmp "sgt" %35, %4 : i32
    scf.if %36 {
      %49 = scf.while (%arg2 = %12) : (i64) -> i64 {
        %50 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %51 = llvm.getelementptr %50[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %52 = llvm.load %51 : !llvm.ptr -> i32
        %53 = llvm.call @printf(%14, %52) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
        %54 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
        %55 = llvm.load %3 : !llvm.ptr -> i32
        %56 = llvm.sext %55 : i32 to i64
        %57 = llvm.icmp "slt" %54, %56 : i64
        scf.condition(%57) %54 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %37 = llvm.call @putchar(%16) : (i32) -> i32
    %38 = llvm.load %3 : !llvm.ptr -> i32
    %39 = llvm.icmp "sgt" %38, %4 : i32
    scf.if %39 {
      %49 = scf.while (%arg2 = %12) : (i64) -> i64 {
        %50 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %51 = llvm.getelementptr %50[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %52 = llvm.load %51 : !llvm.ptr -> i32
        %53 = llvm.call @printf(%14, %52) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
        %54 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
        %55 = llvm.load %3 : !llvm.ptr -> i32
        %56 = llvm.sext %55 : i32 to i64
        %57 = llvm.icmp "slt" %54, %56 : i64
        scf.condition(%57) %54 : i64
      } do {
      ^bb0(%arg2: i64):
        scf.yield %arg2 : i64
      }
    }
    %40 = llvm.call @putchar(%16) : (i32) -> i32
    %41 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %42 = llvm.icmp "eq" %41, %17 : !llvm.ptr
    scf.if %42 {
    } else {
      llvm.call @_ZdaPv(%41) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    %43 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %44 = llvm.icmp "eq" %43, %17 : !llvm.ptr
    scf.if %44 {
    } else {
      llvm.call @_ZdaPv(%43) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    %45 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %46 = llvm.icmp "eq" %45, %17 : !llvm.ptr
    scf.if %46 {
    } else {
      llvm.call @_ZdaPv(%45) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    %47 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
    %48 = llvm.icmp "eq" %47, %17 : !llvm.ptr
    scf.if %48 {
    } else {
      llvm.call @_ZdaPv(%47) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    llvm.intr.lifetime.end 8, %20 : !llvm.ptr
    llvm.intr.lifetime.end 8, %19 : !llvm.ptr
    return
  }
  func.func private @_Z5rdtscv() -> (i64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.constant(32 : i64) : i64
    %1 = llvm.inline_asm has_side_effects tail_call_kind = <tail> asm_dialect = att "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"  : () -> !llvm.struct<(i32, i32)>
    %2 = llvm.extractvalue %1[0] : !llvm.struct<(i32, i32)> 
    %3 = llvm.extractvalue %1[1] : !llvm.struct<(i32, i32)> 
    %4 = llvm.zext %3 : i32 to i64
    %5 = llvm.shl %4, %0 overflow<nuw> : i64
    %6 = llvm.zext %2 : i32 to i64
    %7 = llvm.or disjoint %5, %6 : i64
    return %7 : i64
  }
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @_ZdaPv(!llvm.ptr {llvm.noundef}) attributes {no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @putchar(i32 {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

