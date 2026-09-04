#access_group = #llvm.access_group<id = distinct[0]<>>
#access_group1 = #llvm.access_group<id = distinct[1]<>>
#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[2]<>, description = "_Z20initialize_variablesiPfS_.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[3]<>, description = "_Z19compute_step_factoriPfS_S_.omp_outlined">
#alias_scope_domain2 = #llvm.alias_scope_domain<id = distinct[4]<>, description = "_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_.omp_outlined">
#alias_scope_domain3 = #llvm.alias_scope_domain<id = distinct[5]<>, description = "_Z9time_stepiiPfS_S_S_.omp_outlined">
#alias_scope_domain4 = #llvm.alias_scope_domain<id = distinct[6]<>, description = "_Z4copyIfEvPT_S1_i.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[7]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[8]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[9]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[10]<>, domain = #alias_scope_domain1>
#alias_scope4 = #llvm.alias_scope<id = distinct[11]<>, domain = #alias_scope_domain2>
#alias_scope5 = #llvm.alias_scope<id = distinct[12]<>, domain = #alias_scope_domain2>
#alias_scope6 = #llvm.alias_scope<id = distinct[13]<>, domain = #alias_scope_domain3>
#alias_scope7 = #llvm.alias_scope<id = distinct[14]<>, domain = #alias_scope_domain3>
#alias_scope8 = #llvm.alias_scope<id = distinct[15]<>, domain = #alias_scope_domain4>
#alias_scope9 = #llvm.alias_scope<id = distinct[16]<>, domain = #alias_scope_domain4>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc3, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.comdat @__llvm_global_comdat {
    llvm.comdat_selector @__clang_call_terminate any
    llvm.comdat_selector @_Z16compute_velocityRfR6float3S1_ any
    llvm.comdat_selector @_Z17compute_speed_sqdR6float3 any
    llvm.comdat_selector @_Z16compute_pressureRfS_S_ any
    llvm.comdat_selector @_Z22compute_speed_of_soundRfS_ any
    llvm.comdat_selector @_ZSt4sqrtf any
    llvm.comdat_selector @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_ any
    llvm.comdat_selector @_ZSt3minIiERKT_S2_S2_ any
    llvm.comdat_selector @_Z5allocIfEPT_i any
    llvm.comdat_selector @_Z4copyIfEvPT_S1_i any
    llvm.comdat_selector @_Z7deallocIfEvPT_ any
    llvm.comdat_selector @_Z7deallocIiEvPT_ any
  }
  llvm.mlir.global private unnamed_addr constant @".str"("density\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"(" \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("momentum\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("density_energy\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
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
  llvm.mlir.global external @_ZSt4cout() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.struct<"class.std::basic_ostream", (ptr, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)>
  llvm.mlir.global private unnamed_addr constant @".str.4"("specify data file name\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("Starting...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("Compute time: \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("Saving solution...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("Saved solution...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Cleaning up...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("Done...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z4dumpPfii(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i64
    %1 = llvm.mlir.constant(2 : i32) : i32
    %2 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %3 = llvm.mlir.constant(3 : i64) : i64
    %4 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %5 = llvm.mlir.constant(1 : i64) : i64
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.addressof @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %10 = llvm.mlir.constant(16 : i32) : i32
    %11 = llvm.mlir.addressof @".str" : !llvm.ptr
    %12 = llvm.mlir.constant(1 : i32) : i32
    %13 = llvm.alloca %12 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %14 = llvm.alloca %12 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %15 = llvm.alloca %12 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 512, %13 : !llvm.ptr
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%13, %11, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %16 = llvm.call @_ZNSolsEi(%13, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%16, %9) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %18 = llvm.call @_ZNSolsEi(%17, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = llvm.call @_ZNSolsEPFRSoS_E(%18, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %20 = llvm.icmp "sgt" %arg1, %7 : i32
    scf.if %20 {
      %31 = llvm.zext nneg %arg1 : i32 to i64
      %32 = scf.while (%arg3 = %6) : (i64) -> i64 {
        %33 = arith.index_cast %arg3 : i64 to index
        %34 = memref.load %arg0[%33] : memref<?xf32>
        %35 = llvm.call @_ZNSolsEf(%13, %34) : (!llvm.ptr, f32) -> !llvm.ptr
        %36 = llvm.call @_ZNSolsEPFRSoS_E(%35, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %37 = llvm.add %arg3, %5 overflow<nsw, nuw> : i64
        %38 = llvm.icmp "eq" %37, %31 : i64
        %39 = arith.xori %38, %true : i1
        scf.condition(%39) %37 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%13) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.intr.lifetime.end 512, %13 : !llvm.ptr
    llvm.intr.lifetime.start 512, %14 : !llvm.ptr
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%14, %4, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %21 = llvm.call @_ZNSolsEi(%14, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%21, %9) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %23 = llvm.call @_ZNSolsEi(%22, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = llvm.call @_ZNSolsEPFRSoS_E(%23, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %25 = llvm.icmp "sgt" %arg1, %7 : i32
    scf.if %25 {
      %31 = llvm.sext %arg2 : i32 to i64
      %32 = llvm.zext nneg %arg1 : i32 to i64
      %33 = scf.while (%arg3 = %6) : (i64) -> i64 {
        %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
        %34 = arith.index_cast %intptr : index to i64
        %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
        %36 = llvm.getelementptr %35[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %37 = scf.while (%arg4 = %6) : (i64) -> i64 {
          %42 = llvm.icmp "eq" %arg4, %3 : i64
          %43 = arith.xori %42, %true : i1
          %44 = scf.if %42 -> (i64) {
            scf.yield %0 : i64
          } else {
            %45 = llvm.add %arg4, %5 overflow<nsw, nuw> : i64
            %46 = llvm.mul %45, %31 overflow<nsw> : i64
            %47 = llvm.getelementptr %36[%46] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %48 = llvm.load %47 : !llvm.ptr -> f32
            %49 = llvm.call @_ZNSolsEf(%14, %48) : (!llvm.ptr, f32) -> !llvm.ptr
            %50 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%49, %9) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            scf.yield %45 : i64
          }
          scf.condition(%43) %44 : i64
        } do {
        ^bb0(%arg4: i64):
          scf.yield %arg4 : i64
        }
        %38 = llvm.call @_ZNSolsEPFRSoS_E(%14, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %39 = llvm.add %arg3, %5 overflow<nsw, nuw> : i64
        %40 = llvm.icmp "eq" %39, %32 : i64
        %41 = arith.xori %40, %true : i1
        scf.condition(%41) %39 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%14) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.intr.lifetime.end 512, %14 : !llvm.ptr
    llvm.intr.lifetime.start 512, %15 : !llvm.ptr
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%15, %2, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %26 = llvm.call @_ZNSolsEi(%15, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%26, %9) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = llvm.call @_ZNSolsEi(%27, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = llvm.call @_ZNSolsEPFRSoS_E(%28, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %30 = llvm.icmp "sgt" %arg1, %7 : i32
    scf.if %30 {
      %31 = llvm.shl %arg2, %1 overflow<nsw> : i32
      %32 = llvm.sext %31 : i32 to i64
      %33 = llvm.zext nneg %arg1 : i32 to i64
      %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
      %34 = arith.index_cast %intptr : index to i64
      %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
      %36 = llvm.getelementptr %35[%32] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %37 = scf.while (%arg3 = %6) : (i64) -> i64 {
        %38 = llvm.getelementptr %36[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %39 = llvm.load %38 : !llvm.ptr -> f32
        %40 = llvm.call @_ZNSolsEf(%15, %39) : (!llvm.ptr, f32) -> !llvm.ptr
        %41 = llvm.call @_ZNSolsEPFRSoS_E(%40, %8) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %42 = llvm.add %arg3, %5 overflow<nsw, nuw> : i64
        %43 = llvm.icmp "eq" %42, %33 : i64
        %44 = arith.xori %43, %true : i1
        scf.condition(%44) %42 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%15) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.intr.lifetime.end 512, %15 : !llvm.ptr
    return
  }
  llvm.func unnamed_addr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZNSolsEi(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func @__gxx_personality_v0(...) -> i32
  llvm.func local_unnamed_addr @_ZNSolsEPFRSoS_E(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZNSolsEf(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f32 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func unnamed_addr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @__cxa_begin_catch(!llvm.ptr) -> !llvm.ptr
  func.func private @__clang_call_terminate(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.call tail @__cxa_begin_catch(%arg0) {no_unwind} : (!llvm.ptr) -> !llvm.ptr
    llvm.call tail @_ZSt9terminatev() {no_unwind} : () -> ()
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @_ZSt9terminatev() attributes {passthrough = ["cold", "nofree", "noreturn"]}
  func.func private @_Z20initialize_variablesiPfS_(%arg0: i32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i64) : i64
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.mlir.constant(5 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %8 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %9 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %10 = memref.load %alloca[%c0] : memref<1xi32>
      %11 = llvm.icmp "sgt" %10, %3 : i32
      scf.if %11 {
        %12 = llvm.add %10, %4 overflow<nsw> : i32
        %13 = llvm.add %12, %0 : i32
        memref.store %12, %alloca_0[%c0] : memref<1xi32>
        %14 = memref.load %alloca_0[%c0] : memref<1xi32>
        %15 = llvm.intr.smin(%14, %12) : (i32, i32) -> i32
        memref.store %15, %alloca_0[%c0] : memref<1xi32>
        %16 = memref.load %alloca[%c0] : memref<1xi32>
        %17 = llvm.sext %16 : i32 to i64
        omp.wsloop {
          omp.loop_nest (%arg3) : i32 = (%3) to (%13) step (%2) {
            %18 = llvm.sext %arg3 : i32 to i64
            %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
            %19 = arith.index_cast %intptr : index to i64
            %20 = llvm.inttoptr %19 : i64 to !llvm.ptr
            %21 = llvm.getelementptr %20[%18] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %22 = scf.while (%arg4 = %5) : (i64) -> i64 {
              %23 = arith.index_cast %arg4 : i64 to index
              %24 = memref.load %arg2[%23] : memref<?xf32>
              %25 = llvm.mul %arg4, %17 overflow<nsw> : i64
              %26 = llvm.getelementptr %21[%25] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %24, %26 : f32, !llvm.ptr
              %27 = llvm.add %arg4, %6 overflow<nsw, nuw> : i64
              %28 = llvm.icmp "eq" %27, %7 : i64
              %29 = arith.xori %28, %true : i1
              scf.condition(%29) %27 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @_Z19compute_step_factoriPfS_S_(%arg0: i32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c0 = arith.constant 0 : index
    %4 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(7 : i32) : i32
    %7 = llvm.mlir.constant(3 : i32) : i32
    %8 = llvm.mlir.constant(-1 : i32) : i32
    %9 = llvm.mlir.constant(0 : i32) : i32
    %10 = llvm.mlir.constant(1073741862 : i32) : i32
    %11 = llvm.mlir.constant(-8 : i32) : i32
    %12 = llvm.mlir.constant(8 : i32) : i32
    %13 = llvm.mlir.constant(2 : i32) : i32
    %14 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
      %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
      %15 = arith.index_cast %intptr : index to i64
      %16 = llvm.inttoptr %15 : i64 to !llvm.ptr
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_2 = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
      %intptr_3 = memref.extract_aligned_pointer_as_index %cast_2 : memref<?xi32> -> index
      %17 = arith.index_cast %intptr_3 : index to i64
      %18 = llvm.inttoptr %17 : i64 to !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xi32> -> index
      %19 = arith.index_cast %intptr_6 : index to i64
      %20 = llvm.inttoptr %19 : i64 to !llvm.ptr
      %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_8 = memref.cast %alloca_7 : memref<1xi32> to memref<?xi32>
      %intptr_9 = memref.extract_aligned_pointer_as_index %cast_8 : memref<?xi32> -> index
      %21 = arith.index_cast %intptr_9 : index to i64
      %22 = llvm.inttoptr %21 : i64 to !llvm.ptr
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %23 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_13 = memref.cast %alloca_12 : memref<1xf32> to memref<?xf32>
      %24 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_14 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_15 = memref.cast %alloca_14 : memref<1xf32> to memref<?xf32>
      %alloca_16 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_17 = memref.cast %alloca_16 : memref<1xf32> to memref<?xf32>
      %25 = llvm.call @__kmpc_global_thread_num(%4) : (!llvm.ptr) -> i32
      %alloca_18 = memref.alloca() : memref<1xi32>
      memref.store %25, %alloca_18[%c0] : memref<1xi32>
      %26 = llvm.call @__kmpc_bound_thread_num(%4) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %27 = memref.load %alloca[%c0] : memref<1xi32>
      %28 = llvm.icmp "sgt" %27, %6 : i32
      scf.if %28 {
        %29 = llvm.lshr %27, %7 : i32
        %30 = llvm.add %29, %8 overflow<nsw> : i32
        memref.store %9, %alloca_0[%c0] : memref<1xi32>
        memref.store %30, %alloca_1[%c0] : memref<1xi32>
        memref.store %5, %alloca_4[%c0] : memref<1xi32>
        memref.store %9, %alloca_7[%c0] : memref<1xi32>
        %31 = memref.load %alloca_18[%c0] : memref<1xi32>
        llvm.call tail @__kmpc_dispatch_init_4(%4, %31, %10, %9, %30, %5, %5) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
        %32 = llvm.call @__kmpc_dispatch_next_4(%4, %31, %22, %16, %18, %20) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
        %33 = llvm.icmp "eq" %32, %9 : i32
        scf.if %33 {
        } else {
          scf.while : () -> () {
            %34 = memref.load %alloca_0[%c0] : memref<1xi32>
            %35 = memref.load %alloca_1[%c0] : memref<1xi32>
            %36 = llvm.icmp "sgt" %34, %35 : i32
            scf.if %36 {
            } else {
              %40 = llvm.shl %34, %7 : i32
              %41 = llvm.mul %34, %11 : i32
              %42:3 = scf.while (%arg4 = %41, %arg5 = %40, %arg6 = %34) : (i32, i32, i32) -> (i32, i32, i32) {
                %43 = llvm.add %arg5, %12 : i32
                %44 = llvm.shl %arg6, %7 overflow<nsw> : i32
                %45 = llvm.add %arg6, %5 overflow<nsw> : i32
                %46 = memref.load %alloca[%c0] : memref<1xi32>
                %47 = llvm.icmp "sgt" %46, %44 : i32
                scf.if %47 {
                  %51 = llvm.intr.smin(%46, %43) : (i32, i32) -> i32
                  %52 = llvm.add %51, %arg4 : i32
                  %53 = llvm.intr.umax(%52, %5) : (i32, i32) -> i32
                  %54 = scf.while (%arg7 = %9) : (i32) -> i32 {
                    %55 = llvm.add %arg7, %44 : i32
                    %56 = llvm.sext %55 : i32 to i64
                    %57 = arith.index_cast %56 : i64 to index
                    %58 = memref.load %arg1[%57] : memref<?xf32>
                    memref.store %58, %alloca_10[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %23 : !llvm.ptr
                    %59 = memref.load %alloca[%c0] : memref<1xi32>
                    %60 = llvm.add %59, %55 overflow<nsw> : i32
                    %61 = llvm.sext %60 : i32 to i64
                    %62 = arith.index_cast %61 : i64 to index
                    %63 = memref.load %arg1[%62] : memref<?xf32>
                    llvm.store %63, %23 : f32, !llvm.ptr
                    %64 = llvm.shl %59, %5 overflow<nsw> : i32
                    %65 = llvm.add %64, %55 overflow<nsw> : i32
                    %66 = llvm.sext %65 : i32 to i64
                    %67 = arith.index_cast %66 : i64 to index
                    %68 = memref.load %arg1[%67] : memref<?xf32>
                    %69 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %68, %69 : f32, !llvm.ptr
                    %70 = llvm.mul %59, %7 overflow<nsw> : i32
                    %71 = llvm.add %70, %55 overflow<nsw> : i32
                    %72 = llvm.sext %71 : i32 to i64
                    %73 = arith.index_cast %72 : i64 to index
                    %74 = memref.load %arg1[%73] : memref<?xf32>
                    %75 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %74, %75 : f32, !llvm.ptr
                    %76 = llvm.shl %59, %13 overflow<nsw> : i32
                    %77 = llvm.add %76, %55 overflow<nsw> : i32
                    %78 = llvm.sext %77 : i32 to i64
                    %79 = arith.index_cast %78 : i64 to index
                    %80 = memref.load %arg1[%79] : memref<?xf32>
                    memref.store %80, %alloca_12[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %24 : !llvm.ptr
                    %81 = llvm.insertvalue %23, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %82 = llvm.insertvalue %23, %81[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %83 = llvm.insertvalue %2, %82[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %84 = llvm.insertvalue %1, %83[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %85 = llvm.insertvalue %0, %84[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %86 = builtin.unrealized_conversion_cast %85 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %87 = llvm.insertvalue %24, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %88 = llvm.insertvalue %24, %87[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %89 = llvm.insertvalue %2, %88[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %90 = llvm.insertvalue %1, %89[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %91 = llvm.insertvalue %0, %90[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %92 = builtin.unrealized_conversion_cast %91 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    func.call @_Z16compute_velocityRfR6float3S1_(%cast_11, %86, %92) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                    %93 = llvm.insertvalue %24, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %94 = llvm.insertvalue %24, %93[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %95 = llvm.insertvalue %2, %94[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %96 = llvm.insertvalue %1, %95[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %97 = llvm.insertvalue %0, %96[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %98 = builtin.unrealized_conversion_cast %97 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %99 = func.call @_Z17compute_speed_sqdR6float3(%98) : (memref<?xf32>) -> f32
                    memref.store %99, %alloca_14[%c0] : memref<1xf32>
                    %100 = func.call @_Z16compute_pressureRfS_S_(%cast_11, %cast_13, %cast_15) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                    memref.store %100, %alloca_16[%c0] : memref<1xf32>
                    %101 = func.call @_Z22compute_speed_of_soundRfS_(%cast_11, %cast_17) : (memref<?xf32>, memref<?xf32>) -> f32
                    %102 = arith.index_cast %56 : i64 to index
                    %103 = memref.load %arg2[%102] : memref<?xf32>
                    %104 = func.call @_ZSt4sqrtf(%103) : (f32) -> f32
                    %105 = memref.load %alloca_14[%c0] : memref<1xf32>
                    %106 = func.call @_ZSt4sqrtf(%105) : (f32) -> f32
                    %107 = llvm.fadd %101, %106 : f32
                    %108 = llvm.fmul %104, %107 : f32
                    %109 = llvm.fdiv %14, %108 : f32
                    %110 = arith.index_cast %56 : i64 to index
                    memref.store %109, %arg3[%110] : memref<?xf32>
                    llvm.intr.lifetime.end 12, %24 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %23 : !llvm.ptr
                    %111 = llvm.add %arg7, %5 overflow<nuw> : i32
                    %112 = llvm.icmp "eq" %111, %53 : i32
                    %113 = arith.xori %112, %true : i1
                    scf.condition(%113) %111 : i32
                  } do {
                  ^bb0(%arg7: i32):
                    scf.yield %arg7 : i32
                  }
                }
                %48 = memref.load %alloca_1[%c0] : memref<1xi32>
                %49 = llvm.icmp "slt" %arg6, %48 : i32
                %50 = llvm.add %arg4, %11 : i32
                scf.condition(%49) %50, %43, %45 : i32, i32, i32
              } do {
              ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
                scf.yield %arg4, %arg5, %arg6 : i32, i32, i32
              }
            }
            %37 = llvm.call @__kmpc_dispatch_next_4(%4, %31, %22, %16, %18, %20) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %38 = llvm.icmp "eq" %37, %9 : i32
            %39 = arith.xori %38, %true : i1
            scf.condition(%39)
          } do {
            scf.yield
          }
        }
        llvm.call @__kmpc_dispatch_deinit(%4, %31) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      omp.terminator
    }
    return
  }
  llvm.func local_unnamed_addr @__kmpc_dispatch_init_4(!llvm.ptr, i32, i32, i32, i32, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_dispatch_next_4(!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {no_unwind}
  func.func private @_Z16compute_velocityRfR6float3S1_(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg1[%c0] : memref<?xf32>
    %1 = memref.load %arg0[%c0] : memref<?xf32>
    %2 = llvm.fdiv %0, %1 : f32
    memref.store %2, %arg2[%c0] : memref<?xf32>
    %3 = memref.load %arg1[%c1] : memref<?xf32>
    %4 = memref.load %arg0[%c0] : memref<?xf32>
    %5 = llvm.fdiv %3, %4 : f32
    memref.store %5, %arg2[%c1] : memref<?xf32>
    %6 = memref.load %arg1[%c2] : memref<?xf32>
    %7 = memref.load %arg0[%c0] : memref<?xf32>
    %8 = llvm.fdiv %6, %7 : f32
    memref.store %8, %arg2[%c2] : memref<?xf32>
    return
  }
  func.func private @_Z17compute_speed_sqdR6float3(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<?xf32>
    %1 = memref.load %arg0[%c1] : memref<?xf32>
    %2 = llvm.fmul %1, %1 : f32
    %3 = llvm.intr.fmuladd(%0, %0, %2) : (f32, f32, f32) -> f32
    %4 = memref.load %arg0[%c2] : memref<?xf32>
    %5 = llvm.intr.fmuladd(%4, %4, %3) : (f32, f32, f32) -> f32
    return %5 : f32
  }
  func.func private @_Z16compute_pressureRfS_S_(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(0.399999976 : f32) : f32
    %1 = llvm.mlir.constant(-5.000000e-01 : f32) : f32
    %2 = memref.load %arg1[%c0] : memref<?xf32>
    %3 = memref.load %arg0[%c0] : memref<?xf32>
    %4 = memref.load %arg2[%c0] : memref<?xf32>
    %5 = llvm.fmul %3, %1 : f32
    %6 = llvm.intr.fmuladd(%5, %4, %2) : (f32, f32, f32) -> f32
    %7 = llvm.fmul %6, %0 : f32
    return %7 : f32
  }
  func.func private @_Z22compute_speed_of_soundRfS_(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.400000e+00 : f32) : f32
    %1 = memref.load %arg1[%c0] : memref<?xf32>
    %2 = llvm.fmul %1, %0 : f32
    %3 = memref.load %arg0[%c0] : memref<?xf32>
    %4 = llvm.fdiv %2, %3 : f32
    %5 = call @_ZSt4sqrtf(%4) : (f32) -> f32
    return %5 : f32
  }
  func.func private @_ZSt4sqrtf(%arg0: f32 {llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.call tail @sqrtf(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f32 {llvm.noundef}) -> f32
    return %0 : f32
  }
  llvm.func local_unnamed_addr @__kmpc_dispatch_deinit(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @sqrtf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: vector<2xf32>, %arg7: f32, %arg8: vector<2xf32>, %arg9: f32, %arg10: vector<2xf32>, %arg11: f32, %arg12: vector<2xf32>, %arg13: f32) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c0 = arith.constant 0 : index
    %4 = llvm.mlir.constant(11 : i32) : i32
    %5 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(7 : i32) : i32
    %8 = llvm.mlir.constant(3 : i32) : i32
    %9 = llvm.mlir.constant(-1 : i32) : i32
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.constant(1073741862 : i32) : i32
    %12 = llvm.mlir.constant(-8 : i32) : i32
    %13 = llvm.mlir.constant(8 : i32) : i32
    %14 = llvm.mlir.constant(2 : i32) : i32
    %15 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %16 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %17 = llvm.mlir.constant(-2.000000e-01 : f32) : f32
    %18 = llvm.mlir.constant(5 : i32) : i32
    %19 = llvm.mlir.constant(9 : i32) : i32
    %20 = llvm.mlir.constant(6 : i32) : i32
    %21 = llvm.mlir.constant(10 : i32) : i32
    %22 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %23 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %24 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %25 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    llvm.store %arg6, %22 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %26 = llvm.getelementptr %22[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg7, %26 : f32, !llvm.ptr
    llvm.store %arg8, %23 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %27 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg9, %27 : f32, !llvm.ptr
    llvm.store %arg10, %24 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %28 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg11, %28 : f32, !llvm.ptr
    llvm.store %arg12, %25 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %29 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg13, %29 : f32, !llvm.ptr
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
      %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
      %30 = arith.index_cast %intptr : index to i64
      %31 = llvm.inttoptr %30 : i64 to !llvm.ptr
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_2 = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
      %intptr_3 = memref.extract_aligned_pointer_as_index %cast_2 : memref<?xi32> -> index
      %32 = arith.index_cast %intptr_3 : index to i64
      %33 = llvm.inttoptr %32 : i64 to !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xi32> -> index
      %34 = arith.index_cast %intptr_6 : index to i64
      %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
      %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_8 = memref.cast %alloca_7 : memref<1xi32> to memref<?xi32>
      %intptr_9 = memref.extract_aligned_pointer_as_index %cast_8 : memref<?xi32> -> index
      %36 = arith.index_cast %intptr_9 : index to i64
      %37 = llvm.inttoptr %36 : i64 to !llvm.ptr
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %intptr_12 = memref.extract_aligned_pointer_as_index %cast_11 : memref<?xf32> -> index
      %38 = arith.index_cast %intptr_12 : index to i64
      %39 = llvm.inttoptr %38 : i64 to !llvm.ptr
      %40 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_13 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_14 = memref.cast %alloca_13 : memref<1xf32> to memref<?xf32>
      %intptr_15 = memref.extract_aligned_pointer_as_index %cast_14 : memref<?xf32> -> index
      %41 = arith.index_cast %intptr_15 : index to i64
      %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
      %43 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_16 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_17 = memref.cast %alloca_16 : memref<1xf32> to memref<?xf32>
      %alloca_18 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_19 = memref.cast %alloca_18 : memref<1xf32> to memref<?xf32>
      %44 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %45 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %46 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %47 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %48 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_20 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_21 = memref.cast %alloca_20 : memref<1xf32> to memref<?xf32>
      %intptr_22 = memref.extract_aligned_pointer_as_index %cast_21 : memref<?xf32> -> index
      %49 = arith.index_cast %intptr_22 : index to i64
      %50 = llvm.inttoptr %49 : i64 to !llvm.ptr
      %alloca_23 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_24 = memref.cast %alloca_23 : memref<1xf32> to memref<?xf32>
      %intptr_25 = memref.extract_aligned_pointer_as_index %cast_24 : memref<?xf32> -> index
      %51 = arith.index_cast %intptr_25 : index to i64
      %52 = llvm.inttoptr %51 : i64 to !llvm.ptr
      %53 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %54 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %55 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %56 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %57 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_26 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_27 = memref.cast %alloca_26 : memref<1xf32> to memref<?xf32>
      %alloca_28 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_29 = memref.cast %alloca_28 : memref<1xf32> to memref<?xf32>
      %58 = llvm.call @__kmpc_global_thread_num(%5) : (!llvm.ptr) -> i32
      %alloca_30 = memref.alloca() : memref<1xi32>
      memref.store %58, %alloca_30[%c0] : memref<1xi32>
      %59 = llvm.call @__kmpc_bound_thread_num(%5) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %60 = memref.load %alloca[%c0] : memref<1xi32>
      %61 = llvm.icmp "sgt" %60, %7 : i32
      scf.if %61 {
        %62 = llvm.lshr %60, %8 : i32
        %63 = llvm.add %62, %9 overflow<nsw> : i32
        memref.store %10, %alloca_0[%c0] : memref<1xi32>
        memref.store %63, %alloca_1[%c0] : memref<1xi32>
        memref.store %6, %alloca_4[%c0] : memref<1xi32>
        memref.store %10, %alloca_7[%c0] : memref<1xi32>
        %64 = memref.load %alloca_30[%c0] : memref<1xi32>
        llvm.call tail @__kmpc_dispatch_init_4(%5, %64, %11, %10, %63, %6, %6) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
        %65 = llvm.call @__kmpc_dispatch_next_4(%5, %64, %37, %31, %33, %35) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
        %66 = llvm.icmp "eq" %65, %10 : i32
        scf.if %66 {
        } else {
          scf.while : () -> () {
            %67 = memref.load %alloca_0[%c0] : memref<1xi32>
            %68 = memref.load %alloca_1[%c0] : memref<1xi32>
            %69 = llvm.icmp "sgt" %67, %68 : i32
            scf.if %69 {
            } else {
              %73 = llvm.shl %67, %8 : i32
              %74 = llvm.mul %67, %12 : i32
              %75:3 = scf.while (%arg14 = %74, %arg15 = %73, %arg16 = %67) : (i32, i32, i32) -> (i32, i32, i32) {
                %76 = llvm.add %arg15, %13 : i32
                %77 = llvm.shl %arg16, %8 overflow<nsw> : i32
                %78 = llvm.add %arg16, %6 overflow<nsw> : i32
                %79 = memref.load %alloca[%c0] : memref<1xi32>
                %80 = llvm.icmp "sgt" %79, %77 : i32
                scf.if %80 {
                  %84 = llvm.intr.smin(%79, %76) : (i32, i32) -> i32
                  %85 = llvm.add %84, %arg14 : i32
                  %86 = llvm.intr.umax(%85, %6) : (i32, i32) -> i32
                  %87 = scf.while (%arg17 = %10) : (i32) -> i32 {
                    %88 = llvm.add %arg17, %77 : i32
                    %89 = llvm.sext %88 : i32 to i64
                    %90 = arith.index_cast %89 : i64 to index
                    %91 = memref.load %arg3[%90] : memref<?xf32>
                    memref.store %91, %alloca_10[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %40 : !llvm.ptr
                    %92 = memref.load %alloca[%c0] : memref<1xi32>
                    %93 = llvm.add %92, %88 overflow<nsw> : i32
                    %94 = llvm.sext %93 : i32 to i64
                    %95 = arith.index_cast %94 : i64 to index
                    %96 = memref.load %arg3[%95] : memref<?xf32>
                    llvm.store %96, %40 : f32, !llvm.ptr
                    %97 = llvm.shl %92, %6 overflow<nsw> : i32
                    %98 = llvm.add %97, %88 overflow<nsw> : i32
                    %99 = llvm.sext %98 : i32 to i64
                    %100 = arith.index_cast %99 : i64 to index
                    %101 = memref.load %arg3[%100] : memref<?xf32>
                    %102 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %101, %102 : f32, !llvm.ptr
                    %103 = llvm.mul %92, %8 overflow<nsw> : i32
                    %104 = llvm.add %103, %88 overflow<nsw> : i32
                    %105 = llvm.sext %104 : i32 to i64
                    %106 = arith.index_cast %105 : i64 to index
                    %107 = memref.load %arg3[%106] : memref<?xf32>
                    %108 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %107, %108 : f32, !llvm.ptr
                    %109 = llvm.shl %92, %14 overflow<nsw> : i32
                    %110 = llvm.add %109, %88 overflow<nsw> : i32
                    %111 = llvm.sext %110 : i32 to i64
                    %112 = arith.index_cast %111 : i64 to index
                    %113 = memref.load %arg3[%112] : memref<?xf32>
                    memref.store %113, %alloca_13[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %43 : !llvm.ptr
                    %114 = llvm.insertvalue %40, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %115 = llvm.insertvalue %40, %114[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %116 = llvm.insertvalue %2, %115[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %117 = llvm.insertvalue %1, %116[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %118 = llvm.insertvalue %0, %117[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %119 = builtin.unrealized_conversion_cast %118 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %120 = llvm.insertvalue %43, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %121 = llvm.insertvalue %43, %120[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %122 = llvm.insertvalue %2, %121[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %123 = llvm.insertvalue %1, %122[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %124 = llvm.insertvalue %0, %123[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %125 = builtin.unrealized_conversion_cast %124 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    func.call @_Z16compute_velocityRfR6float3S1_(%cast_11, %119, %125) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                    %126 = llvm.insertvalue %43, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %127 = llvm.insertvalue %43, %126[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %128 = llvm.insertvalue %2, %127[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %129 = llvm.insertvalue %1, %128[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %130 = llvm.insertvalue %0, %129[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %131 = builtin.unrealized_conversion_cast %130 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %132 = func.call @_Z17compute_speed_sqdR6float3(%131) : (memref<?xf32>) -> f32
                    memref.store %132, %alloca_16[%c0] : memref<1xf32>
                    %133 = func.call @_ZSt4sqrtf(%132) : (f32) -> f32
                    %134 = func.call @_Z16compute_pressureRfS_S_(%cast_11, %cast_14, %cast_17) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                    memref.store %134, %alloca_18[%c0] : memref<1xf32>
                    %135 = func.call @_Z22compute_speed_of_soundRfS_(%cast_11, %cast_19) : (memref<?xf32>, memref<?xf32>) -> f32
                    llvm.intr.lifetime.start 12, %44 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %45 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %46 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %47 : !llvm.ptr
                    %136 = llvm.insertvalue %40, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %137 = llvm.insertvalue %40, %136[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %138 = llvm.insertvalue %2, %137[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %139 = llvm.insertvalue %1, %138[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %140 = llvm.insertvalue %0, %139[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %141 = builtin.unrealized_conversion_cast %140 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %142 = llvm.insertvalue %43, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %143 = llvm.insertvalue %43, %142[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %144 = llvm.insertvalue %2, %143[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %145 = llvm.insertvalue %1, %144[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %146 = llvm.insertvalue %0, %145[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %147 = builtin.unrealized_conversion_cast %146 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %148 = llvm.insertvalue %44, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %149 = llvm.insertvalue %44, %148[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %150 = llvm.insertvalue %2, %149[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %151 = llvm.insertvalue %1, %150[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %152 = llvm.insertvalue %0, %151[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %153 = builtin.unrealized_conversion_cast %152 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %154 = llvm.insertvalue %45, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %155 = llvm.insertvalue %45, %154[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %156 = llvm.insertvalue %2, %155[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %157 = llvm.insertvalue %1, %156[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %158 = llvm.insertvalue %0, %157[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %159 = builtin.unrealized_conversion_cast %158 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %160 = llvm.insertvalue %46, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %161 = llvm.insertvalue %46, %160[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %162 = llvm.insertvalue %2, %161[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %163 = llvm.insertvalue %1, %162[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %164 = llvm.insertvalue %0, %163[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %165 = builtin.unrealized_conversion_cast %164 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    %166 = llvm.insertvalue %47, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %167 = llvm.insertvalue %47, %166[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %168 = llvm.insertvalue %2, %167[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %169 = llvm.insertvalue %1, %168[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %170 = llvm.insertvalue %0, %169[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %171 = builtin.unrealized_conversion_cast %170 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%39, %141, %42, %cast_19, %147, %153, %159, %165, %171) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                    llvm.intr.lifetime.start 12, %48 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %53 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %54 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %55 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %56 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %57 : !llvm.ptr
                    %172 = memref.load %alloca[%c0] : memref<1xi32>
                    %173 = llvm.sext %88 : i32 to i64
                    %174 = arith.index_cast %173 : i64 to index
                    %175 = memref.load %arg1[%174] : memref<?xi32>
                    %176 = arith.index_cast %173 : i64 to index
                    %177 = memref.load %arg2[%176] : memref<?xf32>
                    %178 = llvm.shl %172, %14 overflow<nsw> : i32
                    %179 = llvm.add %178, %88 overflow<nsw> : i32
                    %180 = llvm.sext %179 : i32 to i64
                    %181 = arith.index_cast %180 : i64 to index
                    %182 = memref.load %arg2[%181] : memref<?xf32>
                    %183 = llvm.shl %172, %8 overflow<nsw> : i32
                    %184 = llvm.add %183, %88 overflow<nsw> : i32
                    %185 = llvm.sext %184 : i32 to i64
                    %186 = arith.index_cast %185 : i64 to index
                    %187 = memref.load %arg2[%186] : memref<?xf32>
                    %188 = llvm.fmul %182, %182 : f32
                    %189 = llvm.intr.fmuladd(%177, %177, %188) : (f32, f32, f32) -> f32
                    %190 = llvm.intr.fmuladd(%187, %187, %189) : (f32, f32, f32) -> f32
                    %191 = func.call @_ZSt4sqrtf(%190) : (f32) -> f32
                    %192 = llvm.icmp "sgt" %175, %9 : i32
                    %193:5 = scf.if %192 -> (f32, f32, f32, f32, f32) {
                      %285 = llvm.zext nneg %175 : i32 to i64
                      %286 = arith.index_cast %285 : i64 to index
                      %287 = memref.load %arg3[%286] : memref<?xf32>
                      memref.store %287, %alloca_20[%c0] : memref<1xf32>
                      %288 = memref.load %alloca[%c0] : memref<1xi32>
                      %289 = llvm.add %288, %175 overflow<nsw> : i32
                      %290 = llvm.sext %289 : i32 to i64
                      %291 = arith.index_cast %290 : i64 to index
                      %292 = memref.load %arg3[%291] : memref<?xf32>
                      llvm.store %292, %53 : f32, !llvm.ptr
                      %293 = llvm.shl %288, %6 overflow<nsw> : i32
                      %294 = llvm.add %293, %175 overflow<nsw> : i32
                      %295 = llvm.sext %294 : i32 to i64
                      %296 = arith.index_cast %295 : i64 to index
                      %297 = memref.load %arg3[%296] : memref<?xf32>
                      %298 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %297, %298 : f32, !llvm.ptr
                      %299 = llvm.mul %288, %8 overflow<nsw> : i32
                      %300 = llvm.add %299, %175 overflow<nsw> : i32
                      %301 = llvm.sext %300 : i32 to i64
                      %302 = arith.index_cast %301 : i64 to index
                      %303 = memref.load %arg3[%302] : memref<?xf32>
                      %304 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %303, %304 : f32, !llvm.ptr
                      %305 = llvm.shl %288, %14 overflow<nsw> : i32
                      %306 = llvm.add %305, %175 overflow<nsw> : i32
                      %307 = llvm.sext %306 : i32 to i64
                      %308 = arith.index_cast %307 : i64 to index
                      %309 = memref.load %arg3[%308] : memref<?xf32>
                      memref.store %309, %alloca_23[%c0] : memref<1xf32>
                      %310 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %311 = llvm.insertvalue %53, %310[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %312 = llvm.insertvalue %2, %311[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %313 = llvm.insertvalue %1, %312[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %314 = llvm.insertvalue %0, %313[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %315 = builtin.unrealized_conversion_cast %314 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %316 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %317 = llvm.insertvalue %48, %316[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %318 = llvm.insertvalue %2, %317[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %319 = llvm.insertvalue %1, %318[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %320 = llvm.insertvalue %0, %319[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %321 = builtin.unrealized_conversion_cast %320 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_(%cast_21, %315, %321) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %322 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %323 = llvm.insertvalue %48, %322[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %324 = llvm.insertvalue %2, %323[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %325 = llvm.insertvalue %1, %324[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %326 = llvm.insertvalue %0, %325[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %327 = builtin.unrealized_conversion_cast %326 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %328 = func.call @_Z17compute_speed_sqdR6float3(%327) : (memref<?xf32>) -> f32
                      memref.store %328, %alloca_26[%c0] : memref<1xf32>
                      %329 = func.call @_Z16compute_pressureRfS_S_(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %329, %alloca_28[%c0] : memref<1xf32>
                      %330 = func.call @_Z22compute_speed_of_soundRfS_(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      %331 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %332 = llvm.insertvalue %53, %331[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %333 = llvm.insertvalue %2, %332[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %334 = llvm.insertvalue %1, %333[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %335 = llvm.insertvalue %0, %334[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %336 = builtin.unrealized_conversion_cast %335 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %337 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %338 = llvm.insertvalue %48, %337[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %339 = llvm.insertvalue %2, %338[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %340 = llvm.insertvalue %1, %339[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %341 = llvm.insertvalue %0, %340[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %342 = builtin.unrealized_conversion_cast %341 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %343 = llvm.insertvalue %54, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %344 = llvm.insertvalue %54, %343[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %345 = llvm.insertvalue %2, %344[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %346 = llvm.insertvalue %1, %345[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %347 = llvm.insertvalue %0, %346[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %348 = builtin.unrealized_conversion_cast %347 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %349 = llvm.insertvalue %55, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %350 = llvm.insertvalue %55, %349[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %351 = llvm.insertvalue %2, %350[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %352 = llvm.insertvalue %1, %351[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %353 = llvm.insertvalue %0, %352[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %354 = builtin.unrealized_conversion_cast %353 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %355 = llvm.insertvalue %56, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %356 = llvm.insertvalue %56, %355[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %357 = llvm.insertvalue %2, %356[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %358 = llvm.insertvalue %1, %357[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %359 = llvm.insertvalue %0, %358[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %360 = builtin.unrealized_conversion_cast %359 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %361 = llvm.insertvalue %57, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %362 = llvm.insertvalue %57, %361[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %363 = llvm.insertvalue %2, %362[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %364 = llvm.insertvalue %1, %363[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %365 = llvm.insertvalue %0, %364[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %366 = builtin.unrealized_conversion_cast %365 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%50, %336, %52, %cast_29, %342, %348, %354, %360, %366) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %367 = llvm.fmul %191, %17 : f32
                      %368 = llvm.fmul %367, %16 : f32
                      %369 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %370 = func.call @_ZSt4sqrtf(%369) : (f32) -> f32
                      %371 = llvm.fadd %133, %370 : f32
                      %372 = llvm.fadd %135, %371 : f32
                      %373 = llvm.fadd %330, %372 : f32
                      %374 = llvm.fmul %368, %373 : f32
                      %375 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %376 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %377 = llvm.fsub %375, %376 : f32
                      %378 = llvm.intr.fmuladd(%374, %377, %15) : (f32, f32, f32) -> f32
                      %379 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %380 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %381 = llvm.fsub %379, %380 : f32
                      %382 = llvm.intr.fmuladd(%374, %381, %15) : (f32, f32, f32) -> f32
                      %383 = llvm.load %40 : !llvm.ptr -> f32
                      %384 = llvm.load %53 : !llvm.ptr -> f32
                      %385 = llvm.fsub %383, %384 : f32
                      %386 = llvm.intr.fmuladd(%374, %385, %15) : (f32, f32, f32) -> f32
                      %387 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %388 = llvm.load %387 : !llvm.ptr -> f32
                      %389 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %390 = llvm.load %389 : !llvm.ptr -> f32
                      %391 = llvm.fsub %388, %390 : f32
                      %392 = llvm.intr.fmuladd(%374, %391, %15) : (f32, f32, f32) -> f32
                      %393 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %394 = llvm.load %393 : !llvm.ptr -> f32
                      %395 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %396 = llvm.load %395 : !llvm.ptr -> f32
                      %397 = llvm.fsub %394, %396 : f32
                      %398 = llvm.intr.fmuladd(%374, %397, %15) : (f32, f32, f32) -> f32
                      %399 = llvm.fmul %177, %16 : f32
                      %400 = llvm.fadd %383, %384 : f32
                      %401 = llvm.intr.fmuladd(%399, %400, %378) : (f32, f32, f32) -> f32
                      %402 = llvm.load %57 : !llvm.ptr -> f32
                      %403 = llvm.load %47 : !llvm.ptr -> f32
                      %404 = llvm.fadd %402, %403 : f32
                      %405 = llvm.intr.fmuladd(%399, %404, %382) : (f32, f32, f32) -> f32
                      %406 = llvm.load %54 : !llvm.ptr -> f32
                      %407 = llvm.load %44 : !llvm.ptr -> f32
                      %408 = llvm.fadd %406, %407 : f32
                      %409 = llvm.intr.fmuladd(%399, %408, %386) : (f32, f32, f32) -> f32
                      %410 = llvm.load %55 : !llvm.ptr -> f32
                      %411 = llvm.load %45 : !llvm.ptr -> f32
                      %412 = llvm.fadd %410, %411 : f32
                      %413 = llvm.intr.fmuladd(%399, %412, %392) : (f32, f32, f32) -> f32
                      %414 = llvm.load %56 : !llvm.ptr -> f32
                      %415 = llvm.load %46 : !llvm.ptr -> f32
                      %416 = llvm.fadd %414, %415 : f32
                      %417 = llvm.intr.fmuladd(%399, %416, %398) : (f32, f32, f32) -> f32
                      %418 = llvm.fmul %182, %16 : f32
                      %419 = llvm.fadd %388, %390 : f32
                      %420 = llvm.intr.fmuladd(%418, %419, %401) : (f32, f32, f32) -> f32
                      %421 = llvm.getelementptr %57[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %422 = llvm.load %421 : !llvm.ptr -> f32
                      %423 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %424 = llvm.load %423 : !llvm.ptr -> f32
                      %425 = llvm.fadd %422, %424 : f32
                      %426 = llvm.intr.fmuladd(%418, %425, %405) : (f32, f32, f32) -> f32
                      %427 = llvm.getelementptr %54[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %428 = llvm.load %427 : !llvm.ptr -> f32
                      %429 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %430 = llvm.load %429 : !llvm.ptr -> f32
                      %431 = llvm.fadd %428, %430 : f32
                      %432 = llvm.intr.fmuladd(%418, %431, %409) : (f32, f32, f32) -> f32
                      %433 = llvm.getelementptr %55[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %434 = llvm.load %433 : !llvm.ptr -> f32
                      %435 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %436 = llvm.load %435 : !llvm.ptr -> f32
                      %437 = llvm.fadd %434, %436 : f32
                      %438 = llvm.intr.fmuladd(%418, %437, %413) : (f32, f32, f32) -> f32
                      %439 = llvm.getelementptr %56[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %440 = llvm.load %439 : !llvm.ptr -> f32
                      %441 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %442 = llvm.load %441 : !llvm.ptr -> f32
                      %443 = llvm.fadd %440, %442 : f32
                      %444 = llvm.intr.fmuladd(%418, %443, %417) : (f32, f32, f32) -> f32
                      %445 = llvm.fmul %187, %16 : f32
                      %446 = llvm.fadd %394, %396 : f32
                      %447 = llvm.intr.fmuladd(%445, %446, %420) : (f32, f32, f32) -> f32
                      %448 = llvm.getelementptr %57[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %449 = llvm.load %448 : !llvm.ptr -> f32
                      %450 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %451 = llvm.load %450 : !llvm.ptr -> f32
                      %452 = llvm.fadd %449, %451 : f32
                      %453 = llvm.intr.fmuladd(%445, %452, %426) : (f32, f32, f32) -> f32
                      %454 = llvm.getelementptr %54[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %455 = llvm.load %454 : !llvm.ptr -> f32
                      %456 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %457 = llvm.load %456 : !llvm.ptr -> f32
                      %458 = llvm.fadd %455, %457 : f32
                      %459 = llvm.intr.fmuladd(%445, %458, %432) : (f32, f32, f32) -> f32
                      %460 = llvm.getelementptr %55[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %461 = llvm.load %460 : !llvm.ptr -> f32
                      %462 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %463 = llvm.load %462 : !llvm.ptr -> f32
                      %464 = llvm.fadd %461, %463 : f32
                      %465 = llvm.intr.fmuladd(%445, %464, %438) : (f32, f32, f32) -> f32
                      %466 = llvm.getelementptr %56[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %467 = llvm.load %466 : !llvm.ptr -> f32
                      %468 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %469 = llvm.load %468 : !llvm.ptr -> f32
                      %470 = llvm.fadd %467, %469 : f32
                      %471 = llvm.intr.fmuladd(%445, %470, %444) : (f32, f32, f32) -> f32
                      scf.yield %459, %453, %465, %471, %447 : f32, f32, f32, f32, f32
                    } else {
                      %285 = arith.index_castui %175 : i32 to index
                      %286:5 = scf.index_switch %285 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %287 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %288 = llvm.intr.fmuladd(%177, %287, %15) : (f32, f32, f32) -> f32
                        %289 = llvm.intr.fmuladd(%182, %287, %15) : (f32, f32, f32) -> f32
                        %290 = llvm.intr.fmuladd(%187, %287, %15) : (f32, f32, f32) -> f32
                        scf.yield %288, %15, %289, %290, %15 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %287 = llvm.fmul %177, %16 : f32
                        %288 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %289 = llvm.load %288 : !llvm.ptr -> f32
                        %290 = llvm.load %40 : !llvm.ptr -> f32
                        %291 = llvm.fadd %289, %290 : f32
                        %292 = llvm.intr.fmuladd(%287, %291, %15) : (f32, f32, f32) -> f32
                        %293 = llvm.load %25 : !llvm.ptr -> f32
                        %294 = llvm.load %47 : !llvm.ptr -> f32
                        %295 = llvm.fadd %293, %294 : f32
                        %296 = llvm.intr.fmuladd(%287, %295, %15) : (f32, f32, f32) -> f32
                        %297 = llvm.load %22 : !llvm.ptr -> f32
                        %298 = llvm.load %44 : !llvm.ptr -> f32
                        %299 = llvm.fadd %297, %298 : f32
                        %300 = llvm.intr.fmuladd(%287, %299, %15) : (f32, f32, f32) -> f32
                        %301 = llvm.load %23 : !llvm.ptr -> f32
                        %302 = llvm.load %45 : !llvm.ptr -> f32
                        %303 = llvm.fadd %301, %302 : f32
                        %304 = llvm.intr.fmuladd(%287, %303, %15) : (f32, f32, f32) -> f32
                        %305 = llvm.load %24 : !llvm.ptr -> f32
                        %306 = llvm.load %46 : !llvm.ptr -> f32
                        %307 = llvm.fadd %305, %306 : f32
                        %308 = llvm.intr.fmuladd(%287, %307, %15) : (f32, f32, f32) -> f32
                        %309 = llvm.fmul %182, %16 : f32
                        %310 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %311 = llvm.load %310 : !llvm.ptr -> f32
                        %312 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %313 = llvm.load %312 : !llvm.ptr -> f32
                        %314 = llvm.fadd %311, %313 : f32
                        %315 = llvm.intr.fmuladd(%309, %314, %292) : (f32, f32, f32) -> f32
                        %316 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %317 = llvm.load %316 : !llvm.ptr -> f32
                        %318 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %319 = llvm.load %318 : !llvm.ptr -> f32
                        %320 = llvm.fadd %317, %319 : f32
                        %321 = llvm.intr.fmuladd(%309, %320, %296) : (f32, f32, f32) -> f32
                        %322 = llvm.getelementptr %22[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %323 = llvm.load %322 : !llvm.ptr -> f32
                        %324 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %325 = llvm.load %324 : !llvm.ptr -> f32
                        %326 = llvm.fadd %323, %325 : f32
                        %327 = llvm.intr.fmuladd(%309, %326, %300) : (f32, f32, f32) -> f32
                        %328 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %329 = llvm.load %328 : !llvm.ptr -> f32
                        %330 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %331 = llvm.load %330 : !llvm.ptr -> f32
                        %332 = llvm.fadd %329, %331 : f32
                        %333 = llvm.intr.fmuladd(%309, %332, %304) : (f32, f32, f32) -> f32
                        %334 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %335 = llvm.load %334 : !llvm.ptr -> f32
                        %336 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %337 = llvm.load %336 : !llvm.ptr -> f32
                        %338 = llvm.fadd %335, %337 : f32
                        %339 = llvm.intr.fmuladd(%309, %338, %308) : (f32, f32, f32) -> f32
                        %340 = llvm.fmul %187, %16 : f32
                        %341 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %342 = llvm.load %341 : !llvm.ptr -> f32
                        %343 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %344 = llvm.load %343 : !llvm.ptr -> f32
                        %345 = llvm.fadd %342, %344 : f32
                        %346 = llvm.intr.fmuladd(%340, %345, %315) : (f32, f32, f32) -> f32
                        %347 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %348 = llvm.load %347 : !llvm.ptr -> f32
                        %349 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %350 = llvm.load %349 : !llvm.ptr -> f32
                        %351 = llvm.fadd %348, %350 : f32
                        %352 = llvm.intr.fmuladd(%340, %351, %321) : (f32, f32, f32) -> f32
                        %353 = llvm.getelementptr %22[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %354 = llvm.load %353 : !llvm.ptr -> f32
                        %355 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %356 = llvm.load %355 : !llvm.ptr -> f32
                        %357 = llvm.fadd %354, %356 : f32
                        %358 = llvm.intr.fmuladd(%340, %357, %327) : (f32, f32, f32) -> f32
                        %359 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %360 = llvm.load %359 : !llvm.ptr -> f32
                        %361 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %362 = llvm.load %361 : !llvm.ptr -> f32
                        %363 = llvm.fadd %360, %362 : f32
                        %364 = llvm.intr.fmuladd(%340, %363, %333) : (f32, f32, f32) -> f32
                        %365 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %366 = llvm.load %365 : !llvm.ptr -> f32
                        %367 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %368 = llvm.load %367 : !llvm.ptr -> f32
                        %369 = llvm.fadd %366, %368 : f32
                        %370 = llvm.intr.fmuladd(%340, %369, %339) : (f32, f32, f32) -> f32
                        scf.yield %358, %352, %364, %370, %346 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %15, %15, %15, %15, %15 : f32, f32, f32, f32, f32
                      }
                      scf.yield %286#0, %286#1, %286#2, %286#3, %286#4 : f32, f32, f32, f32, f32
                    }
                    %194 = memref.load %alloca[%c0] : memref<1xi32>
                    %195 = llvm.add %194, %88 overflow<nsw> : i32
                    %196 = llvm.sext %195 : i32 to i64
                    %197 = arith.index_cast %196 : i64 to index
                    %198 = memref.load %arg1[%197] : memref<?xi32>
                    %199 = arith.index_cast %196 : i64 to index
                    %200 = memref.load %arg2[%199] : memref<?xf32>
                    %201 = llvm.mul %194, %18 overflow<nsw> : i32
                    %202 = llvm.add %201, %88 overflow<nsw> : i32
                    %203 = llvm.sext %202 : i32 to i64
                    %204 = arith.index_cast %203 : i64 to index
                    %205 = memref.load %arg2[%204] : memref<?xf32>
                    %206 = llvm.mul %194, %19 overflow<nsw> : i32
                    %207 = llvm.add %206, %88 overflow<nsw> : i32
                    %208 = llvm.sext %207 : i32 to i64
                    %209 = arith.index_cast %208 : i64 to index
                    %210 = memref.load %arg2[%209] : memref<?xf32>
                    %211 = llvm.fmul %205, %205 : f32
                    %212 = llvm.intr.fmuladd(%200, %200, %211) : (f32, f32, f32) -> f32
                    %213 = llvm.intr.fmuladd(%210, %210, %212) : (f32, f32, f32) -> f32
                    %214 = func.call @_ZSt4sqrtf(%213) : (f32) -> f32
                    %215 = llvm.icmp "sgt" %198, %9 : i32
                    %216:5 = scf.if %215 -> (f32, f32, f32, f32, f32) {
                      %285 = llvm.zext nneg %198 : i32 to i64
                      %286 = arith.index_cast %285 : i64 to index
                      %287 = memref.load %arg3[%286] : memref<?xf32>
                      memref.store %287, %alloca_20[%c0] : memref<1xf32>
                      %288 = memref.load %alloca[%c0] : memref<1xi32>
                      %289 = llvm.add %288, %198 overflow<nsw> : i32
                      %290 = llvm.sext %289 : i32 to i64
                      %291 = arith.index_cast %290 : i64 to index
                      %292 = memref.load %arg3[%291] : memref<?xf32>
                      llvm.store %292, %53 : f32, !llvm.ptr
                      %293 = llvm.shl %288, %6 overflow<nsw> : i32
                      %294 = llvm.add %293, %198 overflow<nsw> : i32
                      %295 = llvm.sext %294 : i32 to i64
                      %296 = arith.index_cast %295 : i64 to index
                      %297 = memref.load %arg3[%296] : memref<?xf32>
                      %298 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %297, %298 : f32, !llvm.ptr
                      %299 = llvm.mul %288, %8 overflow<nsw> : i32
                      %300 = llvm.add %299, %198 overflow<nsw> : i32
                      %301 = llvm.sext %300 : i32 to i64
                      %302 = arith.index_cast %301 : i64 to index
                      %303 = memref.load %arg3[%302] : memref<?xf32>
                      %304 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %303, %304 : f32, !llvm.ptr
                      %305 = llvm.shl %288, %14 overflow<nsw> : i32
                      %306 = llvm.add %305, %198 overflow<nsw> : i32
                      %307 = llvm.sext %306 : i32 to i64
                      %308 = arith.index_cast %307 : i64 to index
                      %309 = memref.load %arg3[%308] : memref<?xf32>
                      memref.store %309, %alloca_23[%c0] : memref<1xf32>
                      %310 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %311 = llvm.insertvalue %53, %310[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %312 = llvm.insertvalue %2, %311[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %313 = llvm.insertvalue %1, %312[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %314 = llvm.insertvalue %0, %313[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %315 = builtin.unrealized_conversion_cast %314 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %316 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %317 = llvm.insertvalue %48, %316[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %318 = llvm.insertvalue %2, %317[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %319 = llvm.insertvalue %1, %318[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %320 = llvm.insertvalue %0, %319[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %321 = builtin.unrealized_conversion_cast %320 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_(%cast_21, %315, %321) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %322 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %323 = llvm.insertvalue %48, %322[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %324 = llvm.insertvalue %2, %323[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %325 = llvm.insertvalue %1, %324[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %326 = llvm.insertvalue %0, %325[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %327 = builtin.unrealized_conversion_cast %326 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %328 = func.call @_Z17compute_speed_sqdR6float3(%327) : (memref<?xf32>) -> f32
                      memref.store %328, %alloca_26[%c0] : memref<1xf32>
                      %329 = func.call @_Z16compute_pressureRfS_S_(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %329, %alloca_28[%c0] : memref<1xf32>
                      %330 = func.call @_Z22compute_speed_of_soundRfS_(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      %331 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %332 = llvm.insertvalue %53, %331[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %333 = llvm.insertvalue %2, %332[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %334 = llvm.insertvalue %1, %333[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %335 = llvm.insertvalue %0, %334[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %336 = builtin.unrealized_conversion_cast %335 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %337 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %338 = llvm.insertvalue %48, %337[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %339 = llvm.insertvalue %2, %338[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %340 = llvm.insertvalue %1, %339[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %341 = llvm.insertvalue %0, %340[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %342 = builtin.unrealized_conversion_cast %341 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %343 = llvm.insertvalue %54, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %344 = llvm.insertvalue %54, %343[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %345 = llvm.insertvalue %2, %344[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %346 = llvm.insertvalue %1, %345[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %347 = llvm.insertvalue %0, %346[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %348 = builtin.unrealized_conversion_cast %347 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %349 = llvm.insertvalue %55, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %350 = llvm.insertvalue %55, %349[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %351 = llvm.insertvalue %2, %350[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %352 = llvm.insertvalue %1, %351[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %353 = llvm.insertvalue %0, %352[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %354 = builtin.unrealized_conversion_cast %353 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %355 = llvm.insertvalue %56, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %356 = llvm.insertvalue %56, %355[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %357 = llvm.insertvalue %2, %356[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %358 = llvm.insertvalue %1, %357[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %359 = llvm.insertvalue %0, %358[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %360 = builtin.unrealized_conversion_cast %359 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %361 = llvm.insertvalue %57, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %362 = llvm.insertvalue %57, %361[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %363 = llvm.insertvalue %2, %362[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %364 = llvm.insertvalue %1, %363[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %365 = llvm.insertvalue %0, %364[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %366 = builtin.unrealized_conversion_cast %365 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%50, %336, %52, %cast_29, %342, %348, %354, %360, %366) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %367 = llvm.fmul %214, %17 : f32
                      %368 = llvm.fmul %367, %16 : f32
                      %369 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %370 = func.call @_ZSt4sqrtf(%369) : (f32) -> f32
                      %371 = llvm.fadd %133, %370 : f32
                      %372 = llvm.fadd %135, %371 : f32
                      %373 = llvm.fadd %330, %372 : f32
                      %374 = llvm.fmul %368, %373 : f32
                      %375 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %376 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %377 = llvm.fsub %375, %376 : f32
                      %378 = llvm.intr.fmuladd(%374, %377, %193#4) : (f32, f32, f32) -> f32
                      %379 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %380 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %381 = llvm.fsub %379, %380 : f32
                      %382 = llvm.intr.fmuladd(%374, %381, %193#1) : (f32, f32, f32) -> f32
                      %383 = llvm.load %40 : !llvm.ptr -> f32
                      %384 = llvm.load %53 : !llvm.ptr -> f32
                      %385 = llvm.fsub %383, %384 : f32
                      %386 = llvm.intr.fmuladd(%374, %385, %193#0) : (f32, f32, f32) -> f32
                      %387 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %388 = llvm.load %387 : !llvm.ptr -> f32
                      %389 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %390 = llvm.load %389 : !llvm.ptr -> f32
                      %391 = llvm.fsub %388, %390 : f32
                      %392 = llvm.intr.fmuladd(%374, %391, %193#2) : (f32, f32, f32) -> f32
                      %393 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %394 = llvm.load %393 : !llvm.ptr -> f32
                      %395 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %396 = llvm.load %395 : !llvm.ptr -> f32
                      %397 = llvm.fsub %394, %396 : f32
                      %398 = llvm.intr.fmuladd(%374, %397, %193#3) : (f32, f32, f32) -> f32
                      %399 = llvm.fmul %200, %16 : f32
                      %400 = llvm.fadd %383, %384 : f32
                      %401 = llvm.intr.fmuladd(%399, %400, %378) : (f32, f32, f32) -> f32
                      %402 = llvm.load %57 : !llvm.ptr -> f32
                      %403 = llvm.load %47 : !llvm.ptr -> f32
                      %404 = llvm.fadd %402, %403 : f32
                      %405 = llvm.intr.fmuladd(%399, %404, %382) : (f32, f32, f32) -> f32
                      %406 = llvm.load %54 : !llvm.ptr -> f32
                      %407 = llvm.load %44 : !llvm.ptr -> f32
                      %408 = llvm.fadd %406, %407 : f32
                      %409 = llvm.intr.fmuladd(%399, %408, %386) : (f32, f32, f32) -> f32
                      %410 = llvm.load %55 : !llvm.ptr -> f32
                      %411 = llvm.load %45 : !llvm.ptr -> f32
                      %412 = llvm.fadd %410, %411 : f32
                      %413 = llvm.intr.fmuladd(%399, %412, %392) : (f32, f32, f32) -> f32
                      %414 = llvm.load %56 : !llvm.ptr -> f32
                      %415 = llvm.load %46 : !llvm.ptr -> f32
                      %416 = llvm.fadd %414, %415 : f32
                      %417 = llvm.intr.fmuladd(%399, %416, %398) : (f32, f32, f32) -> f32
                      %418 = llvm.fmul %205, %16 : f32
                      %419 = llvm.fadd %388, %390 : f32
                      %420 = llvm.intr.fmuladd(%418, %419, %401) : (f32, f32, f32) -> f32
                      %421 = llvm.getelementptr %57[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %422 = llvm.load %421 : !llvm.ptr -> f32
                      %423 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %424 = llvm.load %423 : !llvm.ptr -> f32
                      %425 = llvm.fadd %422, %424 : f32
                      %426 = llvm.intr.fmuladd(%418, %425, %405) : (f32, f32, f32) -> f32
                      %427 = llvm.getelementptr %54[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %428 = llvm.load %427 : !llvm.ptr -> f32
                      %429 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %430 = llvm.load %429 : !llvm.ptr -> f32
                      %431 = llvm.fadd %428, %430 : f32
                      %432 = llvm.intr.fmuladd(%418, %431, %409) : (f32, f32, f32) -> f32
                      %433 = llvm.getelementptr %55[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %434 = llvm.load %433 : !llvm.ptr -> f32
                      %435 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %436 = llvm.load %435 : !llvm.ptr -> f32
                      %437 = llvm.fadd %434, %436 : f32
                      %438 = llvm.intr.fmuladd(%418, %437, %413) : (f32, f32, f32) -> f32
                      %439 = llvm.getelementptr %56[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %440 = llvm.load %439 : !llvm.ptr -> f32
                      %441 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %442 = llvm.load %441 : !llvm.ptr -> f32
                      %443 = llvm.fadd %440, %442 : f32
                      %444 = llvm.intr.fmuladd(%418, %443, %417) : (f32, f32, f32) -> f32
                      %445 = llvm.fmul %210, %16 : f32
                      %446 = llvm.fadd %394, %396 : f32
                      %447 = llvm.intr.fmuladd(%445, %446, %420) : (f32, f32, f32) -> f32
                      %448 = llvm.getelementptr %57[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %449 = llvm.load %448 : !llvm.ptr -> f32
                      %450 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %451 = llvm.load %450 : !llvm.ptr -> f32
                      %452 = llvm.fadd %449, %451 : f32
                      %453 = llvm.intr.fmuladd(%445, %452, %426) : (f32, f32, f32) -> f32
                      %454 = llvm.getelementptr %54[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %455 = llvm.load %454 : !llvm.ptr -> f32
                      %456 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %457 = llvm.load %456 : !llvm.ptr -> f32
                      %458 = llvm.fadd %455, %457 : f32
                      %459 = llvm.intr.fmuladd(%445, %458, %432) : (f32, f32, f32) -> f32
                      %460 = llvm.getelementptr %55[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %461 = llvm.load %460 : !llvm.ptr -> f32
                      %462 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %463 = llvm.load %462 : !llvm.ptr -> f32
                      %464 = llvm.fadd %461, %463 : f32
                      %465 = llvm.intr.fmuladd(%445, %464, %438) : (f32, f32, f32) -> f32
                      %466 = llvm.getelementptr %56[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %467 = llvm.load %466 : !llvm.ptr -> f32
                      %468 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %469 = llvm.load %468 : !llvm.ptr -> f32
                      %470 = llvm.fadd %467, %469 : f32
                      %471 = llvm.intr.fmuladd(%445, %470, %444) : (f32, f32, f32) -> f32
                      scf.yield %459, %453, %465, %471, %447 : f32, f32, f32, f32, f32
                    } else {
                      %285 = arith.index_castui %198 : i32 to index
                      %286:5 = scf.index_switch %285 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %287 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %288 = llvm.intr.fmuladd(%200, %287, %193#0) : (f32, f32, f32) -> f32
                        %289 = llvm.intr.fmuladd(%205, %287, %193#2) : (f32, f32, f32) -> f32
                        %290 = llvm.intr.fmuladd(%210, %287, %193#3) : (f32, f32, f32) -> f32
                        scf.yield %288, %193#1, %289, %290, %193#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %287 = llvm.fmul %200, %16 : f32
                        %288 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %289 = llvm.load %288 : !llvm.ptr -> f32
                        %290 = llvm.load %40 : !llvm.ptr -> f32
                        %291 = llvm.fadd %289, %290 : f32
                        %292 = llvm.intr.fmuladd(%287, %291, %193#4) : (f32, f32, f32) -> f32
                        %293 = llvm.load %25 : !llvm.ptr -> f32
                        %294 = llvm.load %47 : !llvm.ptr -> f32
                        %295 = llvm.fadd %293, %294 : f32
                        %296 = llvm.intr.fmuladd(%287, %295, %193#1) : (f32, f32, f32) -> f32
                        %297 = llvm.load %22 : !llvm.ptr -> f32
                        %298 = llvm.load %44 : !llvm.ptr -> f32
                        %299 = llvm.fadd %297, %298 : f32
                        %300 = llvm.intr.fmuladd(%287, %299, %193#0) : (f32, f32, f32) -> f32
                        %301 = llvm.load %23 : !llvm.ptr -> f32
                        %302 = llvm.load %45 : !llvm.ptr -> f32
                        %303 = llvm.fadd %301, %302 : f32
                        %304 = llvm.intr.fmuladd(%287, %303, %193#2) : (f32, f32, f32) -> f32
                        %305 = llvm.load %24 : !llvm.ptr -> f32
                        %306 = llvm.load %46 : !llvm.ptr -> f32
                        %307 = llvm.fadd %305, %306 : f32
                        %308 = llvm.intr.fmuladd(%287, %307, %193#3) : (f32, f32, f32) -> f32
                        %309 = llvm.fmul %205, %16 : f32
                        %310 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %311 = llvm.load %310 : !llvm.ptr -> f32
                        %312 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %313 = llvm.load %312 : !llvm.ptr -> f32
                        %314 = llvm.fadd %311, %313 : f32
                        %315 = llvm.intr.fmuladd(%309, %314, %292) : (f32, f32, f32) -> f32
                        %316 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %317 = llvm.load %316 : !llvm.ptr -> f32
                        %318 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %319 = llvm.load %318 : !llvm.ptr -> f32
                        %320 = llvm.fadd %317, %319 : f32
                        %321 = llvm.intr.fmuladd(%309, %320, %296) : (f32, f32, f32) -> f32
                        %322 = llvm.getelementptr %22[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %323 = llvm.load %322 : !llvm.ptr -> f32
                        %324 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %325 = llvm.load %324 : !llvm.ptr -> f32
                        %326 = llvm.fadd %323, %325 : f32
                        %327 = llvm.intr.fmuladd(%309, %326, %300) : (f32, f32, f32) -> f32
                        %328 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %329 = llvm.load %328 : !llvm.ptr -> f32
                        %330 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %331 = llvm.load %330 : !llvm.ptr -> f32
                        %332 = llvm.fadd %329, %331 : f32
                        %333 = llvm.intr.fmuladd(%309, %332, %304) : (f32, f32, f32) -> f32
                        %334 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %335 = llvm.load %334 : !llvm.ptr -> f32
                        %336 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %337 = llvm.load %336 : !llvm.ptr -> f32
                        %338 = llvm.fadd %335, %337 : f32
                        %339 = llvm.intr.fmuladd(%309, %338, %308) : (f32, f32, f32) -> f32
                        %340 = llvm.fmul %210, %16 : f32
                        %341 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %342 = llvm.load %341 : !llvm.ptr -> f32
                        %343 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %344 = llvm.load %343 : !llvm.ptr -> f32
                        %345 = llvm.fadd %342, %344 : f32
                        %346 = llvm.intr.fmuladd(%340, %345, %315) : (f32, f32, f32) -> f32
                        %347 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %348 = llvm.load %347 : !llvm.ptr -> f32
                        %349 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %350 = llvm.load %349 : !llvm.ptr -> f32
                        %351 = llvm.fadd %348, %350 : f32
                        %352 = llvm.intr.fmuladd(%340, %351, %321) : (f32, f32, f32) -> f32
                        %353 = llvm.getelementptr %22[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %354 = llvm.load %353 : !llvm.ptr -> f32
                        %355 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %356 = llvm.load %355 : !llvm.ptr -> f32
                        %357 = llvm.fadd %354, %356 : f32
                        %358 = llvm.intr.fmuladd(%340, %357, %327) : (f32, f32, f32) -> f32
                        %359 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %360 = llvm.load %359 : !llvm.ptr -> f32
                        %361 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %362 = llvm.load %361 : !llvm.ptr -> f32
                        %363 = llvm.fadd %360, %362 : f32
                        %364 = llvm.intr.fmuladd(%340, %363, %333) : (f32, f32, f32) -> f32
                        %365 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %366 = llvm.load %365 : !llvm.ptr -> f32
                        %367 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %368 = llvm.load %367 : !llvm.ptr -> f32
                        %369 = llvm.fadd %366, %368 : f32
                        %370 = llvm.intr.fmuladd(%340, %369, %339) : (f32, f32, f32) -> f32
                        scf.yield %358, %352, %364, %370, %346 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %193#0, %193#1, %193#2, %193#3, %193#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %286#0, %286#1, %286#2, %286#3, %286#4 : f32, f32, f32, f32, f32
                    }
                    %217 = memref.load %alloca[%c0] : memref<1xi32>
                    %218 = llvm.shl %217, %6 overflow<nsw> : i32
                    %219 = llvm.add %218, %88 overflow<nsw> : i32
                    %220 = llvm.sext %219 : i32 to i64
                    %221 = arith.index_cast %220 : i64 to index
                    %222 = memref.load %arg1[%221] : memref<?xi32>
                    %223 = arith.index_cast %220 : i64 to index
                    %224 = memref.load %arg2[%223] : memref<?xf32>
                    %225 = llvm.mul %217, %20 overflow<nsw> : i32
                    %226 = llvm.add %225, %88 overflow<nsw> : i32
                    %227 = llvm.sext %226 : i32 to i64
                    %228 = arith.index_cast %227 : i64 to index
                    %229 = memref.load %arg2[%228] : memref<?xf32>
                    %230 = llvm.mul %217, %21 overflow<nsw> : i32
                    %231 = llvm.add %230, %88 overflow<nsw> : i32
                    %232 = llvm.sext %231 : i32 to i64
                    %233 = arith.index_cast %232 : i64 to index
                    %234 = memref.load %arg2[%233] : memref<?xf32>
                    %235 = llvm.fmul %229, %229 : f32
                    %236 = llvm.intr.fmuladd(%224, %224, %235) : (f32, f32, f32) -> f32
                    %237 = llvm.intr.fmuladd(%234, %234, %236) : (f32, f32, f32) -> f32
                    %238 = func.call @_ZSt4sqrtf(%237) : (f32) -> f32
                    %239 = llvm.icmp "sgt" %222, %9 : i32
                    %240:5 = scf.if %239 -> (f32, f32, f32, f32, f32) {
                      %285 = llvm.zext nneg %222 : i32 to i64
                      %286 = arith.index_cast %285 : i64 to index
                      %287 = memref.load %arg3[%286] : memref<?xf32>
                      memref.store %287, %alloca_20[%c0] : memref<1xf32>
                      %288 = memref.load %alloca[%c0] : memref<1xi32>
                      %289 = llvm.add %288, %222 overflow<nsw> : i32
                      %290 = llvm.sext %289 : i32 to i64
                      %291 = arith.index_cast %290 : i64 to index
                      %292 = memref.load %arg3[%291] : memref<?xf32>
                      llvm.store %292, %53 : f32, !llvm.ptr
                      %293 = llvm.shl %288, %6 overflow<nsw> : i32
                      %294 = llvm.add %293, %222 overflow<nsw> : i32
                      %295 = llvm.sext %294 : i32 to i64
                      %296 = arith.index_cast %295 : i64 to index
                      %297 = memref.load %arg3[%296] : memref<?xf32>
                      %298 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %297, %298 : f32, !llvm.ptr
                      %299 = llvm.mul %288, %8 overflow<nsw> : i32
                      %300 = llvm.add %299, %222 overflow<nsw> : i32
                      %301 = llvm.sext %300 : i32 to i64
                      %302 = arith.index_cast %301 : i64 to index
                      %303 = memref.load %arg3[%302] : memref<?xf32>
                      %304 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %303, %304 : f32, !llvm.ptr
                      %305 = llvm.shl %288, %14 overflow<nsw> : i32
                      %306 = llvm.add %305, %222 overflow<nsw> : i32
                      %307 = llvm.sext %306 : i32 to i64
                      %308 = arith.index_cast %307 : i64 to index
                      %309 = memref.load %arg3[%308] : memref<?xf32>
                      memref.store %309, %alloca_23[%c0] : memref<1xf32>
                      %310 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %311 = llvm.insertvalue %53, %310[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %312 = llvm.insertvalue %2, %311[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %313 = llvm.insertvalue %1, %312[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %314 = llvm.insertvalue %0, %313[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %315 = builtin.unrealized_conversion_cast %314 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %316 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %317 = llvm.insertvalue %48, %316[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %318 = llvm.insertvalue %2, %317[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %319 = llvm.insertvalue %1, %318[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %320 = llvm.insertvalue %0, %319[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %321 = builtin.unrealized_conversion_cast %320 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_(%cast_21, %315, %321) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %322 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %323 = llvm.insertvalue %48, %322[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %324 = llvm.insertvalue %2, %323[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %325 = llvm.insertvalue %1, %324[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %326 = llvm.insertvalue %0, %325[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %327 = builtin.unrealized_conversion_cast %326 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %328 = func.call @_Z17compute_speed_sqdR6float3(%327) : (memref<?xf32>) -> f32
                      memref.store %328, %alloca_26[%c0] : memref<1xf32>
                      %329 = func.call @_Z16compute_pressureRfS_S_(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %329, %alloca_28[%c0] : memref<1xf32>
                      %330 = func.call @_Z22compute_speed_of_soundRfS_(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      %331 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %332 = llvm.insertvalue %53, %331[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %333 = llvm.insertvalue %2, %332[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %334 = llvm.insertvalue %1, %333[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %335 = llvm.insertvalue %0, %334[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %336 = builtin.unrealized_conversion_cast %335 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %337 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %338 = llvm.insertvalue %48, %337[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %339 = llvm.insertvalue %2, %338[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %340 = llvm.insertvalue %1, %339[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %341 = llvm.insertvalue %0, %340[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %342 = builtin.unrealized_conversion_cast %341 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %343 = llvm.insertvalue %54, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %344 = llvm.insertvalue %54, %343[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %345 = llvm.insertvalue %2, %344[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %346 = llvm.insertvalue %1, %345[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %347 = llvm.insertvalue %0, %346[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %348 = builtin.unrealized_conversion_cast %347 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %349 = llvm.insertvalue %55, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %350 = llvm.insertvalue %55, %349[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %351 = llvm.insertvalue %2, %350[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %352 = llvm.insertvalue %1, %351[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %353 = llvm.insertvalue %0, %352[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %354 = builtin.unrealized_conversion_cast %353 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %355 = llvm.insertvalue %56, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %356 = llvm.insertvalue %56, %355[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %357 = llvm.insertvalue %2, %356[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %358 = llvm.insertvalue %1, %357[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %359 = llvm.insertvalue %0, %358[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %360 = builtin.unrealized_conversion_cast %359 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %361 = llvm.insertvalue %57, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %362 = llvm.insertvalue %57, %361[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %363 = llvm.insertvalue %2, %362[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %364 = llvm.insertvalue %1, %363[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %365 = llvm.insertvalue %0, %364[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %366 = builtin.unrealized_conversion_cast %365 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%50, %336, %52, %cast_29, %342, %348, %354, %360, %366) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %367 = llvm.fmul %238, %17 : f32
                      %368 = llvm.fmul %367, %16 : f32
                      %369 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %370 = func.call @_ZSt4sqrtf(%369) : (f32) -> f32
                      %371 = llvm.fadd %133, %370 : f32
                      %372 = llvm.fadd %135, %371 : f32
                      %373 = llvm.fadd %330, %372 : f32
                      %374 = llvm.fmul %368, %373 : f32
                      %375 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %376 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %377 = llvm.fsub %375, %376 : f32
                      %378 = llvm.intr.fmuladd(%374, %377, %216#4) : (f32, f32, f32) -> f32
                      %379 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %380 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %381 = llvm.fsub %379, %380 : f32
                      %382 = llvm.intr.fmuladd(%374, %381, %216#1) : (f32, f32, f32) -> f32
                      %383 = llvm.load %40 : !llvm.ptr -> f32
                      %384 = llvm.load %53 : !llvm.ptr -> f32
                      %385 = llvm.fsub %383, %384 : f32
                      %386 = llvm.intr.fmuladd(%374, %385, %216#0) : (f32, f32, f32) -> f32
                      %387 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %388 = llvm.load %387 : !llvm.ptr -> f32
                      %389 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %390 = llvm.load %389 : !llvm.ptr -> f32
                      %391 = llvm.fsub %388, %390 : f32
                      %392 = llvm.intr.fmuladd(%374, %391, %216#2) : (f32, f32, f32) -> f32
                      %393 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %394 = llvm.load %393 : !llvm.ptr -> f32
                      %395 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %396 = llvm.load %395 : !llvm.ptr -> f32
                      %397 = llvm.fsub %394, %396 : f32
                      %398 = llvm.intr.fmuladd(%374, %397, %216#3) : (f32, f32, f32) -> f32
                      %399 = llvm.fmul %224, %16 : f32
                      %400 = llvm.fadd %383, %384 : f32
                      %401 = llvm.intr.fmuladd(%399, %400, %378) : (f32, f32, f32) -> f32
                      %402 = llvm.load %57 : !llvm.ptr -> f32
                      %403 = llvm.load %47 : !llvm.ptr -> f32
                      %404 = llvm.fadd %402, %403 : f32
                      %405 = llvm.intr.fmuladd(%399, %404, %382) : (f32, f32, f32) -> f32
                      %406 = llvm.load %54 : !llvm.ptr -> f32
                      %407 = llvm.load %44 : !llvm.ptr -> f32
                      %408 = llvm.fadd %406, %407 : f32
                      %409 = llvm.intr.fmuladd(%399, %408, %386) : (f32, f32, f32) -> f32
                      %410 = llvm.load %55 : !llvm.ptr -> f32
                      %411 = llvm.load %45 : !llvm.ptr -> f32
                      %412 = llvm.fadd %410, %411 : f32
                      %413 = llvm.intr.fmuladd(%399, %412, %392) : (f32, f32, f32) -> f32
                      %414 = llvm.load %56 : !llvm.ptr -> f32
                      %415 = llvm.load %46 : !llvm.ptr -> f32
                      %416 = llvm.fadd %414, %415 : f32
                      %417 = llvm.intr.fmuladd(%399, %416, %398) : (f32, f32, f32) -> f32
                      %418 = llvm.fmul %229, %16 : f32
                      %419 = llvm.fadd %388, %390 : f32
                      %420 = llvm.intr.fmuladd(%418, %419, %401) : (f32, f32, f32) -> f32
                      %421 = llvm.getelementptr %57[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %422 = llvm.load %421 : !llvm.ptr -> f32
                      %423 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %424 = llvm.load %423 : !llvm.ptr -> f32
                      %425 = llvm.fadd %422, %424 : f32
                      %426 = llvm.intr.fmuladd(%418, %425, %405) : (f32, f32, f32) -> f32
                      %427 = llvm.getelementptr %54[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %428 = llvm.load %427 : !llvm.ptr -> f32
                      %429 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %430 = llvm.load %429 : !llvm.ptr -> f32
                      %431 = llvm.fadd %428, %430 : f32
                      %432 = llvm.intr.fmuladd(%418, %431, %409) : (f32, f32, f32) -> f32
                      %433 = llvm.getelementptr %55[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %434 = llvm.load %433 : !llvm.ptr -> f32
                      %435 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %436 = llvm.load %435 : !llvm.ptr -> f32
                      %437 = llvm.fadd %434, %436 : f32
                      %438 = llvm.intr.fmuladd(%418, %437, %413) : (f32, f32, f32) -> f32
                      %439 = llvm.getelementptr %56[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %440 = llvm.load %439 : !llvm.ptr -> f32
                      %441 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %442 = llvm.load %441 : !llvm.ptr -> f32
                      %443 = llvm.fadd %440, %442 : f32
                      %444 = llvm.intr.fmuladd(%418, %443, %417) : (f32, f32, f32) -> f32
                      %445 = llvm.fmul %234, %16 : f32
                      %446 = llvm.fadd %394, %396 : f32
                      %447 = llvm.intr.fmuladd(%445, %446, %420) : (f32, f32, f32) -> f32
                      %448 = llvm.getelementptr %57[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %449 = llvm.load %448 : !llvm.ptr -> f32
                      %450 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %451 = llvm.load %450 : !llvm.ptr -> f32
                      %452 = llvm.fadd %449, %451 : f32
                      %453 = llvm.intr.fmuladd(%445, %452, %426) : (f32, f32, f32) -> f32
                      %454 = llvm.getelementptr %54[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %455 = llvm.load %454 : !llvm.ptr -> f32
                      %456 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %457 = llvm.load %456 : !llvm.ptr -> f32
                      %458 = llvm.fadd %455, %457 : f32
                      %459 = llvm.intr.fmuladd(%445, %458, %432) : (f32, f32, f32) -> f32
                      %460 = llvm.getelementptr %55[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %461 = llvm.load %460 : !llvm.ptr -> f32
                      %462 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %463 = llvm.load %462 : !llvm.ptr -> f32
                      %464 = llvm.fadd %461, %463 : f32
                      %465 = llvm.intr.fmuladd(%445, %464, %438) : (f32, f32, f32) -> f32
                      %466 = llvm.getelementptr %56[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %467 = llvm.load %466 : !llvm.ptr -> f32
                      %468 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %469 = llvm.load %468 : !llvm.ptr -> f32
                      %470 = llvm.fadd %467, %469 : f32
                      %471 = llvm.intr.fmuladd(%445, %470, %444) : (f32, f32, f32) -> f32
                      scf.yield %459, %453, %465, %471, %447 : f32, f32, f32, f32, f32
                    } else {
                      %285 = arith.index_castui %222 : i32 to index
                      %286:5 = scf.index_switch %285 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %287 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %288 = llvm.intr.fmuladd(%224, %287, %216#0) : (f32, f32, f32) -> f32
                        %289 = llvm.intr.fmuladd(%229, %287, %216#2) : (f32, f32, f32) -> f32
                        %290 = llvm.intr.fmuladd(%234, %287, %216#3) : (f32, f32, f32) -> f32
                        scf.yield %288, %216#1, %289, %290, %216#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %287 = llvm.fmul %224, %16 : f32
                        %288 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %289 = llvm.load %288 : !llvm.ptr -> f32
                        %290 = llvm.load %40 : !llvm.ptr -> f32
                        %291 = llvm.fadd %289, %290 : f32
                        %292 = llvm.intr.fmuladd(%287, %291, %216#4) : (f32, f32, f32) -> f32
                        %293 = llvm.load %25 : !llvm.ptr -> f32
                        %294 = llvm.load %47 : !llvm.ptr -> f32
                        %295 = llvm.fadd %293, %294 : f32
                        %296 = llvm.intr.fmuladd(%287, %295, %216#1) : (f32, f32, f32) -> f32
                        %297 = llvm.load %22 : !llvm.ptr -> f32
                        %298 = llvm.load %44 : !llvm.ptr -> f32
                        %299 = llvm.fadd %297, %298 : f32
                        %300 = llvm.intr.fmuladd(%287, %299, %216#0) : (f32, f32, f32) -> f32
                        %301 = llvm.load %23 : !llvm.ptr -> f32
                        %302 = llvm.load %45 : !llvm.ptr -> f32
                        %303 = llvm.fadd %301, %302 : f32
                        %304 = llvm.intr.fmuladd(%287, %303, %216#2) : (f32, f32, f32) -> f32
                        %305 = llvm.load %24 : !llvm.ptr -> f32
                        %306 = llvm.load %46 : !llvm.ptr -> f32
                        %307 = llvm.fadd %305, %306 : f32
                        %308 = llvm.intr.fmuladd(%287, %307, %216#3) : (f32, f32, f32) -> f32
                        %309 = llvm.fmul %229, %16 : f32
                        %310 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %311 = llvm.load %310 : !llvm.ptr -> f32
                        %312 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %313 = llvm.load %312 : !llvm.ptr -> f32
                        %314 = llvm.fadd %311, %313 : f32
                        %315 = llvm.intr.fmuladd(%309, %314, %292) : (f32, f32, f32) -> f32
                        %316 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %317 = llvm.load %316 : !llvm.ptr -> f32
                        %318 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %319 = llvm.load %318 : !llvm.ptr -> f32
                        %320 = llvm.fadd %317, %319 : f32
                        %321 = llvm.intr.fmuladd(%309, %320, %296) : (f32, f32, f32) -> f32
                        %322 = llvm.getelementptr %22[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %323 = llvm.load %322 : !llvm.ptr -> f32
                        %324 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %325 = llvm.load %324 : !llvm.ptr -> f32
                        %326 = llvm.fadd %323, %325 : f32
                        %327 = llvm.intr.fmuladd(%309, %326, %300) : (f32, f32, f32) -> f32
                        %328 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %329 = llvm.load %328 : !llvm.ptr -> f32
                        %330 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %331 = llvm.load %330 : !llvm.ptr -> f32
                        %332 = llvm.fadd %329, %331 : f32
                        %333 = llvm.intr.fmuladd(%309, %332, %304) : (f32, f32, f32) -> f32
                        %334 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %335 = llvm.load %334 : !llvm.ptr -> f32
                        %336 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %337 = llvm.load %336 : !llvm.ptr -> f32
                        %338 = llvm.fadd %335, %337 : f32
                        %339 = llvm.intr.fmuladd(%309, %338, %308) : (f32, f32, f32) -> f32
                        %340 = llvm.fmul %234, %16 : f32
                        %341 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %342 = llvm.load %341 : !llvm.ptr -> f32
                        %343 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %344 = llvm.load %343 : !llvm.ptr -> f32
                        %345 = llvm.fadd %342, %344 : f32
                        %346 = llvm.intr.fmuladd(%340, %345, %315) : (f32, f32, f32) -> f32
                        %347 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %348 = llvm.load %347 : !llvm.ptr -> f32
                        %349 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %350 = llvm.load %349 : !llvm.ptr -> f32
                        %351 = llvm.fadd %348, %350 : f32
                        %352 = llvm.intr.fmuladd(%340, %351, %321) : (f32, f32, f32) -> f32
                        %353 = llvm.getelementptr %22[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %354 = llvm.load %353 : !llvm.ptr -> f32
                        %355 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %356 = llvm.load %355 : !llvm.ptr -> f32
                        %357 = llvm.fadd %354, %356 : f32
                        %358 = llvm.intr.fmuladd(%340, %357, %327) : (f32, f32, f32) -> f32
                        %359 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %360 = llvm.load %359 : !llvm.ptr -> f32
                        %361 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %362 = llvm.load %361 : !llvm.ptr -> f32
                        %363 = llvm.fadd %360, %362 : f32
                        %364 = llvm.intr.fmuladd(%340, %363, %333) : (f32, f32, f32) -> f32
                        %365 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %366 = llvm.load %365 : !llvm.ptr -> f32
                        %367 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %368 = llvm.load %367 : !llvm.ptr -> f32
                        %369 = llvm.fadd %366, %368 : f32
                        %370 = llvm.intr.fmuladd(%340, %369, %339) : (f32, f32, f32) -> f32
                        scf.yield %358, %352, %364, %370, %346 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %216#0, %216#1, %216#2, %216#3, %216#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %286#0, %286#1, %286#2, %286#3, %286#4 : f32, f32, f32, f32, f32
                    }
                    %241 = memref.load %alloca[%c0] : memref<1xi32>
                    %242 = llvm.mul %241, %8 overflow<nsw> : i32
                    %243 = llvm.add %242, %88 overflow<nsw> : i32
                    %244 = llvm.sext %243 : i32 to i64
                    %245 = arith.index_cast %244 : i64 to index
                    %246 = memref.load %arg1[%245] : memref<?xi32>
                    %247 = arith.index_cast %244 : i64 to index
                    %248 = memref.load %arg2[%247] : memref<?xf32>
                    %249 = llvm.mul %241, %7 overflow<nsw> : i32
                    %250 = llvm.add %249, %88 overflow<nsw> : i32
                    %251 = llvm.sext %250 : i32 to i64
                    %252 = arith.index_cast %251 : i64 to index
                    %253 = memref.load %arg2[%252] : memref<?xf32>
                    %254 = llvm.mul %241, %4 overflow<nsw> : i32
                    %255 = llvm.add %254, %88 overflow<nsw> : i32
                    %256 = llvm.sext %255 : i32 to i64
                    %257 = arith.index_cast %256 : i64 to index
                    %258 = memref.load %arg2[%257] : memref<?xf32>
                    %259 = llvm.fmul %253, %253 : f32
                    %260 = llvm.intr.fmuladd(%248, %248, %259) : (f32, f32, f32) -> f32
                    %261 = llvm.intr.fmuladd(%258, %258, %260) : (f32, f32, f32) -> f32
                    %262 = func.call @_ZSt4sqrtf(%261) : (f32) -> f32
                    %263 = llvm.icmp "sgt" %246, %9 : i32
                    %264:5 = scf.if %263 -> (f32, f32, f32, f32, f32) {
                      %285 = llvm.zext nneg %246 : i32 to i64
                      %286 = arith.index_cast %285 : i64 to index
                      %287 = memref.load %arg3[%286] : memref<?xf32>
                      memref.store %287, %alloca_20[%c0] : memref<1xf32>
                      %288 = memref.load %alloca[%c0] : memref<1xi32>
                      %289 = llvm.add %288, %246 overflow<nsw> : i32
                      %290 = llvm.sext %289 : i32 to i64
                      %291 = arith.index_cast %290 : i64 to index
                      %292 = memref.load %arg3[%291] : memref<?xf32>
                      llvm.store %292, %53 : f32, !llvm.ptr
                      %293 = llvm.shl %288, %6 overflow<nsw> : i32
                      %294 = llvm.add %293, %246 overflow<nsw> : i32
                      %295 = llvm.sext %294 : i32 to i64
                      %296 = arith.index_cast %295 : i64 to index
                      %297 = memref.load %arg3[%296] : memref<?xf32>
                      %298 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %297, %298 : f32, !llvm.ptr
                      %299 = llvm.mul %288, %8 overflow<nsw> : i32
                      %300 = llvm.add %299, %246 overflow<nsw> : i32
                      %301 = llvm.sext %300 : i32 to i64
                      %302 = arith.index_cast %301 : i64 to index
                      %303 = memref.load %arg3[%302] : memref<?xf32>
                      %304 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %303, %304 : f32, !llvm.ptr
                      %305 = llvm.shl %288, %14 overflow<nsw> : i32
                      %306 = llvm.add %305, %246 overflow<nsw> : i32
                      %307 = llvm.sext %306 : i32 to i64
                      %308 = arith.index_cast %307 : i64 to index
                      %309 = memref.load %arg3[%308] : memref<?xf32>
                      memref.store %309, %alloca_23[%c0] : memref<1xf32>
                      %310 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %311 = llvm.insertvalue %53, %310[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %312 = llvm.insertvalue %2, %311[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %313 = llvm.insertvalue %1, %312[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %314 = llvm.insertvalue %0, %313[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %315 = builtin.unrealized_conversion_cast %314 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %316 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %317 = llvm.insertvalue %48, %316[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %318 = llvm.insertvalue %2, %317[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %319 = llvm.insertvalue %1, %318[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %320 = llvm.insertvalue %0, %319[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %321 = builtin.unrealized_conversion_cast %320 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_(%cast_21, %315, %321) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %322 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %323 = llvm.insertvalue %48, %322[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %324 = llvm.insertvalue %2, %323[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %325 = llvm.insertvalue %1, %324[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %326 = llvm.insertvalue %0, %325[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %327 = builtin.unrealized_conversion_cast %326 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %328 = func.call @_Z17compute_speed_sqdR6float3(%327) : (memref<?xf32>) -> f32
                      memref.store %328, %alloca_26[%c0] : memref<1xf32>
                      %329 = func.call @_Z16compute_pressureRfS_S_(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %329, %alloca_28[%c0] : memref<1xf32>
                      %330 = func.call @_Z22compute_speed_of_soundRfS_(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      %331 = llvm.insertvalue %53, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %332 = llvm.insertvalue %53, %331[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %333 = llvm.insertvalue %2, %332[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %334 = llvm.insertvalue %1, %333[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %335 = llvm.insertvalue %0, %334[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %336 = builtin.unrealized_conversion_cast %335 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %337 = llvm.insertvalue %48, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %338 = llvm.insertvalue %48, %337[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %339 = llvm.insertvalue %2, %338[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %340 = llvm.insertvalue %1, %339[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %341 = llvm.insertvalue %0, %340[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %342 = builtin.unrealized_conversion_cast %341 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %343 = llvm.insertvalue %54, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %344 = llvm.insertvalue %54, %343[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %345 = llvm.insertvalue %2, %344[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %346 = llvm.insertvalue %1, %345[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %347 = llvm.insertvalue %0, %346[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %348 = builtin.unrealized_conversion_cast %347 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %349 = llvm.insertvalue %55, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %350 = llvm.insertvalue %55, %349[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %351 = llvm.insertvalue %2, %350[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %352 = llvm.insertvalue %1, %351[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %353 = llvm.insertvalue %0, %352[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %354 = builtin.unrealized_conversion_cast %353 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %355 = llvm.insertvalue %56, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %356 = llvm.insertvalue %56, %355[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %357 = llvm.insertvalue %2, %356[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %358 = llvm.insertvalue %1, %357[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %359 = llvm.insertvalue %0, %358[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %360 = builtin.unrealized_conversion_cast %359 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %361 = llvm.insertvalue %57, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %362 = llvm.insertvalue %57, %361[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %363 = llvm.insertvalue %2, %362[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %364 = llvm.insertvalue %1, %363[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %365 = llvm.insertvalue %0, %364[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %366 = builtin.unrealized_conversion_cast %365 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%50, %336, %52, %cast_29, %342, %348, %354, %360, %366) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                      %367 = llvm.fmul %262, %17 : f32
                      %368 = llvm.fmul %367, %16 : f32
                      %369 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %370 = func.call @_ZSt4sqrtf(%369) : (f32) -> f32
                      %371 = llvm.fadd %133, %370 : f32
                      %372 = llvm.fadd %135, %371 : f32
                      %373 = llvm.fadd %330, %372 : f32
                      %374 = llvm.fmul %368, %373 : f32
                      %375 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %376 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %377 = llvm.fsub %375, %376 : f32
                      %378 = llvm.intr.fmuladd(%374, %377, %240#4) : (f32, f32, f32) -> f32
                      %379 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %380 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %381 = llvm.fsub %379, %380 : f32
                      %382 = llvm.intr.fmuladd(%374, %381, %240#1) : (f32, f32, f32) -> f32
                      %383 = llvm.load %40 : !llvm.ptr -> f32
                      %384 = llvm.load %53 : !llvm.ptr -> f32
                      %385 = llvm.fsub %383, %384 : f32
                      %386 = llvm.intr.fmuladd(%374, %385, %240#0) : (f32, f32, f32) -> f32
                      %387 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %388 = llvm.load %387 : !llvm.ptr -> f32
                      %389 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %390 = llvm.load %389 : !llvm.ptr -> f32
                      %391 = llvm.fsub %388, %390 : f32
                      %392 = llvm.intr.fmuladd(%374, %391, %240#2) : (f32, f32, f32) -> f32
                      %393 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %394 = llvm.load %393 : !llvm.ptr -> f32
                      %395 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %396 = llvm.load %395 : !llvm.ptr -> f32
                      %397 = llvm.fsub %394, %396 : f32
                      %398 = llvm.intr.fmuladd(%374, %397, %240#3) : (f32, f32, f32) -> f32
                      %399 = llvm.fmul %248, %16 : f32
                      %400 = llvm.fadd %383, %384 : f32
                      %401 = llvm.intr.fmuladd(%399, %400, %378) : (f32, f32, f32) -> f32
                      %402 = llvm.load %57 : !llvm.ptr -> f32
                      %403 = llvm.load %47 : !llvm.ptr -> f32
                      %404 = llvm.fadd %402, %403 : f32
                      %405 = llvm.intr.fmuladd(%399, %404, %382) : (f32, f32, f32) -> f32
                      %406 = llvm.load %54 : !llvm.ptr -> f32
                      %407 = llvm.load %44 : !llvm.ptr -> f32
                      %408 = llvm.fadd %406, %407 : f32
                      %409 = llvm.intr.fmuladd(%399, %408, %386) : (f32, f32, f32) -> f32
                      %410 = llvm.load %55 : !llvm.ptr -> f32
                      %411 = llvm.load %45 : !llvm.ptr -> f32
                      %412 = llvm.fadd %410, %411 : f32
                      %413 = llvm.intr.fmuladd(%399, %412, %392) : (f32, f32, f32) -> f32
                      %414 = llvm.load %56 : !llvm.ptr -> f32
                      %415 = llvm.load %46 : !llvm.ptr -> f32
                      %416 = llvm.fadd %414, %415 : f32
                      %417 = llvm.intr.fmuladd(%399, %416, %398) : (f32, f32, f32) -> f32
                      %418 = llvm.fmul %253, %16 : f32
                      %419 = llvm.fadd %388, %390 : f32
                      %420 = llvm.intr.fmuladd(%418, %419, %401) : (f32, f32, f32) -> f32
                      %421 = llvm.getelementptr %57[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %422 = llvm.load %421 : !llvm.ptr -> f32
                      %423 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %424 = llvm.load %423 : !llvm.ptr -> f32
                      %425 = llvm.fadd %422, %424 : f32
                      %426 = llvm.intr.fmuladd(%418, %425, %405) : (f32, f32, f32) -> f32
                      %427 = llvm.getelementptr %54[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %428 = llvm.load %427 : !llvm.ptr -> f32
                      %429 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %430 = llvm.load %429 : !llvm.ptr -> f32
                      %431 = llvm.fadd %428, %430 : f32
                      %432 = llvm.intr.fmuladd(%418, %431, %409) : (f32, f32, f32) -> f32
                      %433 = llvm.getelementptr %55[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %434 = llvm.load %433 : !llvm.ptr -> f32
                      %435 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %436 = llvm.load %435 : !llvm.ptr -> f32
                      %437 = llvm.fadd %434, %436 : f32
                      %438 = llvm.intr.fmuladd(%418, %437, %413) : (f32, f32, f32) -> f32
                      %439 = llvm.getelementptr %56[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %440 = llvm.load %439 : !llvm.ptr -> f32
                      %441 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %442 = llvm.load %441 : !llvm.ptr -> f32
                      %443 = llvm.fadd %440, %442 : f32
                      %444 = llvm.intr.fmuladd(%418, %443, %417) : (f32, f32, f32) -> f32
                      %445 = llvm.fmul %258, %16 : f32
                      %446 = llvm.fadd %394, %396 : f32
                      %447 = llvm.intr.fmuladd(%445, %446, %420) : (f32, f32, f32) -> f32
                      %448 = llvm.getelementptr %57[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %449 = llvm.load %448 : !llvm.ptr -> f32
                      %450 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %451 = llvm.load %450 : !llvm.ptr -> f32
                      %452 = llvm.fadd %449, %451 : f32
                      %453 = llvm.intr.fmuladd(%445, %452, %426) : (f32, f32, f32) -> f32
                      %454 = llvm.getelementptr %54[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %455 = llvm.load %454 : !llvm.ptr -> f32
                      %456 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %457 = llvm.load %456 : !llvm.ptr -> f32
                      %458 = llvm.fadd %455, %457 : f32
                      %459 = llvm.intr.fmuladd(%445, %458, %432) : (f32, f32, f32) -> f32
                      %460 = llvm.getelementptr %55[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %461 = llvm.load %460 : !llvm.ptr -> f32
                      %462 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %463 = llvm.load %462 : !llvm.ptr -> f32
                      %464 = llvm.fadd %461, %463 : f32
                      %465 = llvm.intr.fmuladd(%445, %464, %438) : (f32, f32, f32) -> f32
                      %466 = llvm.getelementptr %56[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %467 = llvm.load %466 : !llvm.ptr -> f32
                      %468 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %469 = llvm.load %468 : !llvm.ptr -> f32
                      %470 = llvm.fadd %467, %469 : f32
                      %471 = llvm.intr.fmuladd(%445, %470, %444) : (f32, f32, f32) -> f32
                      scf.yield %459, %453, %465, %471, %447 : f32, f32, f32, f32, f32
                    } else {
                      %285 = arith.index_castui %246 : i32 to index
                      %286:5 = scf.index_switch %285 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %287 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %288 = llvm.intr.fmuladd(%248, %287, %240#0) : (f32, f32, f32) -> f32
                        %289 = llvm.intr.fmuladd(%253, %287, %240#2) : (f32, f32, f32) -> f32
                        %290 = llvm.intr.fmuladd(%258, %287, %240#3) : (f32, f32, f32) -> f32
                        scf.yield %288, %240#1, %289, %290, %240#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %287 = llvm.fmul %248, %16 : f32
                        %288 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %289 = llvm.load %288 : !llvm.ptr -> f32
                        %290 = llvm.load %40 : !llvm.ptr -> f32
                        %291 = llvm.fadd %289, %290 : f32
                        %292 = llvm.intr.fmuladd(%287, %291, %240#4) : (f32, f32, f32) -> f32
                        %293 = llvm.load %25 : !llvm.ptr -> f32
                        %294 = llvm.load %47 : !llvm.ptr -> f32
                        %295 = llvm.fadd %293, %294 : f32
                        %296 = llvm.intr.fmuladd(%287, %295, %240#1) : (f32, f32, f32) -> f32
                        %297 = llvm.load %22 : !llvm.ptr -> f32
                        %298 = llvm.load %44 : !llvm.ptr -> f32
                        %299 = llvm.fadd %297, %298 : f32
                        %300 = llvm.intr.fmuladd(%287, %299, %240#0) : (f32, f32, f32) -> f32
                        %301 = llvm.load %23 : !llvm.ptr -> f32
                        %302 = llvm.load %45 : !llvm.ptr -> f32
                        %303 = llvm.fadd %301, %302 : f32
                        %304 = llvm.intr.fmuladd(%287, %303, %240#2) : (f32, f32, f32) -> f32
                        %305 = llvm.load %24 : !llvm.ptr -> f32
                        %306 = llvm.load %46 : !llvm.ptr -> f32
                        %307 = llvm.fadd %305, %306 : f32
                        %308 = llvm.intr.fmuladd(%287, %307, %240#3) : (f32, f32, f32) -> f32
                        %309 = llvm.fmul %253, %16 : f32
                        %310 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %311 = llvm.load %310 : !llvm.ptr -> f32
                        %312 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %313 = llvm.load %312 : !llvm.ptr -> f32
                        %314 = llvm.fadd %311, %313 : f32
                        %315 = llvm.intr.fmuladd(%309, %314, %292) : (f32, f32, f32) -> f32
                        %316 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %317 = llvm.load %316 : !llvm.ptr -> f32
                        %318 = llvm.getelementptr %47[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %319 = llvm.load %318 : !llvm.ptr -> f32
                        %320 = llvm.fadd %317, %319 : f32
                        %321 = llvm.intr.fmuladd(%309, %320, %296) : (f32, f32, f32) -> f32
                        %322 = llvm.getelementptr %22[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %323 = llvm.load %322 : !llvm.ptr -> f32
                        %324 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %325 = llvm.load %324 : !llvm.ptr -> f32
                        %326 = llvm.fadd %323, %325 : f32
                        %327 = llvm.intr.fmuladd(%309, %326, %300) : (f32, f32, f32) -> f32
                        %328 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %329 = llvm.load %328 : !llvm.ptr -> f32
                        %330 = llvm.getelementptr %45[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %331 = llvm.load %330 : !llvm.ptr -> f32
                        %332 = llvm.fadd %329, %331 : f32
                        %333 = llvm.intr.fmuladd(%309, %332, %304) : (f32, f32, f32) -> f32
                        %334 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %335 = llvm.load %334 : !llvm.ptr -> f32
                        %336 = llvm.getelementptr %46[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %337 = llvm.load %336 : !llvm.ptr -> f32
                        %338 = llvm.fadd %335, %337 : f32
                        %339 = llvm.intr.fmuladd(%309, %338, %308) : (f32, f32, f32) -> f32
                        %340 = llvm.fmul %258, %16 : f32
                        %341 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %342 = llvm.load %341 : !llvm.ptr -> f32
                        %343 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %344 = llvm.load %343 : !llvm.ptr -> f32
                        %345 = llvm.fadd %342, %344 : f32
                        %346 = llvm.intr.fmuladd(%340, %345, %315) : (f32, f32, f32) -> f32
                        %347 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %348 = llvm.load %347 : !llvm.ptr -> f32
                        %349 = llvm.getelementptr %47[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %350 = llvm.load %349 : !llvm.ptr -> f32
                        %351 = llvm.fadd %348, %350 : f32
                        %352 = llvm.intr.fmuladd(%340, %351, %321) : (f32, f32, f32) -> f32
                        %353 = llvm.getelementptr %22[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %354 = llvm.load %353 : !llvm.ptr -> f32
                        %355 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %356 = llvm.load %355 : !llvm.ptr -> f32
                        %357 = llvm.fadd %354, %356 : f32
                        %358 = llvm.intr.fmuladd(%340, %357, %327) : (f32, f32, f32) -> f32
                        %359 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %360 = llvm.load %359 : !llvm.ptr -> f32
                        %361 = llvm.getelementptr %45[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %362 = llvm.load %361 : !llvm.ptr -> f32
                        %363 = llvm.fadd %360, %362 : f32
                        %364 = llvm.intr.fmuladd(%340, %363, %333) : (f32, f32, f32) -> f32
                        %365 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %366 = llvm.load %365 : !llvm.ptr -> f32
                        %367 = llvm.getelementptr %46[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %368 = llvm.load %367 : !llvm.ptr -> f32
                        %369 = llvm.fadd %366, %368 : f32
                        %370 = llvm.intr.fmuladd(%340, %369, %339) : (f32, f32, f32) -> f32
                        scf.yield %358, %352, %364, %370, %346 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %240#0, %240#1, %240#2, %240#3, %240#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %286#0, %286#1, %286#2, %286#3, %286#4 : f32, f32, f32, f32, f32
                    }
                    %265 = arith.index_cast %89 : i64 to index
                    memref.store %264#4, %arg4[%265] : memref<?xf32>
                    %266 = memref.load %alloca[%c0] : memref<1xi32>
                    %267 = llvm.add %266, %88 overflow<nsw> : i32
                    %268 = llvm.sext %267 : i32 to i64
                    %269 = arith.index_cast %268 : i64 to index
                    memref.store %264#0, %arg4[%269] : memref<?xf32>
                    %270 = llvm.shl %266, %6 overflow<nsw> : i32
                    %271 = llvm.add %270, %88 overflow<nsw> : i32
                    %272 = llvm.sext %271 : i32 to i64
                    %273 = arith.index_cast %272 : i64 to index
                    memref.store %264#2, %arg4[%273] : memref<?xf32>
                    %274 = llvm.mul %266, %8 overflow<nsw> : i32
                    %275 = llvm.add %274, %88 overflow<nsw> : i32
                    %276 = llvm.sext %275 : i32 to i64
                    %277 = arith.index_cast %276 : i64 to index
                    memref.store %264#3, %arg4[%277] : memref<?xf32>
                    %278 = llvm.shl %266, %14 overflow<nsw> : i32
                    %279 = llvm.add %278, %88 overflow<nsw> : i32
                    %280 = llvm.sext %279 : i32 to i64
                    %281 = arith.index_cast %280 : i64 to index
                    memref.store %264#1, %arg4[%281] : memref<?xf32>
                    llvm.intr.lifetime.end 12, %57 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %56 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %55 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %54 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %53 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %48 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %47 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %46 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %45 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %44 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %43 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %40 : !llvm.ptr
                    %282 = llvm.add %arg17, %6 overflow<nuw> : i32
                    %283 = llvm.icmp "eq" %282, %86 : i32
                    %284 = arith.xori %283, %true : i1
                    scf.condition(%284) %282 : i32
                  } do {
                  ^bb0(%arg17: i32):
                    scf.yield %arg17 : i32
                  }
                }
                %81 = memref.load %alloca_1[%c0] : memref<1xi32>
                %82 = llvm.icmp "slt" %arg16, %81 : i32
                %83 = llvm.add %arg14, %12 : i32
                scf.condition(%82) %83, %76, %78 : i32, i32, i32
              } do {
              ^bb0(%arg14: i32, %arg15: i32, %arg16: i32):
                scf.yield %arg14, %arg15, %arg16 : i32, i32, i32
              }
            }
            %70 = llvm.call @__kmpc_dispatch_next_4(%5, %64, %37, %31, %33, %35) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %71 = llvm.icmp "eq" %70, %10 : i32
            %72 = arith.xori %71, %true : i1
            scf.condition(%72)
          } do {
            scf.yield
          }
        }
        llvm.call @__kmpc_dispatch_deinit(%5, %64) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg4: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg5: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg6: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg7: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg8: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg4[%c0] : memref<?xf32>
    %1 = memref.load %arg1[%c0] : memref<?xf32>
    %2 = memref.load %arg3[%c0] : memref<?xf32>
    %3 = llvm.intr.fmuladd(%0, %1, %2) : (f32, f32, f32) -> f32
    memref.store %3, %arg5[%c0] : memref<?xf32>
    %4 = memref.load %arg4[%c0] : memref<?xf32>
    %5 = memref.load %arg1[%c1] : memref<?xf32>
    %6 = llvm.fmul %4, %5 : f32
    memref.store %6, %arg5[%c1] : memref<?xf32>
    %7 = memref.load %arg1[%c2] : memref<?xf32>
    %8 = llvm.fmul %4, %7 : f32
    memref.store %8, %arg5[%c2] : memref<?xf32>
    memref.store %6, %arg6[%c0] : memref<?xf32>
    %9 = memref.load %arg4[%c1] : memref<?xf32>
    %10 = memref.load %arg1[%c1] : memref<?xf32>
    %11 = memref.load %arg3[%c0] : memref<?xf32>
    %12 = llvm.intr.fmuladd(%9, %10, %11) : (f32, f32, f32) -> f32
    memref.store %12, %arg6[%c1] : memref<?xf32>
    %13 = memref.load %arg4[%c1] : memref<?xf32>
    %14 = memref.load %arg1[%c2] : memref<?xf32>
    %15 = llvm.fmul %13, %14 : f32
    memref.store %15, %arg6[%c2] : memref<?xf32>
    %16 = memref.load %arg5[%c2] : memref<?xf32>
    memref.store %16, %arg7[%c0] : memref<?xf32>
    memref.store %15, %arg7[%c1] : memref<?xf32>
    %17 = memref.load %arg4[%c2] : memref<?xf32>
    %18 = memref.load %arg1[%c2] : memref<?xf32>
    %19 = memref.load %arg3[%c0] : memref<?xf32>
    %20 = llvm.intr.fmuladd(%17, %18, %19) : (f32, f32, f32) -> f32
    memref.store %20, %arg7[%c2] : memref<?xf32>
    %21 = llvm.load %arg2 : !llvm.ptr -> f32
    %22 = memref.load %arg3[%c0] : memref<?xf32>
    %23 = llvm.fadd %21, %22 : f32
    %24 = memref.load %arg4[%c0] : memref<?xf32>
    %25 = llvm.fmul %24, %23 : f32
    memref.store %25, %arg8[%c0] : memref<?xf32>
    %26 = memref.load %arg4[%c1] : memref<?xf32>
    %27 = llvm.fmul %23, %26 : f32
    memref.store %27, %arg8[%c1] : memref<?xf32>
    %28 = memref.load %arg4[%c2] : memref<?xf32>
    %29 = llvm.fmul %23, %28 : f32
    memref.store %29, %arg8[%c2] : memref<?xf32>
    return
  }
  func.func private @_Z9time_stepiiPfS_S_S_(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(7 : i32) : i32
    %3 = llvm.mlir.constant(3 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(1073741862 : i32) : i32
    %7 = llvm.mlir.constant(4 : i32) : i32
    %8 = llvm.mlir.constant(2 : i32) : i32
    %9 = llvm.mlir.constant(-8 : i32) : i32
    %10 = llvm.mlir.constant(8 : i32) : i32
    %11 = llvm.mlir.poison : vector<4xf32>
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.constant(-4 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    memref.store %arg1, %alloca_0[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
      %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
      %14 = arith.index_cast %intptr : index to i64
      %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_3 = memref.cast %alloca_2 : memref<1xi32> to memref<?xi32>
      %intptr_4 = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xi32> -> index
      %16 = arith.index_cast %intptr_4 : index to i64
      %17 = llvm.inttoptr %16 : i64 to !llvm.ptr
      %alloca_5 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_6 = memref.cast %alloca_5 : memref<1xi32> to memref<?xi32>
      %intptr_7 = memref.extract_aligned_pointer_as_index %cast_6 : memref<?xi32> -> index
      %18 = arith.index_cast %intptr_7 : index to i64
      %19 = llvm.inttoptr %18 : i64 to !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_9 = memref.cast %alloca_8 : memref<1xi32> to memref<?xi32>
      %intptr_10 = memref.extract_aligned_pointer_as_index %cast_9 : memref<?xi32> -> index
      %20 = arith.index_cast %intptr_10 : index to i64
      %21 = llvm.inttoptr %20 : i64 to !llvm.ptr
      %22 = llvm.call @__kmpc_global_thread_num(%0) : (!llvm.ptr) -> i32
      %alloca_11 = memref.alloca() : memref<1xi32>
      memref.store %22, %alloca_11[%c0] : memref<1xi32>
      %23 = llvm.call @__kmpc_bound_thread_num(%0) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
      %24 = memref.load %alloca_0[%c0] : memref<1xi32>
      %25 = llvm.icmp "sgt" %24, %2 : i32
      scf.if %25 {
        %26 = llvm.lshr %24, %3 : i32
        %27 = llvm.add %26, %4 overflow<nsw> : i32
        memref.store %5, %alloca_1[%c0] : memref<1xi32>
        memref.store %27, %alloca_2[%c0] : memref<1xi32>
        memref.store %1, %alloca_5[%c0] : memref<1xi32>
        memref.store %5, %alloca_8[%c0] : memref<1xi32>
        %28 = memref.load %alloca_11[%c0] : memref<1xi32>
        llvm.call tail @__kmpc_dispatch_init_4(%0, %28, %6, %5, %27, %1, %1) {noalias_scopes = [#alias_scope6, #alias_scope7]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
        %29 = llvm.call @__kmpc_dispatch_next_4(%0, %28, %21, %15, %17, %19) {noalias_scopes = [#alias_scope6, #alias_scope7]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
        %30 = llvm.icmp "eq" %29, %5 : i32
        scf.if %30 {
        } else {
          scf.while : () -> () {
            %31 = memref.load %alloca_1[%c0] : memref<1xi32>
            %32 = memref.load %alloca_2[%c0] : memref<1xi32>
            %33 = llvm.icmp "sgt" %31, %32 : i32
            scf.if %33 {
            } else {
              %37 = memref.load %alloca_0[%c0] : memref<1xi32>
              %38 = memref.load %alloca[%c0] : memref<1xi32>
              %39 = llvm.sub %7, %38 overflow<nsw> : i32
              %40 = llvm.sitofp %39 : i32 to f32
              %41 = llvm.shl %37, %1 : i32
              %42 = llvm.mul %37, %3 : i32
              %43 = llvm.shl %37, %8 : i32
              %44 = llvm.shl %31, %3 : i32
              %45 = llvm.mul %31, %9 : i32
              %46 = llvm.add %44, %10 : i32
              %47 = llvm.add %37, %44 : i32
              %48 = llvm.add %44, %41 : i32
              %49 = llvm.add %44, %42 : i32
              %50 = llvm.add %44, %43 : i32
              %51 = llvm.insertelement %40, %11[%12 : i64] : vector<4xf32>
              %52 = llvm.shufflevector %51, %11 [0, 0, 0, 0] : vector<4xf32> 
              %53:4 = scf.while (%arg6 = %5, %arg7 = %45, %arg8 = %44, %arg9 = %31) : (i32, i32, i32, i32) -> (i32, i32, i32, i32) {
                %54 = llvm.shl %arg6, %3 : i32
                %55 = llvm.add %46, %54 : i32
                %56 = llvm.intr.smin(%37, %55) : (i32, i32) -> i32
                %57 = llvm.add %56, %arg7 : i32
                %58 = llvm.shl %arg6, %3 : i32
                %59 = llvm.add %46, %58 : i32
                %60 = llvm.intr.smin(%37, %59) : (i32, i32) -> i32
                %61 = llvm.add %60, %arg7 : i32
                %62 = llvm.intr.usub.sat(%61, %1) : (i32, i32) -> i32
                %63 = llvm.add %47, %58 : i32
                %64 = llvm.add %48, %58 : i32
                %65 = llvm.add %49, %58 : i32
                %66 = llvm.add %50, %58 : i32
                %67 = llvm.add %arg8, %10 : i32
                %68 = llvm.intr.smin(%37, %67) : (i32, i32) -> i32
                %69 = llvm.add %68, %arg7 : i32
                %70 = llvm.intr.umax(%69, %1) : (i32, i32) -> i32
                %71 = llvm.shl %arg9, %3 overflow<nsw> : i32
                %72 = llvm.add %arg9, %1 : i32
                %73 = llvm.icmp "sgt" %37, %71 : i32
                scf.if %73 {
                  %78 = llvm.icmp "ult" %57, %7 : i32
                  %79:2 = scf.if %78 -> (i32, i32) {
                    scf.yield %5, %c0_i32 : i32, i32
                  } else {
                    %81 = llvm.add %arg8, %62 : i32
                    %82 = llvm.icmp "slt" %81, %arg8 : i32
                    %83 = llvm.add %63, %62 : i32
                    %84 = llvm.icmp "slt" %83, %63 : i32
                    %85 = llvm.add %64, %62 : i32
                    %86 = llvm.icmp "slt" %85, %64 : i32
                    %87 = llvm.add %65, %62 : i32
                    %88 = llvm.icmp "slt" %87, %65 : i32
                    %89 = llvm.add %66, %62 : i32
                    %90 = llvm.icmp "slt" %89, %66 : i32
                    %91 = llvm.or %82, %84 : i1
                    %92 = llvm.or %91, %86 : i1
                    %93 = llvm.or %92, %88 : i1
                    %94 = llvm.or %93, %90 : i1
                    %95:2 = scf.if %94 -> (i32, i32) {
                      scf.yield %5, %c0_i32 : i32, i32
                    } else {
                      %96 = llvm.and %57, %13 : i32
                      %97 = scf.while (%arg10 = %5) : (i32) -> i32 {
                        %100 = llvm.add %arg10, %71 : i32
                        %101 = llvm.sext %100 : i32 to i64
                        %intptr_12 = memref.extract_aligned_pointer_as_index %arg4 : memref<?xf32> -> index
                        %102 = arith.index_cast %intptr_12 : index to i64
                        %103 = llvm.inttoptr %102 : i64 to !llvm.ptr
                        %104 = llvm.getelementptr %103[%101] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %105 = llvm.load %104 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %106 = llvm.fdiv %105, %52 : vector<4xf32>
                        %intptr_13 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                        %107 = arith.index_cast %intptr_13 : index to i64
                        %108 = llvm.inttoptr %107 : i64 to !llvm.ptr
                        %109 = llvm.getelementptr %108[%101] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %110 = llvm.load %109 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %intptr_14 = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
                        %111 = arith.index_cast %intptr_14 : index to i64
                        %112 = llvm.inttoptr %111 : i64 to !llvm.ptr
                        %113 = llvm.getelementptr %112[%101] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %114 = llvm.load %113 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %115 = llvm.intr.fmuladd(%106, %114, %110) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                        %intptr_15 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                        %116 = arith.index_cast %intptr_15 : index to i64
                        %117 = llvm.inttoptr %116 : i64 to !llvm.ptr
                        %118 = llvm.getelementptr %117[%101] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %115, %118 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : vector<4xf32>, !llvm.ptr
                        %119 = llvm.add %100, %37 overflow<nsw> : i32
                        %120 = llvm.sext %119 : i32 to i64
                        %intptr_16 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                        %121 = arith.index_cast %intptr_16 : index to i64
                        %122 = llvm.inttoptr %121 : i64 to !llvm.ptr
                        %123 = llvm.getelementptr %122[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %124 = llvm.load %123 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %intptr_17 = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
                        %125 = arith.index_cast %intptr_17 : index to i64
                        %126 = llvm.inttoptr %125 : i64 to !llvm.ptr
                        %127 = llvm.getelementptr %126[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %128 = llvm.load %127 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %129 = llvm.intr.fmuladd(%106, %128, %124) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                        %intptr_18 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                        %130 = arith.index_cast %intptr_18 : index to i64
                        %131 = llvm.inttoptr %130 : i64 to !llvm.ptr
                        %132 = llvm.getelementptr %131[%120] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %129, %132 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : vector<4xf32>, !llvm.ptr
                        %133 = llvm.add %100, %41 overflow<nsw> : i32
                        %134 = llvm.sext %133 : i32 to i64
                        %intptr_19 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                        %135 = arith.index_cast %intptr_19 : index to i64
                        %136 = llvm.inttoptr %135 : i64 to !llvm.ptr
                        %137 = llvm.getelementptr %136[%134] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %138 = llvm.load %137 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %intptr_20 = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
                        %139 = arith.index_cast %intptr_20 : index to i64
                        %140 = llvm.inttoptr %139 : i64 to !llvm.ptr
                        %141 = llvm.getelementptr %140[%134] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %142 = llvm.load %141 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %143 = llvm.intr.fmuladd(%106, %142, %138) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                        %intptr_21 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                        %144 = arith.index_cast %intptr_21 : index to i64
                        %145 = llvm.inttoptr %144 : i64 to !llvm.ptr
                        %146 = llvm.getelementptr %145[%134] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %143, %146 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : vector<4xf32>, !llvm.ptr
                        %147 = llvm.add %100, %42 overflow<nsw> : i32
                        %148 = llvm.sext %147 : i32 to i64
                        %intptr_22 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                        %149 = arith.index_cast %intptr_22 : index to i64
                        %150 = llvm.inttoptr %149 : i64 to !llvm.ptr
                        %151 = llvm.getelementptr %150[%148] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %152 = llvm.load %151 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %intptr_23 = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
                        %153 = arith.index_cast %intptr_23 : index to i64
                        %154 = llvm.inttoptr %153 : i64 to !llvm.ptr
                        %155 = llvm.getelementptr %154[%148] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %156 = llvm.load %155 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %157 = llvm.intr.fmuladd(%106, %156, %152) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                        %intptr_24 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                        %158 = arith.index_cast %intptr_24 : index to i64
                        %159 = llvm.inttoptr %158 : i64 to !llvm.ptr
                        %160 = llvm.getelementptr %159[%148] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %157, %160 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : vector<4xf32>, !llvm.ptr
                        %161 = llvm.add %100, %43 overflow<nsw> : i32
                        %162 = llvm.sext %161 : i32 to i64
                        %intptr_25 = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
                        %163 = arith.index_cast %intptr_25 : index to i64
                        %164 = llvm.inttoptr %163 : i64 to !llvm.ptr
                        %165 = llvm.getelementptr %164[%162] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %166 = llvm.load %165 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %intptr_26 = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
                        %167 = arith.index_cast %intptr_26 : index to i64
                        %168 = llvm.inttoptr %167 : i64 to !llvm.ptr
                        %169 = llvm.getelementptr %168[%162] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        %170 = llvm.load %169 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> vector<4xf32>
                        %171 = llvm.intr.fmuladd(%106, %170, %166) : (vector<4xf32>, vector<4xf32>, vector<4xf32>) -> vector<4xf32>
                        %intptr_27 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                        %172 = arith.index_cast %intptr_27 : index to i64
                        %173 = llvm.inttoptr %172 : i64 to !llvm.ptr
                        %174 = llvm.getelementptr %173[%162] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                        llvm.store %171, %174 {access_groups = [#access_group, #access_group1], alignment = 4 : i64, tbaa = [#tbaa_tag1]} : vector<4xf32>, !llvm.ptr
                        %175 = llvm.add %arg10, %7 overflow<nuw> : i32
                        %176 = llvm.icmp "eq" %175, %96 : i32
                        %177 = arith.xori %176, %true : i1
                        scf.condition(%177) %175 : i32
                      } do {
                      ^bb0(%arg10: i32):
                        scf.yield %arg10 : i32
                      }
                      %98 = llvm.icmp "eq" %57, %96 : i32
                      %99 = arith.extui %98 : i1 to i32
                      scf.yield %96, %99 : i32, i32
                    }
                    scf.yield %95#0, %95#1 : i32, i32
                  }
                  %80 = arith.index_castui %79#1 : i32 to index
                  scf.index_switch %80 
                  case 0 {
                    %81 = scf.while (%arg10 = %79#0) : (i32) -> i32 {
                      %82 = llvm.add %arg10, %71 : i32
                      %83 = llvm.sext %82 : i32 to i64
                      %84 = arith.index_cast %83 : i64 to index
                      %85 = memref.load %arg4[%84] : memref<?xf32>
                      %86 = llvm.fdiv %85, %40 : f32
                      %87 = arith.index_cast %83 : i64 to index
                      %88 = memref.load %arg2[%87] : memref<?xf32>
                      %89 = arith.index_cast %83 : i64 to index
                      %90 = memref.load %arg5[%89] : memref<?xf32>
                      %91 = llvm.intr.fmuladd(%86, %90, %88) : (f32, f32, f32) -> f32
                      %92 = arith.index_cast %83 : i64 to index
                      memref.store %91, %arg3[%92] : memref<?xf32>
                      %93 = llvm.add %82, %37 overflow<nsw> : i32
                      %94 = llvm.sext %93 : i32 to i64
                      %95 = arith.index_cast %94 : i64 to index
                      %96 = memref.load %arg2[%95] : memref<?xf32>
                      %97 = arith.index_cast %94 : i64 to index
                      %98 = memref.load %arg5[%97] : memref<?xf32>
                      %99 = llvm.intr.fmuladd(%86, %98, %96) : (f32, f32, f32) -> f32
                      %100 = arith.index_cast %94 : i64 to index
                      memref.store %99, %arg3[%100] : memref<?xf32>
                      %101 = llvm.add %82, %41 overflow<nsw> : i32
                      %102 = llvm.sext %101 : i32 to i64
                      %103 = arith.index_cast %102 : i64 to index
                      %104 = memref.load %arg2[%103] : memref<?xf32>
                      %105 = arith.index_cast %102 : i64 to index
                      %106 = memref.load %arg5[%105] : memref<?xf32>
                      %107 = llvm.intr.fmuladd(%86, %106, %104) : (f32, f32, f32) -> f32
                      %108 = arith.index_cast %102 : i64 to index
                      memref.store %107, %arg3[%108] : memref<?xf32>
                      %109 = llvm.add %82, %42 overflow<nsw> : i32
                      %110 = llvm.sext %109 : i32 to i64
                      %111 = arith.index_cast %110 : i64 to index
                      %112 = memref.load %arg2[%111] : memref<?xf32>
                      %113 = arith.index_cast %110 : i64 to index
                      %114 = memref.load %arg5[%113] : memref<?xf32>
                      %115 = llvm.intr.fmuladd(%86, %114, %112) : (f32, f32, f32) -> f32
                      %116 = arith.index_cast %110 : i64 to index
                      memref.store %115, %arg3[%116] : memref<?xf32>
                      %117 = llvm.add %82, %43 overflow<nsw> : i32
                      %118 = llvm.sext %117 : i32 to i64
                      %119 = arith.index_cast %118 : i64 to index
                      %120 = memref.load %arg2[%119] : memref<?xf32>
                      %121 = arith.index_cast %118 : i64 to index
                      %122 = memref.load %arg5[%121] : memref<?xf32>
                      %123 = llvm.intr.fmuladd(%86, %122, %120) : (f32, f32, f32) -> f32
                      %124 = arith.index_cast %118 : i64 to index
                      memref.store %123, %arg3[%124] : memref<?xf32>
                      %125 = llvm.add %arg10, %1 overflow<nuw> : i32
                      %126 = llvm.icmp "eq" %125, %70 : i32
                      %127 = arith.xori %126, %true : i1
                      scf.condition(%127) %125 : i32
                    } do {
                    ^bb0(%arg10: i32):
                      scf.yield %arg10 : i32
                    }
                    scf.yield
                  }
                  default {
                  }
                }
                %74 = llvm.add %arg7, %9 : i32
                %75 = llvm.icmp "eq" %arg9, %32 : i32
                %76 = llvm.add %arg6, %1 : i32
                %77 = arith.xori %75, %true : i1
                scf.condition(%77) %76, %74, %67, %72 : i32, i32, i32, i32
              } do {
              ^bb0(%arg6: i32, %arg7: i32, %arg8: i32, %arg9: i32):
                scf.yield %arg6, %arg7, %arg8, %arg9 : i32, i32, i32, i32
              }
            }
            %34 = llvm.call @__kmpc_dispatch_next_4(%0, %28, %21, %15, %17, %19) {noalias_scopes = [#alias_scope6, #alias_scope7]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %35 = llvm.icmp "eq" %34, %5 : i32
            %36 = arith.xori %35, %true : i1
            scf.condition(%36)
          } do {
            scf.yield
          }
        }
        llvm.call @__kmpc_dispatch_deinit(%0, %28) {noalias_scopes = [#alias_scope6, #alias_scope7]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      omp.terminator
    }
    return
  }
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c4 = arith.constant 4 : index
    %c3 = arith.constant 3 : index
    %c2 = arith.constant 2 : index
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(2 : i32) : i32
    %4 = llvm.mlir.constant(1.400000e+00 : f32) : f32
    %5 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %6 = llvm.mlir.constant(1.200000e+00 : f32) : f32
    %7 = llvm.mlir.constant(4 : i64) : i64
    %8 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %9 = llvm.mlir.constant(1.68000007 : f32) : f32
    %10 = llvm.mlir.constant(3.50800014 : f32) : f32
    %11 = llvm.mlir.constant(8 : i32) : i32
    %12 = llvm.mlir.constant(3 : i32) : i32
    %13 = llvm.mlir.constant(0 : i32) : i32
    %14 = llvm.mlir.constant(2 : i64) : i64
    %15 = llvm.mlir.constant(-1 : i64) : i64
    %16 = llvm.mlir.constant(5 : i32) : i32
    %17 = llvm.mlir.constant(96 : i32) : i32
    %18 = llvm.mlir.constant(0 : i64) : i64
    %19 = llvm.mlir.constant(-1 : i32) : i32
    %20 = llvm.mlir.constant(1 : i64) : i64
    %21 = llvm.mlir.constant(3 : i64) : i64
    %22 = llvm.mlir.constant(40 : i32) : i32
    %23 = llvm.mlir.addressof @_ZSt4cout : !llvm.ptr
    %24 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %25 = llvm.mlir.addressof @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ : !llvm.ptr
    %26 = llvm.mlir.constant(2000 : i32) : i32
    %27 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %28 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %29 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %30 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %32 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %alloca = memref.alloca() {alignment = 16 : i64} : memref<5xf32>
    %intptr = memref.extract_aligned_pointer_as_index %alloca : memref<5xf32> -> index
    %33 = arith.index_cast %intptr : index to i64
    %34 = llvm.inttoptr %33 : i64 to !llvm.ptr
    %35 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %36 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %37 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %38 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca_0 : memref<1xf32> to memref<?xf32>
    %39 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
    %40 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_2 = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
    %intptr_3 = memref.extract_aligned_pointer_as_index %cast_2 : memref<?xi32> -> index
    %41 = arith.index_cast %intptr_3 : index to i64
    %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
    %43 = llvm.alloca %2 x !llvm.struct<"class.std::basic_ifstream", (struct<"class.std::basic_istream.base", (ptr, i64)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_7 = memref.cast %alloca_6 : memref<1xi32> to memref<?xi32>
    %44 = llvm.icmp "slt" %arg0, %3 : i32
    scf.if %44 {
      %45 = llvm.call tail @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %32) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %46 = llvm.call tail @_ZNSolsEPFRSoS_E(%45, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    } else {
      %45 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %46 = llvm.load %45 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.intr.lifetime.start 12, %35 : !llvm.ptr
      llvm.intr.lifetime.start 12, %36 : !llvm.ptr
      llvm.intr.lifetime.start 12, %37 : !llvm.ptr
      llvm.intr.lifetime.start 12, %38 : !llvm.ptr
      memref.store %4, %alloca[%c0] : memref<5xf32>
      memref.store %5, %alloca_0[%c0] : memref<1xf32>
      llvm.intr.lifetime.start 12, %39 : !llvm.ptr
      llvm.store %6, %39 : f32, !llvm.ptr
      %47 = llvm.getelementptr %39[1] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %8, %47 : f32, !llvm.ptr
      %48 = llvm.getelementptr %39[2] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %8, %48 : f32, !llvm.ptr
      memref.store %9, %alloca[%c1] : memref<5xf32>
      memref.store %8, %alloca[%c2] : memref<5xf32>
      memref.store %8, %alloca[%c3] : memref<5xf32>
      %49 = llvm.getelementptr inbounds|nuw %34[16] : (!llvm.ptr) -> !llvm.ptr, i8
      memref.store %10, %alloca[%c4] : memref<5xf32>
      llvm.intr.lifetime.start 12, %40 : !llvm.ptr
      llvm.store %9, %40 : f32, !llvm.ptr
      %50 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %8, %50 : f32, !llvm.ptr
      %51 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %8, %51 : f32, !llvm.ptr
      %52 = llvm.insertvalue %40, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %53 = llvm.insertvalue %40, %52[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %54 = llvm.insertvalue %18, %53[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %55 = llvm.insertvalue %0, %54[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %56 = llvm.insertvalue %20, %55[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %57 = builtin.unrealized_conversion_cast %56 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %58 = llvm.insertvalue %39, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %59 = llvm.insertvalue %39, %58[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %60 = llvm.insertvalue %18, %59[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %61 = llvm.insertvalue %0, %60[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %62 = llvm.insertvalue %20, %61[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %63 = builtin.unrealized_conversion_cast %62 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %64 = llvm.insertvalue %35, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %65 = llvm.insertvalue %35, %64[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %66 = llvm.insertvalue %18, %65[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %67 = llvm.insertvalue %0, %66[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %68 = llvm.insertvalue %20, %67[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %69 = builtin.unrealized_conversion_cast %68 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %70 = llvm.insertvalue %36, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %71 = llvm.insertvalue %36, %70[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %72 = llvm.insertvalue %18, %71[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %73 = llvm.insertvalue %0, %72[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %74 = llvm.insertvalue %20, %73[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %75 = builtin.unrealized_conversion_cast %74 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %76 = llvm.insertvalue %37, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %77 = llvm.insertvalue %37, %76[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %78 = llvm.insertvalue %18, %77[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %79 = llvm.insertvalue %0, %78[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %80 = llvm.insertvalue %20, %79[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %81 = builtin.unrealized_conversion_cast %80 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %82 = llvm.insertvalue %38, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %83 = llvm.insertvalue %38, %82[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %84 = llvm.insertvalue %18, %83[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %85 = llvm.insertvalue %0, %84[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %86 = llvm.insertvalue %20, %85[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %87 = builtin.unrealized_conversion_cast %86 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%34, %57, %49, %cast, %63, %69, %75, %81, %87) : (!llvm.ptr, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
      llvm.intr.lifetime.end 12, %40 : !llvm.ptr
      llvm.intr.lifetime.end 12, %39 : !llvm.ptr
      llvm.intr.lifetime.start 520, %43 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%43, %46, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %88 = llvm.call @_ZNSirsERi(%43, %42) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %89 = memref.load %alloca_1[%c0] : memref<1xi32>
      %90 = llvm.sdiv %89, %11 : i32
      memref.store %2, %alloca_4[%c0] : memref<1xi32>
      %91 = llvm.srem %89, %11 : i32
      memref.store %91, %alloca_6[%c0] : memref<1xi32>
      %92 = func.call @_ZSt3minIiERKT_S2_S2_(%cast_5, %cast_7) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %93 = llvm.load %92 : !llvm.ptr -> i32
      %94 = llvm.add %93, %90 overflow<nsw> : i32
      %95 = llvm.shl %94, %12 : i32
      %96 = llvm.sext %95 : i32 to i64
      %97 = llvm.icmp "slt" %94, %13 : i32
      %98 = llvm.shl %96, %14 overflow<nsw> : i64
      %99 = llvm.select %97, %15, %98 : i1, i64
      %100 = arith.index_cast %99 : i64 to index
      %alloc = memref.alloc(%100) : memref<?xf32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
      %101 = arith.index_cast %intptr_8 : index to i64
      %102 = llvm.inttoptr %101 : i64 to !llvm.ptr
      %103 = llvm.shl %94, %16 overflow<nsw> : i32
      %104 = llvm.sext %103 : i32 to i64
      %105 = llvm.shl %104, %14 overflow<nsw> : i64
      %106 = llvm.select %97, %15, %105 : i1, i64
      %107 = arith.index_cast %106 : i64 to index
      %alloc_9 = memref.alloc(%107) : memref<?xi32>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
      %108 = arith.index_cast %intptr_10 : index to i64
      %109 = llvm.inttoptr %108 : i64 to !llvm.ptr
      %110 = llvm.mul %94, %17 overflow<nsw> : i32
      %111 = llvm.sext %110 : i32 to i64
      %112 = llvm.shl %111, %14 overflow<nsw> : i64
      %113 = llvm.select %97, %15, %112 : i1, i64
      %114 = arith.index_cast %113 : i64 to index
      %alloc_11 = memref.alloc(%114) : memref<?xf32>
      %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
      %115 = arith.index_cast %intptr_12 : index to i64
      %116 = llvm.inttoptr %115 : i64 to !llvm.ptr
      %117 = memref.load %alloca_1[%c0] : memref<1xi32>
      %118 = llvm.icmp "sgt" %117, %13 : i32
      %119 = scf.if %118 -> (i32) {
        %156 = llvm.sext %95 : i32 to i64
        %157 = llvm.sext %95 : i32 to i64
        %158:2 = scf.while (%arg2 = %18) : (i64) -> (i64, i32) {
          %intptr_14 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
          %159 = arith.index_cast %intptr_14 : index to i64
          %160 = llvm.inttoptr %159 : i64 to !llvm.ptr
          %161 = llvm.getelementptr %160[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %162 = llvm.call @_ZNSirsERf(%43, %161) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %intptr_15 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
          %163 = arith.index_cast %intptr_15 : index to i64
          %164 = llvm.inttoptr %163 : i64 to !llvm.ptr
          %165 = llvm.getelementptr %164[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %intptr_16 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
          %166 = arith.index_cast %intptr_16 : index to i64
          %167 = llvm.inttoptr %166 : i64 to !llvm.ptr
          %168 = llvm.getelementptr %167[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %169 = scf.while (%arg3 = %18) : (i64) -> i64 {
            %174 = llvm.mul %arg3, %157 overflow<nsw> : i64
            %175 = llvm.getelementptr %165[%174] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %176 = llvm.call @_ZNSirsERi(%43, %175) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %177 = llvm.getelementptr %165[%174] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %178 = llvm.load %177 : !llvm.ptr -> i32
            %179 = llvm.icmp "slt" %178, %13 : i32
            scf.if %179 {
              %188 = llvm.getelementptr %165[%174] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %19, %188 : i32, !llvm.ptr
            }
            %180 = llvm.getelementptr %165[%174] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %181 = llvm.load %180 : !llvm.ptr -> i32
            %182 = llvm.add %181, %19 overflow<nsw> : i32
            %183 = llvm.getelementptr %165[%174] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %182, %183 : i32, !llvm.ptr
            %184 = scf.while (%arg4 = %18) : (i64) -> i64 {
              %188 = llvm.shl %arg4, %14 overflow<nsw, nuw> : i64
              %189 = llvm.add %188, %arg3 overflow<nsw, nuw> : i64
              %190 = llvm.mul %189, %156 overflow<nsw> : i64
              %191 = llvm.getelementptr %168[%190] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %192 = llvm.call @_ZNSirsERf(%43, %191) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %193 = llvm.getelementptr %168[%190] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %194 = llvm.load %193 : !llvm.ptr -> f32
              %195 = llvm.fneg %194 : f32
              %196 = llvm.getelementptr %168[%190] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %195, %196 : f32, !llvm.ptr
              %197 = llvm.add %arg4, %20 overflow<nsw, nuw> : i64
              %198 = llvm.icmp "eq" %197, %21 : i64
              %199 = arith.xori %198, %true : i1
              scf.condition(%199) %197 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %185 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
            %186 = llvm.icmp "eq" %185, %7 : i64
            %187 = arith.xori %186, %true : i1
            scf.condition(%187) %185 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %170 = llvm.add %arg2, %20 overflow<nsw, nuw> : i64
          %171 = memref.load %alloca_1[%c0] : memref<1xi32>
          %172 = llvm.sext %171 : i32 to i64
          %173 = llvm.icmp "slt" %170, %172 : i64
          scf.condition(%173) %170, %171 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %158#1 : i32
      } else {
        scf.yield %117 : i32
      }
      %120 = llvm.icmp "slt" %119, %95 : i32
      scf.if %120 {
        %156 = llvm.add %119, %19 overflow<nsw> : i32
        %157 = llvm.sext %156 : i32 to i64
        %158 = arith.index_cast %157 : i64 to index
        %159 = llvm.sext %95 : i32 to i64
        %160 = llvm.sext %156 : i32 to i64
        %161 = llvm.sext %95 : i32 to i64
        %162 = llvm.sext %156 : i32 to i64
        %163 = llvm.sext %119 : i32 to i64
        %164 = llvm.sext %95 : i32 to i64
        %intptr_14 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
        %165 = arith.index_cast %intptr_14 : index to i64
        %166 = llvm.inttoptr %165 : i64 to !llvm.ptr
        %167 = llvm.getelementptr %166[%162] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %intptr_15 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
        %168 = arith.index_cast %intptr_15 : index to i64
        %169 = llvm.inttoptr %168 : i64 to !llvm.ptr
        %170 = llvm.getelementptr %169[%160] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %171 = scf.while (%arg2 = %163) : (i64) -> i64 {
          %172 = memref.load %alloc[%158] : memref<?xf32>
          %173 = arith.index_cast %arg2 : i64 to index
          memref.store %172, %alloc[%173] : memref<?xf32>
          %intptr_16 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
          %174 = arith.index_cast %intptr_16 : index to i64
          %175 = llvm.inttoptr %174 : i64 to !llvm.ptr
          %176 = llvm.getelementptr %175[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %intptr_17 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
          %177 = arith.index_cast %intptr_17 : index to i64
          %178 = llvm.inttoptr %177 : i64 to !llvm.ptr
          %179 = llvm.getelementptr %178[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %180 = scf.while (%arg3 = %18) : (i64) -> i64 {
            %184 = llvm.mul %arg3, %161 overflow<nsw> : i64
            %185 = llvm.getelementptr %167[%184] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %186 = llvm.load %185 : !llvm.ptr -> i32
            %187 = llvm.getelementptr %176[%184] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %186, %187 : i32, !llvm.ptr
            %188 = scf.while (%arg4 = %18) : (i64) -> i64 {
              %192 = llvm.shl %arg4, %14 overflow<nsw, nuw> : i64
              %193 = llvm.add %192, %arg3 overflow<nsw, nuw> : i64
              %194 = llvm.mul %193, %159 overflow<nsw> : i64
              %195 = llvm.getelementptr %170[%194] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %196 = llvm.load %195 : !llvm.ptr -> f32
              %197 = llvm.getelementptr %179[%194] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %196, %197 : f32, !llvm.ptr
              %198 = llvm.add %arg4, %20 overflow<nsw, nuw> : i64
              %199 = llvm.icmp "eq" %198, %21 : i64
              %200 = arith.xori %199, %true : i1
              scf.condition(%200) %198 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %189 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
            %190 = llvm.icmp "eq" %189, %7 : i64
            %191 = arith.xori %190, %true : i1
            scf.condition(%191) %189 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %181 = llvm.add %arg2, %20 overflow<nsw> : i64
          %182 = llvm.icmp "eq" %181, %164 : i64
          %183 = arith.xori %182, %true : i1
          scf.condition(%183) %181 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%43) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %43 : !llvm.ptr
      %121 = llvm.mul %94, %22 overflow<nsw> : i32
      %122 = func.call @_Z5allocIfEPT_i(%121) : (i32) -> !llvm.ptr
      %123 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %124 = llvm.insertvalue %122, %123[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %125 = llvm.insertvalue %18, %124[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %126 = llvm.insertvalue %0, %125[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %127 = llvm.insertvalue %20, %126[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %128 = builtin.unrealized_conversion_cast %127 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %cast_13 = memref.cast %alloca : memref<5xf32> to memref<?xf32>
      func.call @_Z20initialize_variablesiPfS_(%95, %128, %cast_13) : (i32, memref<?xf32>, memref<?xf32>) -> ()
      %129 = func.call @_Z5allocIfEPT_i(%121) : (i32) -> !llvm.ptr
      %130 = func.call @_Z5allocIfEPT_i(%121) : (i32) -> !llvm.ptr
      %131 = func.call @_Z5allocIfEPT_i(%95) : (i32) -> !llvm.ptr
      %132 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %24) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %133 = llvm.call @_ZNSolsEPFRSoS_E(%132, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %134 = llvm.call @omp_get_wtime() : () -> f64
      %135 = scf.while (%arg2 = %13) : (i32) -> i32 {
        %156 = llvm.insertvalue %129, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %157 = llvm.insertvalue %129, %156[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %158 = llvm.insertvalue %18, %157[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %159 = llvm.insertvalue %0, %158[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %160 = llvm.insertvalue %20, %159[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %161 = builtin.unrealized_conversion_cast %160 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %162 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %163 = llvm.insertvalue %122, %162[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %164 = llvm.insertvalue %18, %163[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %165 = llvm.insertvalue %0, %164[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %166 = llvm.insertvalue %20, %165[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %167 = builtin.unrealized_conversion_cast %166 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z4copyIfEvPT_S1_i(%161, %167, %121) : (memref<?xf32>, memref<?xf32>, i32) -> ()
        %168 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %169 = llvm.insertvalue %122, %168[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %170 = llvm.insertvalue %18, %169[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %171 = llvm.insertvalue %0, %170[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %172 = llvm.insertvalue %20, %171[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %173 = builtin.unrealized_conversion_cast %172 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %174 = llvm.insertvalue %131, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %175 = llvm.insertvalue %131, %174[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %176 = llvm.insertvalue %18, %175[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %177 = llvm.insertvalue %0, %176[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %178 = llvm.insertvalue %20, %177[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %179 = builtin.unrealized_conversion_cast %178 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z19compute_step_factoriPfS_S_(%95, %173, %alloc, %179) : (i32, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
        %180 = scf.while (%arg3 = %13) : (i32) -> i32 {
          %184 = llvm.load %35 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %185 = llvm.getelementptr %35[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %186 = llvm.load %185 : !llvm.ptr -> f32
          %187 = llvm.load %36 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %188 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %189 = llvm.load %188 : !llvm.ptr -> f32
          %190 = llvm.load %37 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %191 = llvm.getelementptr %37[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %192 = llvm.load %191 : !llvm.ptr -> f32
          %193 = llvm.load %38 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %194 = llvm.getelementptr %38[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %195 = llvm.load %194 : !llvm.ptr -> f32
          %196 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %197 = llvm.insertvalue %122, %196[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %18, %197[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %0, %198[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = llvm.insertvalue %20, %199[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %201 = builtin.unrealized_conversion_cast %200 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %202 = llvm.insertvalue %130, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %203 = llvm.insertvalue %130, %202[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %18, %203[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %0, %204[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = llvm.insertvalue %20, %205[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %207 = builtin.unrealized_conversion_cast %206 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_(%95, %alloc_9, %alloc_11, %201, %207, %34, %184, %186, %187, %189, %190, %192, %193, %195) : (i32, memref<?xi32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, !llvm.ptr, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32) -> ()
          %208 = llvm.insertvalue %129, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %209 = llvm.insertvalue %129, %208[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %18, %209[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %0, %210[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = llvm.insertvalue %20, %211[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %213 = builtin.unrealized_conversion_cast %212 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %214 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %215 = llvm.insertvalue %122, %214[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %216 = llvm.insertvalue %18, %215[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %217 = llvm.insertvalue %0, %216[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %218 = llvm.insertvalue %20, %217[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %219 = builtin.unrealized_conversion_cast %218 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %220 = llvm.insertvalue %131, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %221 = llvm.insertvalue %131, %220[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %222 = llvm.insertvalue %18, %221[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %223 = llvm.insertvalue %0, %222[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %224 = llvm.insertvalue %20, %223[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %225 = builtin.unrealized_conversion_cast %224 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %226 = llvm.insertvalue %130, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %227 = llvm.insertvalue %130, %226[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %228 = llvm.insertvalue %18, %227[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %229 = llvm.insertvalue %0, %228[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %230 = llvm.insertvalue %20, %229[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %231 = builtin.unrealized_conversion_cast %230 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z9time_stepiiPfS_S_S_(%arg3, %95, %213, %219, %225, %231) : (i32, i32, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %232 = llvm.add %arg3, %2 overflow<nsw, nuw> : i32
          %233 = llvm.icmp "eq" %232, %12 : i32
          %234 = arith.xori %233, %true : i1
          scf.condition(%234) %232 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %181 = llvm.add %arg2, %2 overflow<nsw, nuw> : i32
        %182 = llvm.icmp "eq" %181, %26 : i32
        %183 = arith.xori %182, %true : i1
        scf.condition(%183) %181 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %136 = llvm.call @omp_get_wtime() : () -> f64
      %137 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %27) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %138 = llvm.fsub %136, %134 : f64
      %139 = llvm.call @_ZNSolsEd(%137, %138) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %140 = llvm.call @_ZNSolsEPFRSoS_E(%139, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %141 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %28) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %142 = llvm.call @_ZNSolsEPFRSoS_E(%141, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %143 = memref.load %alloca_1[%c0] : memref<1xi32>
      %144 = llvm.insertvalue %122, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %145 = llvm.insertvalue %122, %144[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %146 = llvm.insertvalue %18, %145[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %147 = llvm.insertvalue %0, %146[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %148 = llvm.insertvalue %20, %147[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %149 = builtin.unrealized_conversion_cast %148 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @_Z4dumpPfii(%149, %143, %95) : (memref<?xf32>, i32, i32) -> ()
      %150 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %29) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %151 = llvm.call @_ZNSolsEPFRSoS_E(%150, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %152 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %30) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %153 = llvm.call @_ZNSolsEPFRSoS_E(%152, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIfEvPT_(%102) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%109) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%116) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%122) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%129) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%130) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%131) : (!llvm.ptr) -> ()
      %154 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %31) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %155 = llvm.call @_ZNSolsEPFRSoS_E(%154, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      llvm.intr.lifetime.end 12, %38 : !llvm.ptr
      llvm.intr.lifetime.end 12, %37 : !llvm.ptr
      llvm.intr.lifetime.end 12, %36 : !llvm.ptr
      llvm.intr.lifetime.end 12, %35 : !llvm.ptr
    }
    return %13 : i32
  }
  llvm.func unnamed_addr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZNSirsERi(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_ZSt3minIiERKT_S2_S2_(%arg0: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c0 = arith.constant 0 : index
    %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %0 = arith.index_cast %intptr : index to i64
    %1 = llvm.inttoptr %0 : i64 to !llvm.ptr
    %intptr_0 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %2 = arith.index_cast %intptr_0 : index to i64
    %3 = llvm.inttoptr %2 : i64 to !llvm.ptr
    %4 = memref.load %arg1[%c0] : memref<?xi32>
    %5 = memref.load %arg0[%c0] : memref<?xi32>
    %6 = llvm.icmp "slt" %4, %5 : i32
    %7 = llvm.select %6, %1, %3 : i1, !llvm.ptr
    return %7 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @_Znam(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef}) attributes {passthrough = ["nobuiltin", ["allocsize", "4294967295"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @_ZNSirsERf(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func unnamed_addr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  func.func private @_Z5allocIfEPT_i(%arg0: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(2 : i64) : i64
    %2 = llvm.mlir.constant(-1 : i64) : i64
    %3 = llvm.sext %arg0 : i32 to i64
    %4 = llvm.icmp "slt" %arg0, %0 : i32
    %5 = llvm.shl %3, %1 overflow<nsw> : i64
    %6 = llvm.select %4, %2, %5 : i1, i64
    %7 = llvm.call tail @_Znam(%6) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    return %7 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @omp_get_wtime() -> f64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z4copyIfEvPT_S1_i(%arg0: memref<?xf32> {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg2, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %5 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %6 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope8
      llvm.intr.experimental.noalias.scope.decl #alias_scope9
      %7 = memref.load %alloca[%c0] : memref<1xi32>
      %8 = llvm.icmp "sgt" %7, %3 : i32
      scf.if %8 {
        %9 = llvm.add %7, %4 overflow<nsw> : i32
        %10 = llvm.add %9, %0 : i32
        memref.store %9, %alloca_0[%c0] : memref<1xi32>
        %11 = memref.load %alloca_0[%c0] : memref<1xi32>
        %12 = llvm.intr.smin(%11, %9) : (i32, i32) -> i32
        memref.store %12, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg3) : i32 = (%3) to (%10) step (%2) {
            %13 = llvm.sext %arg3 : i32 to i64
            %14 = arith.index_cast %13 : i64 to index
            %15 = memref.load %arg1[%14] : memref<?xf32>
            %16 = arith.index_cast %13 : i64 to index
            memref.store %15, %arg0[%16] : memref<?xf32>
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  llvm.func local_unnamed_addr @_ZNSolsEd(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  func.func private @_Z7deallocIfEvPT_(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    scf.if %1 {
    } else {
      llvm.call tail @_ZdaPv(%arg0) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    return
  }
  func.func private @_Z7deallocIiEvPT_(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    scf.if %1 {
    } else {
      llvm.call tail @_ZdaPv(%arg0) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    }
    return
  }
  llvm.func local_unnamed_addr @_ZdaPv(!llvm.ptr {llvm.noundef}) attributes {no_unwind, passthrough = ["nobuiltin", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

