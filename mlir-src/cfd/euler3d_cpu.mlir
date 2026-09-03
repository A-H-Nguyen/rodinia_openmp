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
  func.func private @_Z4dumpPfii.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z4dumpPfii(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z4dumpPfii.lifted(%9, %arg1, %arg2) : (memref<?xf32>, i32, i32) -> ()
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
  func.func private @_Z20initialize_variablesiPfS_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z20initialize_variablesiPfS_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg1, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z20initialize_variablesiPfS_.lifted(%arg0, %9, %15) : (i32, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @_Z19compute_step_factoriPfS_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.constant(7 : i32) : i32
    %3 = llvm.mlir.constant(3 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(1073741862 : i32) : i32
    %7 = llvm.mlir.constant(-8 : i32) : i32
    %8 = llvm.mlir.constant(8 : i32) : i32
    %9 = llvm.mlir.constant(2 : i32) : i32
    %10 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
      %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
      %11 = arith.index_cast %intptr : index to i64
      %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_2 = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
      %intptr_3 = memref.extract_aligned_pointer_as_index %cast_2 : memref<?xi32> -> index
      %13 = arith.index_cast %intptr_3 : index to i64
      %14 = llvm.inttoptr %13 : i64 to !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xi32> -> index
      %15 = arith.index_cast %intptr_6 : index to i64
      %16 = llvm.inttoptr %15 : i64 to !llvm.ptr
      %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_8 = memref.cast %alloca_7 : memref<1xi32> to memref<?xi32>
      %intptr_9 = memref.extract_aligned_pointer_as_index %cast_8 : memref<?xi32> -> index
      %17 = arith.index_cast %intptr_9 : index to i64
      %18 = llvm.inttoptr %17 : i64 to !llvm.ptr
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %19 = llvm.alloca %1 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_13 = memref.cast %alloca_12 : memref<1xf32> to memref<?xf32>
      %20 = llvm.alloca %1 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_14 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_15 = memref.cast %alloca_14 : memref<1xf32> to memref<?xf32>
      %alloca_16 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_17 = memref.cast %alloca_16 : memref<1xf32> to memref<?xf32>
      %21 = llvm.call @__kmpc_global_thread_num(%0) : (!llvm.ptr) -> i32
      %alloca_18 = memref.alloca() : memref<1xi32>
      memref.store %21, %alloca_18[%c0] : memref<1xi32>
      %22 = llvm.call @__kmpc_bound_thread_num(%0) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %23 = memref.load %alloca[%c0] : memref<1xi32>
      %24 = llvm.icmp "sgt" %23, %2 : i32
      scf.if %24 {
        %25 = llvm.lshr %23, %3 : i32
        %26 = llvm.add %25, %4 overflow<nsw> : i32
        memref.store %5, %alloca_0[%c0] : memref<1xi32>
        memref.store %26, %alloca_1[%c0] : memref<1xi32>
        memref.store %1, %alloca_4[%c0] : memref<1xi32>
        memref.store %5, %alloca_7[%c0] : memref<1xi32>
        %27 = memref.load %alloca_18[%c0] : memref<1xi32>
        llvm.call tail @__kmpc_dispatch_init_4(%0, %27, %6, %5, %26, %1, %1) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
        %28 = llvm.call @__kmpc_dispatch_next_4(%0, %27, %18, %12, %14, %16) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
        %29 = llvm.icmp "eq" %28, %5 : i32
        scf.if %29 {
        } else {
          scf.while : () -> () {
            %30 = memref.load %alloca_0[%c0] : memref<1xi32>
            %31 = memref.load %alloca_1[%c0] : memref<1xi32>
            %32 = llvm.icmp "sgt" %30, %31 : i32
            scf.if %32 {
            } else {
              %36 = llvm.shl %30, %3 : i32
              %37 = llvm.mul %30, %7 : i32
              %38:3 = scf.while (%arg4 = %37, %arg5 = %36, %arg6 = %30) : (i32, i32, i32) -> (i32, i32, i32) {
                %39 = llvm.add %arg5, %8 : i32
                %40 = llvm.shl %arg6, %3 overflow<nsw> : i32
                %41 = llvm.add %arg6, %1 overflow<nsw> : i32
                %42 = memref.load %alloca[%c0] : memref<1xi32>
                %43 = llvm.icmp "sgt" %42, %40 : i32
                scf.if %43 {
                  %47 = llvm.intr.smin(%42, %39) : (i32, i32) -> i32
                  %48 = llvm.add %47, %arg4 : i32
                  %49 = llvm.intr.umax(%48, %1) : (i32, i32) -> i32
                  %50 = scf.while (%arg7 = %5) : (i32) -> i32 {
                    %51 = llvm.add %arg7, %40 : i32
                    %52 = llvm.sext %51 : i32 to i64
                    %53 = arith.index_cast %52 : i64 to index
                    %54 = memref.load %arg1[%53] : memref<?xf32>
                    memref.store %54, %alloca_10[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %19 : !llvm.ptr
                    %55 = memref.load %alloca[%c0] : memref<1xi32>
                    %56 = llvm.add %55, %51 overflow<nsw> : i32
                    %57 = llvm.sext %56 : i32 to i64
                    %58 = arith.index_cast %57 : i64 to index
                    %59 = memref.load %arg1[%58] : memref<?xf32>
                    llvm.store %59, %19 : f32, !llvm.ptr
                    %60 = llvm.shl %55, %1 overflow<nsw> : i32
                    %61 = llvm.add %60, %51 overflow<nsw> : i32
                    %62 = llvm.sext %61 : i32 to i64
                    %63 = arith.index_cast %62 : i64 to index
                    %64 = memref.load %arg1[%63] : memref<?xf32>
                    %65 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %64, %65 : f32, !llvm.ptr
                    %66 = llvm.mul %55, %3 overflow<nsw> : i32
                    %67 = llvm.add %66, %51 overflow<nsw> : i32
                    %68 = llvm.sext %67 : i32 to i64
                    %69 = arith.index_cast %68 : i64 to index
                    %70 = memref.load %arg1[%69] : memref<?xf32>
                    %71 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %70, %71 : f32, !llvm.ptr
                    %72 = llvm.shl %55, %9 overflow<nsw> : i32
                    %73 = llvm.add %72, %51 overflow<nsw> : i32
                    %74 = llvm.sext %73 : i32 to i64
                    %75 = arith.index_cast %74 : i64 to index
                    %76 = memref.load %arg1[%75] : memref<?xf32>
                    memref.store %76, %alloca_12[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %20 : !llvm.ptr
                    func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_11, %19, %20) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                    %77 = func.call @_Z17compute_speed_sqdR6float3(%20) : (!llvm.ptr) -> f32
                    memref.store %77, %alloca_14[%c0] : memref<1xf32>
                    %78 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_11, %cast_13, %cast_15) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                    memref.store %78, %alloca_16[%c0] : memref<1xf32>
                    %79 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_11, %cast_17) : (memref<?xf32>, memref<?xf32>) -> f32
                    %80 = arith.index_cast %52 : i64 to index
                    %81 = memref.load %arg2[%80] : memref<?xf32>
                    %82 = func.call @_ZSt4sqrtf(%81) : (f32) -> f32
                    %83 = memref.load %alloca_14[%c0] : memref<1xf32>
                    %84 = func.call @_ZSt4sqrtf(%83) : (f32) -> f32
                    %85 = llvm.fadd %79, %84 : f32
                    %86 = llvm.fmul %82, %85 : f32
                    %87 = llvm.fdiv %10, %86 : f32
                    %88 = arith.index_cast %52 : i64 to index
                    memref.store %87, %arg3[%88] : memref<?xf32>
                    llvm.intr.lifetime.end 12, %20 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %19 : !llvm.ptr
                    %89 = llvm.add %arg7, %1 overflow<nuw> : i32
                    %90 = llvm.icmp "eq" %89, %49 : i32
                    %91 = arith.xori %90, %true : i1
                    scf.condition(%91) %89 : i32
                  } do {
                  ^bb0(%arg7: i32):
                    scf.yield %arg7 : i32
                  }
                }
                %44 = memref.load %alloca_1[%c0] : memref<1xi32>
                %45 = llvm.icmp "slt" %arg6, %44 : i32
                %46 = llvm.add %arg4, %7 : i32
                scf.condition(%45) %46, %39, %41 : i32, i32, i32
              } do {
              ^bb0(%arg4: i32, %arg5: i32, %arg6: i32):
                scf.yield %arg4, %arg5, %arg6 : i32, i32, i32
              }
            }
            %33 = llvm.call @__kmpc_dispatch_next_4(%0, %27, %18, %12, %14, %16) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %34 = llvm.icmp "eq" %33, %5 : i32
            %35 = arith.xori %34, %true : i1
            scf.condition(%35)
          } do {
            scf.yield
          }
        }
        llvm.call @__kmpc_dispatch_deinit(%0, %27) {noalias_scopes = [#alias_scope2, #alias_scope3]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z19compute_step_factoriPfS_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg1, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg3, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z19compute_step_factoriPfS_S_.lifted(%arg0, %9, %15, %21) : (i32, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @__kmpc_dispatch_init_4(!llvm.ptr, i32, i32, i32, i32, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_dispatch_next_4(!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> i32 attributes {no_unwind}
  func.func private @_Z16compute_velocityRfR6float3S1_.lifted(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.load %arg1 : !llvm.ptr -> f32
    %1 = memref.load %arg0[%c0] : memref<?xf32>
    %2 = llvm.fdiv %0, %1 : f32
    llvm.store %2, %arg2 : f32, !llvm.ptr
    %3 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %4 = llvm.load %3 : !llvm.ptr -> f32
    %5 = memref.load %arg0[%c0] : memref<?xf32>
    %6 = llvm.fdiv %4, %5 : f32
    %7 = llvm.getelementptr %arg2[1] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %6, %7 : f32, !llvm.ptr
    %8 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %9 = llvm.load %8 : !llvm.ptr -> f32
    %10 = memref.load %arg0[%c0] : memref<?xf32>
    %11 = llvm.fdiv %9, %10 : f32
    %12 = llvm.getelementptr %arg2[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %11, %12 : f32, !llvm.ptr
    return
  }
  func.func private @_Z16compute_velocityRfR6float3S1_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z16compute_velocityRfR6float3S1_.lifted(%9, %arg1, %arg2) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @_Z17compute_speed_sqdR6float3(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.load %arg0 : !llvm.ptr -> f32
    %1 = llvm.getelementptr %arg0[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %2 = llvm.load %1 : !llvm.ptr -> f32
    %3 = llvm.fmul %2, %2 : f32
    %4 = llvm.intr.fmuladd(%0, %0, %3) : (f32, f32, f32) -> f32
    %5 = llvm.getelementptr %arg0[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %6 = llvm.load %5 : !llvm.ptr -> f32
    %7 = llvm.intr.fmuladd(%6, %6, %4) : (f32, f32, f32) -> f32
    return %7 : f32
  }
  func.func private @_Z16compute_pressureRfS_S_.lifted(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z16compute_pressureRfS_S_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg2, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = call @_Z16compute_pressureRfS_S_.lifted(%9, %15, %21) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
    return %22 : f32
  }
  func.func private @_Z22compute_speed_of_soundRfS_.lifted(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.400000e+00 : f32) : f32
    %1 = memref.load %arg1[%c0] : memref<?xf32>
    %2 = llvm.fmul %1, %0 : f32
    %3 = memref.load %arg0[%c0] : memref<?xf32>
    %4 = llvm.fdiv %2, %3 : f32
    %5 = call @_ZSt4sqrtf(%4) : (f32) -> f32
    return %5 : f32
  }
  func.func private @_Z22compute_speed_of_soundRfS_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = call @_Z22compute_speed_of_soundRfS_.lifted(%9, %15) : (memref<?xf32>, memref<?xf32>) -> f32
    return %16 : f32
  }
  func.func private @_ZSt4sqrtf(%arg0: f32 {llvm.noundef}) -> (f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.call tail @sqrtf(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f32 {llvm.noundef}) -> f32
    return %0 : f32
  }
  llvm.func local_unnamed_addr @__kmpc_dispatch_deinit(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @sqrtf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: vector<2xf32>, %arg7: f32, %arg8: vector<2xf32>, %arg9: f32, %arg10: vector<2xf32>, %arg11: f32, %arg12: vector<2xf32>, %arg13: f32) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(11 : i32) : i32
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(7 : i32) : i32
    %4 = llvm.mlir.constant(3 : i32) : i32
    %5 = llvm.mlir.constant(-1 : i32) : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(1073741862 : i32) : i32
    %8 = llvm.mlir.constant(-8 : i32) : i32
    %9 = llvm.mlir.constant(8 : i32) : i32
    %10 = llvm.mlir.constant(2 : i32) : i32
    %11 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %12 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %13 = llvm.mlir.constant(-2.000000e-01 : f32) : f32
    %14 = llvm.mlir.constant(5 : i32) : i32
    %15 = llvm.mlir.constant(9 : i32) : i32
    %16 = llvm.mlir.constant(6 : i32) : i32
    %17 = llvm.mlir.constant(10 : i32) : i32
    %18 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %19 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %20 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %21 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    llvm.store %arg6, %18 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %22 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg7, %22 : f32, !llvm.ptr
    llvm.store %arg8, %19 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %23 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg9, %23 : f32, !llvm.ptr
    llvm.store %arg10, %20 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %24 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg11, %24 : f32, !llvm.ptr
    llvm.store %arg12, %21 {alignment = 8 : i64} : vector<2xf32>, !llvm.ptr
    %25 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %arg13, %25 : f32, !llvm.ptr
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
      %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
      %26 = arith.index_cast %intptr : index to i64
      %27 = llvm.inttoptr %26 : i64 to !llvm.ptr
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_2 = memref.cast %alloca_1 : memref<1xi32> to memref<?xi32>
      %intptr_3 = memref.extract_aligned_pointer_as_index %cast_2 : memref<?xi32> -> index
      %28 = arith.index_cast %intptr_3 : index to i64
      %29 = llvm.inttoptr %28 : i64 to !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %cast_5 : memref<?xi32> -> index
      %30 = arith.index_cast %intptr_6 : index to i64
      %31 = llvm.inttoptr %30 : i64 to !llvm.ptr
      %alloca_7 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %cast_8 = memref.cast %alloca_7 : memref<1xi32> to memref<?xi32>
      %intptr_9 = memref.extract_aligned_pointer_as_index %cast_8 : memref<?xi32> -> index
      %32 = arith.index_cast %intptr_9 : index to i64
      %33 = llvm.inttoptr %32 : i64 to !llvm.ptr
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %intptr_12 = memref.extract_aligned_pointer_as_index %cast_11 : memref<?xf32> -> index
      %34 = arith.index_cast %intptr_12 : index to i64
      %35 = llvm.inttoptr %34 : i64 to !llvm.ptr
      %36 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_13 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_14 = memref.cast %alloca_13 : memref<1xf32> to memref<?xf32>
      %intptr_15 = memref.extract_aligned_pointer_as_index %cast_14 : memref<?xf32> -> index
      %37 = arith.index_cast %intptr_15 : index to i64
      %38 = llvm.inttoptr %37 : i64 to !llvm.ptr
      %39 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_16 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_17 = memref.cast %alloca_16 : memref<1xf32> to memref<?xf32>
      %alloca_18 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_19 = memref.cast %alloca_18 : memref<1xf32> to memref<?xf32>
      %40 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %41 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %42 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %43 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %44 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_20 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_21 = memref.cast %alloca_20 : memref<1xf32> to memref<?xf32>
      %intptr_22 = memref.extract_aligned_pointer_as_index %cast_21 : memref<?xf32> -> index
      %45 = arith.index_cast %intptr_22 : index to i64
      %46 = llvm.inttoptr %45 : i64 to !llvm.ptr
      %alloca_23 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_24 = memref.cast %alloca_23 : memref<1xf32> to memref<?xf32>
      %intptr_25 = memref.extract_aligned_pointer_as_index %cast_24 : memref<?xf32> -> index
      %47 = arith.index_cast %intptr_25 : index to i64
      %48 = llvm.inttoptr %47 : i64 to !llvm.ptr
      %49 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %50 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %51 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %52 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %53 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_26 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_27 = memref.cast %alloca_26 : memref<1xf32> to memref<?xf32>
      %alloca_28 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_29 = memref.cast %alloca_28 : memref<1xf32> to memref<?xf32>
      %54 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %alloca_30 = memref.alloca() : memref<1xi32>
      memref.store %54, %alloca_30[%c0] : memref<1xi32>
      %55 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %56 = memref.load %alloca[%c0] : memref<1xi32>
      %57 = llvm.icmp "sgt" %56, %3 : i32
      scf.if %57 {
        %58 = llvm.lshr %56, %4 : i32
        %59 = llvm.add %58, %5 overflow<nsw> : i32
        memref.store %6, %alloca_0[%c0] : memref<1xi32>
        memref.store %59, %alloca_1[%c0] : memref<1xi32>
        memref.store %2, %alloca_4[%c0] : memref<1xi32>
        memref.store %6, %alloca_7[%c0] : memref<1xi32>
        %60 = memref.load %alloca_30[%c0] : memref<1xi32>
        llvm.call tail @__kmpc_dispatch_init_4(%1, %60, %7, %6, %59, %2, %2) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, i32, i32, i32, i32, i32) -> ()
        %61 = llvm.call @__kmpc_dispatch_next_4(%1, %60, %33, %27, %29, %31) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
        %62 = llvm.icmp "eq" %61, %6 : i32
        scf.if %62 {
        } else {
          scf.while : () -> () {
            %63 = memref.load %alloca_0[%c0] : memref<1xi32>
            %64 = memref.load %alloca_1[%c0] : memref<1xi32>
            %65 = llvm.icmp "sgt" %63, %64 : i32
            scf.if %65 {
            } else {
              %69 = llvm.shl %63, %4 : i32
              %70 = llvm.mul %63, %8 : i32
              %71:3 = scf.while (%arg14 = %70, %arg15 = %69, %arg16 = %63) : (i32, i32, i32) -> (i32, i32, i32) {
                %72 = llvm.add %arg15, %9 : i32
                %73 = llvm.shl %arg16, %4 overflow<nsw> : i32
                %74 = llvm.add %arg16, %2 overflow<nsw> : i32
                %75 = memref.load %alloca[%c0] : memref<1xi32>
                %76 = llvm.icmp "sgt" %75, %73 : i32
                scf.if %76 {
                  %80 = llvm.intr.smin(%75, %72) : (i32, i32) -> i32
                  %81 = llvm.add %80, %arg14 : i32
                  %82 = llvm.intr.umax(%81, %2) : (i32, i32) -> i32
                  %83 = scf.while (%arg17 = %6) : (i32) -> i32 {
                    %84 = llvm.add %arg17, %73 : i32
                    %85 = llvm.sext %84 : i32 to i64
                    %86 = arith.index_cast %85 : i64 to index
                    %87 = memref.load %arg3[%86] : memref<?xf32>
                    memref.store %87, %alloca_10[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %36 : !llvm.ptr
                    %88 = memref.load %alloca[%c0] : memref<1xi32>
                    %89 = llvm.add %88, %84 overflow<nsw> : i32
                    %90 = llvm.sext %89 : i32 to i64
                    %91 = arith.index_cast %90 : i64 to index
                    %92 = memref.load %arg3[%91] : memref<?xf32>
                    llvm.store %92, %36 : f32, !llvm.ptr
                    %93 = llvm.shl %88, %2 overflow<nsw> : i32
                    %94 = llvm.add %93, %84 overflow<nsw> : i32
                    %95 = llvm.sext %94 : i32 to i64
                    %96 = arith.index_cast %95 : i64 to index
                    %97 = memref.load %arg3[%96] : memref<?xf32>
                    %98 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %97, %98 : f32, !llvm.ptr
                    %99 = llvm.mul %88, %4 overflow<nsw> : i32
                    %100 = llvm.add %99, %84 overflow<nsw> : i32
                    %101 = llvm.sext %100 : i32 to i64
                    %102 = arith.index_cast %101 : i64 to index
                    %103 = memref.load %arg3[%102] : memref<?xf32>
                    %104 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                    llvm.store %103, %104 : f32, !llvm.ptr
                    %105 = llvm.shl %88, %10 overflow<nsw> : i32
                    %106 = llvm.add %105, %84 overflow<nsw> : i32
                    %107 = llvm.sext %106 : i32 to i64
                    %108 = arith.index_cast %107 : i64 to index
                    %109 = memref.load %arg3[%108] : memref<?xf32>
                    memref.store %109, %alloca_13[%c0] : memref<1xf32>
                    llvm.intr.lifetime.start 12, %39 : !llvm.ptr
                    func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_11, %36, %39) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                    %110 = func.call @_Z17compute_speed_sqdR6float3(%39) : (!llvm.ptr) -> f32
                    memref.store %110, %alloca_16[%c0] : memref<1xf32>
                    %111 = func.call @_ZSt4sqrtf(%110) : (f32) -> f32
                    %112 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_11, %cast_14, %cast_17) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                    memref.store %112, %alloca_18[%c0] : memref<1xf32>
                    %113 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_11, %cast_19) : (memref<?xf32>, memref<?xf32>) -> f32
                    llvm.intr.lifetime.start 12, %40 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %41 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %42 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %43 : !llvm.ptr
                    func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%35, %36, %38, %cast_19, %39, %40, %41, %42, %43) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                    llvm.intr.lifetime.start 12, %44 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %49 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %50 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %51 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %52 : !llvm.ptr
                    llvm.intr.lifetime.start 12, %53 : !llvm.ptr
                    %114 = memref.load %alloca[%c0] : memref<1xi32>
                    %115 = llvm.sext %84 : i32 to i64
                    %116 = arith.index_cast %115 : i64 to index
                    %117 = memref.load %arg1[%116] : memref<?xi32>
                    %118 = arith.index_cast %115 : i64 to index
                    %119 = memref.load %arg2[%118] : memref<?xf32>
                    %120 = llvm.shl %114, %10 overflow<nsw> : i32
                    %121 = llvm.add %120, %84 overflow<nsw> : i32
                    %122 = llvm.sext %121 : i32 to i64
                    %123 = arith.index_cast %122 : i64 to index
                    %124 = memref.load %arg2[%123] : memref<?xf32>
                    %125 = llvm.shl %114, %4 overflow<nsw> : i32
                    %126 = llvm.add %125, %84 overflow<nsw> : i32
                    %127 = llvm.sext %126 : i32 to i64
                    %128 = arith.index_cast %127 : i64 to index
                    %129 = memref.load %arg2[%128] : memref<?xf32>
                    %130 = llvm.fmul %124, %124 : f32
                    %131 = llvm.intr.fmuladd(%119, %119, %130) : (f32, f32, f32) -> f32
                    %132 = llvm.intr.fmuladd(%129, %129, %131) : (f32, f32, f32) -> f32
                    %133 = func.call @_ZSt4sqrtf(%132) : (f32) -> f32
                    %134 = llvm.icmp "sgt" %117, %5 : i32
                    %135:5 = scf.if %134 -> (f32, f32, f32, f32, f32) {
                      %227 = llvm.zext nneg %117 : i32 to i64
                      %228 = arith.index_cast %227 : i64 to index
                      %229 = memref.load %arg3[%228] : memref<?xf32>
                      memref.store %229, %alloca_20[%c0] : memref<1xf32>
                      %230 = memref.load %alloca[%c0] : memref<1xi32>
                      %231 = llvm.add %230, %117 overflow<nsw> : i32
                      %232 = llvm.sext %231 : i32 to i64
                      %233 = arith.index_cast %232 : i64 to index
                      %234 = memref.load %arg3[%233] : memref<?xf32>
                      llvm.store %234, %49 : f32, !llvm.ptr
                      %235 = llvm.shl %230, %2 overflow<nsw> : i32
                      %236 = llvm.add %235, %117 overflow<nsw> : i32
                      %237 = llvm.sext %236 : i32 to i64
                      %238 = arith.index_cast %237 : i64 to index
                      %239 = memref.load %arg3[%238] : memref<?xf32>
                      %240 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %239, %240 : f32, !llvm.ptr
                      %241 = llvm.mul %230, %4 overflow<nsw> : i32
                      %242 = llvm.add %241, %117 overflow<nsw> : i32
                      %243 = llvm.sext %242 : i32 to i64
                      %244 = arith.index_cast %243 : i64 to index
                      %245 = memref.load %arg3[%244] : memref<?xf32>
                      %246 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %245, %246 : f32, !llvm.ptr
                      %247 = llvm.shl %230, %10 overflow<nsw> : i32
                      %248 = llvm.add %247, %117 overflow<nsw> : i32
                      %249 = llvm.sext %248 : i32 to i64
                      %250 = arith.index_cast %249 : i64 to index
                      %251 = memref.load %arg3[%250] : memref<?xf32>
                      memref.store %251, %alloca_23[%c0] : memref<1xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_21, %49, %44) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                      %252 = func.call @_Z17compute_speed_sqdR6float3(%44) : (!llvm.ptr) -> f32
                      memref.store %252, %alloca_26[%c0] : memref<1xf32>
                      %253 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %253, %alloca_28[%c0] : memref<1xf32>
                      %254 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%46, %49, %48, %cast_29, %44, %50, %51, %52, %53) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                      %255 = llvm.fmul %133, %13 : f32
                      %256 = llvm.fmul %255, %12 : f32
                      %257 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %258 = func.call @_ZSt4sqrtf(%257) : (f32) -> f32
                      %259 = llvm.fadd %111, %258 : f32
                      %260 = llvm.fadd %113, %259 : f32
                      %261 = llvm.fadd %254, %260 : f32
                      %262 = llvm.fmul %256, %261 : f32
                      %263 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %264 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %265 = llvm.fsub %263, %264 : f32
                      %266 = llvm.intr.fmuladd(%262, %265, %11) : (f32, f32, f32) -> f32
                      %267 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %268 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %269 = llvm.fsub %267, %268 : f32
                      %270 = llvm.intr.fmuladd(%262, %269, %11) : (f32, f32, f32) -> f32
                      %271 = llvm.load %36 : !llvm.ptr -> f32
                      %272 = llvm.load %49 : !llvm.ptr -> f32
                      %273 = llvm.fsub %271, %272 : f32
                      %274 = llvm.intr.fmuladd(%262, %273, %11) : (f32, f32, f32) -> f32
                      %275 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %276 = llvm.load %275 : !llvm.ptr -> f32
                      %277 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %278 = llvm.load %277 : !llvm.ptr -> f32
                      %279 = llvm.fsub %276, %278 : f32
                      %280 = llvm.intr.fmuladd(%262, %279, %11) : (f32, f32, f32) -> f32
                      %281 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %282 = llvm.load %281 : !llvm.ptr -> f32
                      %283 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %284 = llvm.load %283 : !llvm.ptr -> f32
                      %285 = llvm.fsub %282, %284 : f32
                      %286 = llvm.intr.fmuladd(%262, %285, %11) : (f32, f32, f32) -> f32
                      %287 = llvm.fmul %119, %12 : f32
                      %288 = llvm.fadd %271, %272 : f32
                      %289 = llvm.intr.fmuladd(%287, %288, %266) : (f32, f32, f32) -> f32
                      %290 = llvm.load %53 : !llvm.ptr -> f32
                      %291 = llvm.load %43 : !llvm.ptr -> f32
                      %292 = llvm.fadd %290, %291 : f32
                      %293 = llvm.intr.fmuladd(%287, %292, %270) : (f32, f32, f32) -> f32
                      %294 = llvm.load %50 : !llvm.ptr -> f32
                      %295 = llvm.load %40 : !llvm.ptr -> f32
                      %296 = llvm.fadd %294, %295 : f32
                      %297 = llvm.intr.fmuladd(%287, %296, %274) : (f32, f32, f32) -> f32
                      %298 = llvm.load %51 : !llvm.ptr -> f32
                      %299 = llvm.load %41 : !llvm.ptr -> f32
                      %300 = llvm.fadd %298, %299 : f32
                      %301 = llvm.intr.fmuladd(%287, %300, %280) : (f32, f32, f32) -> f32
                      %302 = llvm.load %52 : !llvm.ptr -> f32
                      %303 = llvm.load %42 : !llvm.ptr -> f32
                      %304 = llvm.fadd %302, %303 : f32
                      %305 = llvm.intr.fmuladd(%287, %304, %286) : (f32, f32, f32) -> f32
                      %306 = llvm.fmul %124, %12 : f32
                      %307 = llvm.fadd %276, %278 : f32
                      %308 = llvm.intr.fmuladd(%306, %307, %289) : (f32, f32, f32) -> f32
                      %309 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %310 = llvm.load %309 : !llvm.ptr -> f32
                      %311 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %312 = llvm.load %311 : !llvm.ptr -> f32
                      %313 = llvm.fadd %310, %312 : f32
                      %314 = llvm.intr.fmuladd(%306, %313, %293) : (f32, f32, f32) -> f32
                      %315 = llvm.getelementptr %50[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %316 = llvm.load %315 : !llvm.ptr -> f32
                      %317 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %318 = llvm.load %317 : !llvm.ptr -> f32
                      %319 = llvm.fadd %316, %318 : f32
                      %320 = llvm.intr.fmuladd(%306, %319, %297) : (f32, f32, f32) -> f32
                      %321 = llvm.getelementptr %51[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %322 = llvm.load %321 : !llvm.ptr -> f32
                      %323 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %324 = llvm.load %323 : !llvm.ptr -> f32
                      %325 = llvm.fadd %322, %324 : f32
                      %326 = llvm.intr.fmuladd(%306, %325, %301) : (f32, f32, f32) -> f32
                      %327 = llvm.getelementptr %52[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %328 = llvm.load %327 : !llvm.ptr -> f32
                      %329 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %330 = llvm.load %329 : !llvm.ptr -> f32
                      %331 = llvm.fadd %328, %330 : f32
                      %332 = llvm.intr.fmuladd(%306, %331, %305) : (f32, f32, f32) -> f32
                      %333 = llvm.fmul %129, %12 : f32
                      %334 = llvm.fadd %282, %284 : f32
                      %335 = llvm.intr.fmuladd(%333, %334, %308) : (f32, f32, f32) -> f32
                      %336 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %337 = llvm.load %336 : !llvm.ptr -> f32
                      %338 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %339 = llvm.load %338 : !llvm.ptr -> f32
                      %340 = llvm.fadd %337, %339 : f32
                      %341 = llvm.intr.fmuladd(%333, %340, %314) : (f32, f32, f32) -> f32
                      %342 = llvm.getelementptr %50[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %343 = llvm.load %342 : !llvm.ptr -> f32
                      %344 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %345 = llvm.load %344 : !llvm.ptr -> f32
                      %346 = llvm.fadd %343, %345 : f32
                      %347 = llvm.intr.fmuladd(%333, %346, %320) : (f32, f32, f32) -> f32
                      %348 = llvm.getelementptr %51[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %349 = llvm.load %348 : !llvm.ptr -> f32
                      %350 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %351 = llvm.load %350 : !llvm.ptr -> f32
                      %352 = llvm.fadd %349, %351 : f32
                      %353 = llvm.intr.fmuladd(%333, %352, %326) : (f32, f32, f32) -> f32
                      %354 = llvm.getelementptr %52[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %355 = llvm.load %354 : !llvm.ptr -> f32
                      %356 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %357 = llvm.load %356 : !llvm.ptr -> f32
                      %358 = llvm.fadd %355, %357 : f32
                      %359 = llvm.intr.fmuladd(%333, %358, %332) : (f32, f32, f32) -> f32
                      scf.yield %347, %341, %353, %359, %335 : f32, f32, f32, f32, f32
                    } else {
                      %227 = arith.index_castui %117 : i32 to index
                      %228:5 = scf.index_switch %227 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %229 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %230 = llvm.intr.fmuladd(%119, %229, %11) : (f32, f32, f32) -> f32
                        %231 = llvm.intr.fmuladd(%124, %229, %11) : (f32, f32, f32) -> f32
                        %232 = llvm.intr.fmuladd(%129, %229, %11) : (f32, f32, f32) -> f32
                        scf.yield %230, %11, %231, %232, %11 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %229 = llvm.fmul %119, %12 : f32
                        %230 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %231 = llvm.load %230 : !llvm.ptr -> f32
                        %232 = llvm.load %36 : !llvm.ptr -> f32
                        %233 = llvm.fadd %231, %232 : f32
                        %234 = llvm.intr.fmuladd(%229, %233, %11) : (f32, f32, f32) -> f32
                        %235 = llvm.load %21 : !llvm.ptr -> f32
                        %236 = llvm.load %43 : !llvm.ptr -> f32
                        %237 = llvm.fadd %235, %236 : f32
                        %238 = llvm.intr.fmuladd(%229, %237, %11) : (f32, f32, f32) -> f32
                        %239 = llvm.load %18 : !llvm.ptr -> f32
                        %240 = llvm.load %40 : !llvm.ptr -> f32
                        %241 = llvm.fadd %239, %240 : f32
                        %242 = llvm.intr.fmuladd(%229, %241, %11) : (f32, f32, f32) -> f32
                        %243 = llvm.load %19 : !llvm.ptr -> f32
                        %244 = llvm.load %41 : !llvm.ptr -> f32
                        %245 = llvm.fadd %243, %244 : f32
                        %246 = llvm.intr.fmuladd(%229, %245, %11) : (f32, f32, f32) -> f32
                        %247 = llvm.load %20 : !llvm.ptr -> f32
                        %248 = llvm.load %42 : !llvm.ptr -> f32
                        %249 = llvm.fadd %247, %248 : f32
                        %250 = llvm.intr.fmuladd(%229, %249, %11) : (f32, f32, f32) -> f32
                        %251 = llvm.fmul %124, %12 : f32
                        %252 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %253 = llvm.load %252 : !llvm.ptr -> f32
                        %254 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %255 = llvm.load %254 : !llvm.ptr -> f32
                        %256 = llvm.fadd %253, %255 : f32
                        %257 = llvm.intr.fmuladd(%251, %256, %234) : (f32, f32, f32) -> f32
                        %258 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %259 = llvm.load %258 : !llvm.ptr -> f32
                        %260 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %261 = llvm.load %260 : !llvm.ptr -> f32
                        %262 = llvm.fadd %259, %261 : f32
                        %263 = llvm.intr.fmuladd(%251, %262, %238) : (f32, f32, f32) -> f32
                        %264 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %265 = llvm.load %264 : !llvm.ptr -> f32
                        %266 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %267 = llvm.load %266 : !llvm.ptr -> f32
                        %268 = llvm.fadd %265, %267 : f32
                        %269 = llvm.intr.fmuladd(%251, %268, %242) : (f32, f32, f32) -> f32
                        %270 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %271 = llvm.load %270 : !llvm.ptr -> f32
                        %272 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %273 = llvm.load %272 : !llvm.ptr -> f32
                        %274 = llvm.fadd %271, %273 : f32
                        %275 = llvm.intr.fmuladd(%251, %274, %246) : (f32, f32, f32) -> f32
                        %276 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %277 = llvm.load %276 : !llvm.ptr -> f32
                        %278 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %279 = llvm.load %278 : !llvm.ptr -> f32
                        %280 = llvm.fadd %277, %279 : f32
                        %281 = llvm.intr.fmuladd(%251, %280, %250) : (f32, f32, f32) -> f32
                        %282 = llvm.fmul %129, %12 : f32
                        %283 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %284 = llvm.load %283 : !llvm.ptr -> f32
                        %285 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %286 = llvm.load %285 : !llvm.ptr -> f32
                        %287 = llvm.fadd %284, %286 : f32
                        %288 = llvm.intr.fmuladd(%282, %287, %257) : (f32, f32, f32) -> f32
                        %289 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %290 = llvm.load %289 : !llvm.ptr -> f32
                        %291 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %292 = llvm.load %291 : !llvm.ptr -> f32
                        %293 = llvm.fadd %290, %292 : f32
                        %294 = llvm.intr.fmuladd(%282, %293, %263) : (f32, f32, f32) -> f32
                        %295 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %296 = llvm.load %295 : !llvm.ptr -> f32
                        %297 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %298 = llvm.load %297 : !llvm.ptr -> f32
                        %299 = llvm.fadd %296, %298 : f32
                        %300 = llvm.intr.fmuladd(%282, %299, %269) : (f32, f32, f32) -> f32
                        %301 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %302 = llvm.load %301 : !llvm.ptr -> f32
                        %303 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %304 = llvm.load %303 : !llvm.ptr -> f32
                        %305 = llvm.fadd %302, %304 : f32
                        %306 = llvm.intr.fmuladd(%282, %305, %275) : (f32, f32, f32) -> f32
                        %307 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %308 = llvm.load %307 : !llvm.ptr -> f32
                        %309 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %310 = llvm.load %309 : !llvm.ptr -> f32
                        %311 = llvm.fadd %308, %310 : f32
                        %312 = llvm.intr.fmuladd(%282, %311, %281) : (f32, f32, f32) -> f32
                        scf.yield %300, %294, %306, %312, %288 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %11, %11, %11, %11, %11 : f32, f32, f32, f32, f32
                      }
                      scf.yield %228#0, %228#1, %228#2, %228#3, %228#4 : f32, f32, f32, f32, f32
                    }
                    %136 = memref.load %alloca[%c0] : memref<1xi32>
                    %137 = llvm.add %136, %84 overflow<nsw> : i32
                    %138 = llvm.sext %137 : i32 to i64
                    %139 = arith.index_cast %138 : i64 to index
                    %140 = memref.load %arg1[%139] : memref<?xi32>
                    %141 = arith.index_cast %138 : i64 to index
                    %142 = memref.load %arg2[%141] : memref<?xf32>
                    %143 = llvm.mul %136, %14 overflow<nsw> : i32
                    %144 = llvm.add %143, %84 overflow<nsw> : i32
                    %145 = llvm.sext %144 : i32 to i64
                    %146 = arith.index_cast %145 : i64 to index
                    %147 = memref.load %arg2[%146] : memref<?xf32>
                    %148 = llvm.mul %136, %15 overflow<nsw> : i32
                    %149 = llvm.add %148, %84 overflow<nsw> : i32
                    %150 = llvm.sext %149 : i32 to i64
                    %151 = arith.index_cast %150 : i64 to index
                    %152 = memref.load %arg2[%151] : memref<?xf32>
                    %153 = llvm.fmul %147, %147 : f32
                    %154 = llvm.intr.fmuladd(%142, %142, %153) : (f32, f32, f32) -> f32
                    %155 = llvm.intr.fmuladd(%152, %152, %154) : (f32, f32, f32) -> f32
                    %156 = func.call @_ZSt4sqrtf(%155) : (f32) -> f32
                    %157 = llvm.icmp "sgt" %140, %5 : i32
                    %158:5 = scf.if %157 -> (f32, f32, f32, f32, f32) {
                      %227 = llvm.zext nneg %140 : i32 to i64
                      %228 = arith.index_cast %227 : i64 to index
                      %229 = memref.load %arg3[%228] : memref<?xf32>
                      memref.store %229, %alloca_20[%c0] : memref<1xf32>
                      %230 = memref.load %alloca[%c0] : memref<1xi32>
                      %231 = llvm.add %230, %140 overflow<nsw> : i32
                      %232 = llvm.sext %231 : i32 to i64
                      %233 = arith.index_cast %232 : i64 to index
                      %234 = memref.load %arg3[%233] : memref<?xf32>
                      llvm.store %234, %49 : f32, !llvm.ptr
                      %235 = llvm.shl %230, %2 overflow<nsw> : i32
                      %236 = llvm.add %235, %140 overflow<nsw> : i32
                      %237 = llvm.sext %236 : i32 to i64
                      %238 = arith.index_cast %237 : i64 to index
                      %239 = memref.load %arg3[%238] : memref<?xf32>
                      %240 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %239, %240 : f32, !llvm.ptr
                      %241 = llvm.mul %230, %4 overflow<nsw> : i32
                      %242 = llvm.add %241, %140 overflow<nsw> : i32
                      %243 = llvm.sext %242 : i32 to i64
                      %244 = arith.index_cast %243 : i64 to index
                      %245 = memref.load %arg3[%244] : memref<?xf32>
                      %246 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %245, %246 : f32, !llvm.ptr
                      %247 = llvm.shl %230, %10 overflow<nsw> : i32
                      %248 = llvm.add %247, %140 overflow<nsw> : i32
                      %249 = llvm.sext %248 : i32 to i64
                      %250 = arith.index_cast %249 : i64 to index
                      %251 = memref.load %arg3[%250] : memref<?xf32>
                      memref.store %251, %alloca_23[%c0] : memref<1xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_21, %49, %44) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                      %252 = func.call @_Z17compute_speed_sqdR6float3(%44) : (!llvm.ptr) -> f32
                      memref.store %252, %alloca_26[%c0] : memref<1xf32>
                      %253 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %253, %alloca_28[%c0] : memref<1xf32>
                      %254 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%46, %49, %48, %cast_29, %44, %50, %51, %52, %53) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                      %255 = llvm.fmul %156, %13 : f32
                      %256 = llvm.fmul %255, %12 : f32
                      %257 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %258 = func.call @_ZSt4sqrtf(%257) : (f32) -> f32
                      %259 = llvm.fadd %111, %258 : f32
                      %260 = llvm.fadd %113, %259 : f32
                      %261 = llvm.fadd %254, %260 : f32
                      %262 = llvm.fmul %256, %261 : f32
                      %263 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %264 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %265 = llvm.fsub %263, %264 : f32
                      %266 = llvm.intr.fmuladd(%262, %265, %135#4) : (f32, f32, f32) -> f32
                      %267 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %268 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %269 = llvm.fsub %267, %268 : f32
                      %270 = llvm.intr.fmuladd(%262, %269, %135#1) : (f32, f32, f32) -> f32
                      %271 = llvm.load %36 : !llvm.ptr -> f32
                      %272 = llvm.load %49 : !llvm.ptr -> f32
                      %273 = llvm.fsub %271, %272 : f32
                      %274 = llvm.intr.fmuladd(%262, %273, %135#0) : (f32, f32, f32) -> f32
                      %275 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %276 = llvm.load %275 : !llvm.ptr -> f32
                      %277 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %278 = llvm.load %277 : !llvm.ptr -> f32
                      %279 = llvm.fsub %276, %278 : f32
                      %280 = llvm.intr.fmuladd(%262, %279, %135#2) : (f32, f32, f32) -> f32
                      %281 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %282 = llvm.load %281 : !llvm.ptr -> f32
                      %283 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %284 = llvm.load %283 : !llvm.ptr -> f32
                      %285 = llvm.fsub %282, %284 : f32
                      %286 = llvm.intr.fmuladd(%262, %285, %135#3) : (f32, f32, f32) -> f32
                      %287 = llvm.fmul %142, %12 : f32
                      %288 = llvm.fadd %271, %272 : f32
                      %289 = llvm.intr.fmuladd(%287, %288, %266) : (f32, f32, f32) -> f32
                      %290 = llvm.load %53 : !llvm.ptr -> f32
                      %291 = llvm.load %43 : !llvm.ptr -> f32
                      %292 = llvm.fadd %290, %291 : f32
                      %293 = llvm.intr.fmuladd(%287, %292, %270) : (f32, f32, f32) -> f32
                      %294 = llvm.load %50 : !llvm.ptr -> f32
                      %295 = llvm.load %40 : !llvm.ptr -> f32
                      %296 = llvm.fadd %294, %295 : f32
                      %297 = llvm.intr.fmuladd(%287, %296, %274) : (f32, f32, f32) -> f32
                      %298 = llvm.load %51 : !llvm.ptr -> f32
                      %299 = llvm.load %41 : !llvm.ptr -> f32
                      %300 = llvm.fadd %298, %299 : f32
                      %301 = llvm.intr.fmuladd(%287, %300, %280) : (f32, f32, f32) -> f32
                      %302 = llvm.load %52 : !llvm.ptr -> f32
                      %303 = llvm.load %42 : !llvm.ptr -> f32
                      %304 = llvm.fadd %302, %303 : f32
                      %305 = llvm.intr.fmuladd(%287, %304, %286) : (f32, f32, f32) -> f32
                      %306 = llvm.fmul %147, %12 : f32
                      %307 = llvm.fadd %276, %278 : f32
                      %308 = llvm.intr.fmuladd(%306, %307, %289) : (f32, f32, f32) -> f32
                      %309 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %310 = llvm.load %309 : !llvm.ptr -> f32
                      %311 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %312 = llvm.load %311 : !llvm.ptr -> f32
                      %313 = llvm.fadd %310, %312 : f32
                      %314 = llvm.intr.fmuladd(%306, %313, %293) : (f32, f32, f32) -> f32
                      %315 = llvm.getelementptr %50[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %316 = llvm.load %315 : !llvm.ptr -> f32
                      %317 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %318 = llvm.load %317 : !llvm.ptr -> f32
                      %319 = llvm.fadd %316, %318 : f32
                      %320 = llvm.intr.fmuladd(%306, %319, %297) : (f32, f32, f32) -> f32
                      %321 = llvm.getelementptr %51[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %322 = llvm.load %321 : !llvm.ptr -> f32
                      %323 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %324 = llvm.load %323 : !llvm.ptr -> f32
                      %325 = llvm.fadd %322, %324 : f32
                      %326 = llvm.intr.fmuladd(%306, %325, %301) : (f32, f32, f32) -> f32
                      %327 = llvm.getelementptr %52[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %328 = llvm.load %327 : !llvm.ptr -> f32
                      %329 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %330 = llvm.load %329 : !llvm.ptr -> f32
                      %331 = llvm.fadd %328, %330 : f32
                      %332 = llvm.intr.fmuladd(%306, %331, %305) : (f32, f32, f32) -> f32
                      %333 = llvm.fmul %152, %12 : f32
                      %334 = llvm.fadd %282, %284 : f32
                      %335 = llvm.intr.fmuladd(%333, %334, %308) : (f32, f32, f32) -> f32
                      %336 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %337 = llvm.load %336 : !llvm.ptr -> f32
                      %338 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %339 = llvm.load %338 : !llvm.ptr -> f32
                      %340 = llvm.fadd %337, %339 : f32
                      %341 = llvm.intr.fmuladd(%333, %340, %314) : (f32, f32, f32) -> f32
                      %342 = llvm.getelementptr %50[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %343 = llvm.load %342 : !llvm.ptr -> f32
                      %344 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %345 = llvm.load %344 : !llvm.ptr -> f32
                      %346 = llvm.fadd %343, %345 : f32
                      %347 = llvm.intr.fmuladd(%333, %346, %320) : (f32, f32, f32) -> f32
                      %348 = llvm.getelementptr %51[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %349 = llvm.load %348 : !llvm.ptr -> f32
                      %350 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %351 = llvm.load %350 : !llvm.ptr -> f32
                      %352 = llvm.fadd %349, %351 : f32
                      %353 = llvm.intr.fmuladd(%333, %352, %326) : (f32, f32, f32) -> f32
                      %354 = llvm.getelementptr %52[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %355 = llvm.load %354 : !llvm.ptr -> f32
                      %356 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %357 = llvm.load %356 : !llvm.ptr -> f32
                      %358 = llvm.fadd %355, %357 : f32
                      %359 = llvm.intr.fmuladd(%333, %358, %332) : (f32, f32, f32) -> f32
                      scf.yield %347, %341, %353, %359, %335 : f32, f32, f32, f32, f32
                    } else {
                      %227 = arith.index_castui %140 : i32 to index
                      %228:5 = scf.index_switch %227 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %229 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %230 = llvm.intr.fmuladd(%142, %229, %135#0) : (f32, f32, f32) -> f32
                        %231 = llvm.intr.fmuladd(%147, %229, %135#2) : (f32, f32, f32) -> f32
                        %232 = llvm.intr.fmuladd(%152, %229, %135#3) : (f32, f32, f32) -> f32
                        scf.yield %230, %135#1, %231, %232, %135#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %229 = llvm.fmul %142, %12 : f32
                        %230 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %231 = llvm.load %230 : !llvm.ptr -> f32
                        %232 = llvm.load %36 : !llvm.ptr -> f32
                        %233 = llvm.fadd %231, %232 : f32
                        %234 = llvm.intr.fmuladd(%229, %233, %135#4) : (f32, f32, f32) -> f32
                        %235 = llvm.load %21 : !llvm.ptr -> f32
                        %236 = llvm.load %43 : !llvm.ptr -> f32
                        %237 = llvm.fadd %235, %236 : f32
                        %238 = llvm.intr.fmuladd(%229, %237, %135#1) : (f32, f32, f32) -> f32
                        %239 = llvm.load %18 : !llvm.ptr -> f32
                        %240 = llvm.load %40 : !llvm.ptr -> f32
                        %241 = llvm.fadd %239, %240 : f32
                        %242 = llvm.intr.fmuladd(%229, %241, %135#0) : (f32, f32, f32) -> f32
                        %243 = llvm.load %19 : !llvm.ptr -> f32
                        %244 = llvm.load %41 : !llvm.ptr -> f32
                        %245 = llvm.fadd %243, %244 : f32
                        %246 = llvm.intr.fmuladd(%229, %245, %135#2) : (f32, f32, f32) -> f32
                        %247 = llvm.load %20 : !llvm.ptr -> f32
                        %248 = llvm.load %42 : !llvm.ptr -> f32
                        %249 = llvm.fadd %247, %248 : f32
                        %250 = llvm.intr.fmuladd(%229, %249, %135#3) : (f32, f32, f32) -> f32
                        %251 = llvm.fmul %147, %12 : f32
                        %252 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %253 = llvm.load %252 : !llvm.ptr -> f32
                        %254 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %255 = llvm.load %254 : !llvm.ptr -> f32
                        %256 = llvm.fadd %253, %255 : f32
                        %257 = llvm.intr.fmuladd(%251, %256, %234) : (f32, f32, f32) -> f32
                        %258 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %259 = llvm.load %258 : !llvm.ptr -> f32
                        %260 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %261 = llvm.load %260 : !llvm.ptr -> f32
                        %262 = llvm.fadd %259, %261 : f32
                        %263 = llvm.intr.fmuladd(%251, %262, %238) : (f32, f32, f32) -> f32
                        %264 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %265 = llvm.load %264 : !llvm.ptr -> f32
                        %266 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %267 = llvm.load %266 : !llvm.ptr -> f32
                        %268 = llvm.fadd %265, %267 : f32
                        %269 = llvm.intr.fmuladd(%251, %268, %242) : (f32, f32, f32) -> f32
                        %270 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %271 = llvm.load %270 : !llvm.ptr -> f32
                        %272 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %273 = llvm.load %272 : !llvm.ptr -> f32
                        %274 = llvm.fadd %271, %273 : f32
                        %275 = llvm.intr.fmuladd(%251, %274, %246) : (f32, f32, f32) -> f32
                        %276 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %277 = llvm.load %276 : !llvm.ptr -> f32
                        %278 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %279 = llvm.load %278 : !llvm.ptr -> f32
                        %280 = llvm.fadd %277, %279 : f32
                        %281 = llvm.intr.fmuladd(%251, %280, %250) : (f32, f32, f32) -> f32
                        %282 = llvm.fmul %152, %12 : f32
                        %283 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %284 = llvm.load %283 : !llvm.ptr -> f32
                        %285 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %286 = llvm.load %285 : !llvm.ptr -> f32
                        %287 = llvm.fadd %284, %286 : f32
                        %288 = llvm.intr.fmuladd(%282, %287, %257) : (f32, f32, f32) -> f32
                        %289 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %290 = llvm.load %289 : !llvm.ptr -> f32
                        %291 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %292 = llvm.load %291 : !llvm.ptr -> f32
                        %293 = llvm.fadd %290, %292 : f32
                        %294 = llvm.intr.fmuladd(%282, %293, %263) : (f32, f32, f32) -> f32
                        %295 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %296 = llvm.load %295 : !llvm.ptr -> f32
                        %297 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %298 = llvm.load %297 : !llvm.ptr -> f32
                        %299 = llvm.fadd %296, %298 : f32
                        %300 = llvm.intr.fmuladd(%282, %299, %269) : (f32, f32, f32) -> f32
                        %301 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %302 = llvm.load %301 : !llvm.ptr -> f32
                        %303 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %304 = llvm.load %303 : !llvm.ptr -> f32
                        %305 = llvm.fadd %302, %304 : f32
                        %306 = llvm.intr.fmuladd(%282, %305, %275) : (f32, f32, f32) -> f32
                        %307 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %308 = llvm.load %307 : !llvm.ptr -> f32
                        %309 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %310 = llvm.load %309 : !llvm.ptr -> f32
                        %311 = llvm.fadd %308, %310 : f32
                        %312 = llvm.intr.fmuladd(%282, %311, %281) : (f32, f32, f32) -> f32
                        scf.yield %300, %294, %306, %312, %288 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %135#0, %135#1, %135#2, %135#3, %135#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %228#0, %228#1, %228#2, %228#3, %228#4 : f32, f32, f32, f32, f32
                    }
                    %159 = memref.load %alloca[%c0] : memref<1xi32>
                    %160 = llvm.shl %159, %2 overflow<nsw> : i32
                    %161 = llvm.add %160, %84 overflow<nsw> : i32
                    %162 = llvm.sext %161 : i32 to i64
                    %163 = arith.index_cast %162 : i64 to index
                    %164 = memref.load %arg1[%163] : memref<?xi32>
                    %165 = arith.index_cast %162 : i64 to index
                    %166 = memref.load %arg2[%165] : memref<?xf32>
                    %167 = llvm.mul %159, %16 overflow<nsw> : i32
                    %168 = llvm.add %167, %84 overflow<nsw> : i32
                    %169 = llvm.sext %168 : i32 to i64
                    %170 = arith.index_cast %169 : i64 to index
                    %171 = memref.load %arg2[%170] : memref<?xf32>
                    %172 = llvm.mul %159, %17 overflow<nsw> : i32
                    %173 = llvm.add %172, %84 overflow<nsw> : i32
                    %174 = llvm.sext %173 : i32 to i64
                    %175 = arith.index_cast %174 : i64 to index
                    %176 = memref.load %arg2[%175] : memref<?xf32>
                    %177 = llvm.fmul %171, %171 : f32
                    %178 = llvm.intr.fmuladd(%166, %166, %177) : (f32, f32, f32) -> f32
                    %179 = llvm.intr.fmuladd(%176, %176, %178) : (f32, f32, f32) -> f32
                    %180 = func.call @_ZSt4sqrtf(%179) : (f32) -> f32
                    %181 = llvm.icmp "sgt" %164, %5 : i32
                    %182:5 = scf.if %181 -> (f32, f32, f32, f32, f32) {
                      %227 = llvm.zext nneg %164 : i32 to i64
                      %228 = arith.index_cast %227 : i64 to index
                      %229 = memref.load %arg3[%228] : memref<?xf32>
                      memref.store %229, %alloca_20[%c0] : memref<1xf32>
                      %230 = memref.load %alloca[%c0] : memref<1xi32>
                      %231 = llvm.add %230, %164 overflow<nsw> : i32
                      %232 = llvm.sext %231 : i32 to i64
                      %233 = arith.index_cast %232 : i64 to index
                      %234 = memref.load %arg3[%233] : memref<?xf32>
                      llvm.store %234, %49 : f32, !llvm.ptr
                      %235 = llvm.shl %230, %2 overflow<nsw> : i32
                      %236 = llvm.add %235, %164 overflow<nsw> : i32
                      %237 = llvm.sext %236 : i32 to i64
                      %238 = arith.index_cast %237 : i64 to index
                      %239 = memref.load %arg3[%238] : memref<?xf32>
                      %240 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %239, %240 : f32, !llvm.ptr
                      %241 = llvm.mul %230, %4 overflow<nsw> : i32
                      %242 = llvm.add %241, %164 overflow<nsw> : i32
                      %243 = llvm.sext %242 : i32 to i64
                      %244 = arith.index_cast %243 : i64 to index
                      %245 = memref.load %arg3[%244] : memref<?xf32>
                      %246 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %245, %246 : f32, !llvm.ptr
                      %247 = llvm.shl %230, %10 overflow<nsw> : i32
                      %248 = llvm.add %247, %164 overflow<nsw> : i32
                      %249 = llvm.sext %248 : i32 to i64
                      %250 = arith.index_cast %249 : i64 to index
                      %251 = memref.load %arg3[%250] : memref<?xf32>
                      memref.store %251, %alloca_23[%c0] : memref<1xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_21, %49, %44) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                      %252 = func.call @_Z17compute_speed_sqdR6float3(%44) : (!llvm.ptr) -> f32
                      memref.store %252, %alloca_26[%c0] : memref<1xf32>
                      %253 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %253, %alloca_28[%c0] : memref<1xf32>
                      %254 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%46, %49, %48, %cast_29, %44, %50, %51, %52, %53) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                      %255 = llvm.fmul %180, %13 : f32
                      %256 = llvm.fmul %255, %12 : f32
                      %257 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %258 = func.call @_ZSt4sqrtf(%257) : (f32) -> f32
                      %259 = llvm.fadd %111, %258 : f32
                      %260 = llvm.fadd %113, %259 : f32
                      %261 = llvm.fadd %254, %260 : f32
                      %262 = llvm.fmul %256, %261 : f32
                      %263 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %264 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %265 = llvm.fsub %263, %264 : f32
                      %266 = llvm.intr.fmuladd(%262, %265, %158#4) : (f32, f32, f32) -> f32
                      %267 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %268 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %269 = llvm.fsub %267, %268 : f32
                      %270 = llvm.intr.fmuladd(%262, %269, %158#1) : (f32, f32, f32) -> f32
                      %271 = llvm.load %36 : !llvm.ptr -> f32
                      %272 = llvm.load %49 : !llvm.ptr -> f32
                      %273 = llvm.fsub %271, %272 : f32
                      %274 = llvm.intr.fmuladd(%262, %273, %158#0) : (f32, f32, f32) -> f32
                      %275 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %276 = llvm.load %275 : !llvm.ptr -> f32
                      %277 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %278 = llvm.load %277 : !llvm.ptr -> f32
                      %279 = llvm.fsub %276, %278 : f32
                      %280 = llvm.intr.fmuladd(%262, %279, %158#2) : (f32, f32, f32) -> f32
                      %281 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %282 = llvm.load %281 : !llvm.ptr -> f32
                      %283 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %284 = llvm.load %283 : !llvm.ptr -> f32
                      %285 = llvm.fsub %282, %284 : f32
                      %286 = llvm.intr.fmuladd(%262, %285, %158#3) : (f32, f32, f32) -> f32
                      %287 = llvm.fmul %166, %12 : f32
                      %288 = llvm.fadd %271, %272 : f32
                      %289 = llvm.intr.fmuladd(%287, %288, %266) : (f32, f32, f32) -> f32
                      %290 = llvm.load %53 : !llvm.ptr -> f32
                      %291 = llvm.load %43 : !llvm.ptr -> f32
                      %292 = llvm.fadd %290, %291 : f32
                      %293 = llvm.intr.fmuladd(%287, %292, %270) : (f32, f32, f32) -> f32
                      %294 = llvm.load %50 : !llvm.ptr -> f32
                      %295 = llvm.load %40 : !llvm.ptr -> f32
                      %296 = llvm.fadd %294, %295 : f32
                      %297 = llvm.intr.fmuladd(%287, %296, %274) : (f32, f32, f32) -> f32
                      %298 = llvm.load %51 : !llvm.ptr -> f32
                      %299 = llvm.load %41 : !llvm.ptr -> f32
                      %300 = llvm.fadd %298, %299 : f32
                      %301 = llvm.intr.fmuladd(%287, %300, %280) : (f32, f32, f32) -> f32
                      %302 = llvm.load %52 : !llvm.ptr -> f32
                      %303 = llvm.load %42 : !llvm.ptr -> f32
                      %304 = llvm.fadd %302, %303 : f32
                      %305 = llvm.intr.fmuladd(%287, %304, %286) : (f32, f32, f32) -> f32
                      %306 = llvm.fmul %171, %12 : f32
                      %307 = llvm.fadd %276, %278 : f32
                      %308 = llvm.intr.fmuladd(%306, %307, %289) : (f32, f32, f32) -> f32
                      %309 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %310 = llvm.load %309 : !llvm.ptr -> f32
                      %311 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %312 = llvm.load %311 : !llvm.ptr -> f32
                      %313 = llvm.fadd %310, %312 : f32
                      %314 = llvm.intr.fmuladd(%306, %313, %293) : (f32, f32, f32) -> f32
                      %315 = llvm.getelementptr %50[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %316 = llvm.load %315 : !llvm.ptr -> f32
                      %317 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %318 = llvm.load %317 : !llvm.ptr -> f32
                      %319 = llvm.fadd %316, %318 : f32
                      %320 = llvm.intr.fmuladd(%306, %319, %297) : (f32, f32, f32) -> f32
                      %321 = llvm.getelementptr %51[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %322 = llvm.load %321 : !llvm.ptr -> f32
                      %323 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %324 = llvm.load %323 : !llvm.ptr -> f32
                      %325 = llvm.fadd %322, %324 : f32
                      %326 = llvm.intr.fmuladd(%306, %325, %301) : (f32, f32, f32) -> f32
                      %327 = llvm.getelementptr %52[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %328 = llvm.load %327 : !llvm.ptr -> f32
                      %329 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %330 = llvm.load %329 : !llvm.ptr -> f32
                      %331 = llvm.fadd %328, %330 : f32
                      %332 = llvm.intr.fmuladd(%306, %331, %305) : (f32, f32, f32) -> f32
                      %333 = llvm.fmul %176, %12 : f32
                      %334 = llvm.fadd %282, %284 : f32
                      %335 = llvm.intr.fmuladd(%333, %334, %308) : (f32, f32, f32) -> f32
                      %336 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %337 = llvm.load %336 : !llvm.ptr -> f32
                      %338 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %339 = llvm.load %338 : !llvm.ptr -> f32
                      %340 = llvm.fadd %337, %339 : f32
                      %341 = llvm.intr.fmuladd(%333, %340, %314) : (f32, f32, f32) -> f32
                      %342 = llvm.getelementptr %50[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %343 = llvm.load %342 : !llvm.ptr -> f32
                      %344 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %345 = llvm.load %344 : !llvm.ptr -> f32
                      %346 = llvm.fadd %343, %345 : f32
                      %347 = llvm.intr.fmuladd(%333, %346, %320) : (f32, f32, f32) -> f32
                      %348 = llvm.getelementptr %51[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %349 = llvm.load %348 : !llvm.ptr -> f32
                      %350 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %351 = llvm.load %350 : !llvm.ptr -> f32
                      %352 = llvm.fadd %349, %351 : f32
                      %353 = llvm.intr.fmuladd(%333, %352, %326) : (f32, f32, f32) -> f32
                      %354 = llvm.getelementptr %52[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %355 = llvm.load %354 : !llvm.ptr -> f32
                      %356 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %357 = llvm.load %356 : !llvm.ptr -> f32
                      %358 = llvm.fadd %355, %357 : f32
                      %359 = llvm.intr.fmuladd(%333, %358, %332) : (f32, f32, f32) -> f32
                      scf.yield %347, %341, %353, %359, %335 : f32, f32, f32, f32, f32
                    } else {
                      %227 = arith.index_castui %164 : i32 to index
                      %228:5 = scf.index_switch %227 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %229 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %230 = llvm.intr.fmuladd(%166, %229, %158#0) : (f32, f32, f32) -> f32
                        %231 = llvm.intr.fmuladd(%171, %229, %158#2) : (f32, f32, f32) -> f32
                        %232 = llvm.intr.fmuladd(%176, %229, %158#3) : (f32, f32, f32) -> f32
                        scf.yield %230, %158#1, %231, %232, %158#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %229 = llvm.fmul %166, %12 : f32
                        %230 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %231 = llvm.load %230 : !llvm.ptr -> f32
                        %232 = llvm.load %36 : !llvm.ptr -> f32
                        %233 = llvm.fadd %231, %232 : f32
                        %234 = llvm.intr.fmuladd(%229, %233, %158#4) : (f32, f32, f32) -> f32
                        %235 = llvm.load %21 : !llvm.ptr -> f32
                        %236 = llvm.load %43 : !llvm.ptr -> f32
                        %237 = llvm.fadd %235, %236 : f32
                        %238 = llvm.intr.fmuladd(%229, %237, %158#1) : (f32, f32, f32) -> f32
                        %239 = llvm.load %18 : !llvm.ptr -> f32
                        %240 = llvm.load %40 : !llvm.ptr -> f32
                        %241 = llvm.fadd %239, %240 : f32
                        %242 = llvm.intr.fmuladd(%229, %241, %158#0) : (f32, f32, f32) -> f32
                        %243 = llvm.load %19 : !llvm.ptr -> f32
                        %244 = llvm.load %41 : !llvm.ptr -> f32
                        %245 = llvm.fadd %243, %244 : f32
                        %246 = llvm.intr.fmuladd(%229, %245, %158#2) : (f32, f32, f32) -> f32
                        %247 = llvm.load %20 : !llvm.ptr -> f32
                        %248 = llvm.load %42 : !llvm.ptr -> f32
                        %249 = llvm.fadd %247, %248 : f32
                        %250 = llvm.intr.fmuladd(%229, %249, %158#3) : (f32, f32, f32) -> f32
                        %251 = llvm.fmul %171, %12 : f32
                        %252 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %253 = llvm.load %252 : !llvm.ptr -> f32
                        %254 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %255 = llvm.load %254 : !llvm.ptr -> f32
                        %256 = llvm.fadd %253, %255 : f32
                        %257 = llvm.intr.fmuladd(%251, %256, %234) : (f32, f32, f32) -> f32
                        %258 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %259 = llvm.load %258 : !llvm.ptr -> f32
                        %260 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %261 = llvm.load %260 : !llvm.ptr -> f32
                        %262 = llvm.fadd %259, %261 : f32
                        %263 = llvm.intr.fmuladd(%251, %262, %238) : (f32, f32, f32) -> f32
                        %264 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %265 = llvm.load %264 : !llvm.ptr -> f32
                        %266 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %267 = llvm.load %266 : !llvm.ptr -> f32
                        %268 = llvm.fadd %265, %267 : f32
                        %269 = llvm.intr.fmuladd(%251, %268, %242) : (f32, f32, f32) -> f32
                        %270 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %271 = llvm.load %270 : !llvm.ptr -> f32
                        %272 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %273 = llvm.load %272 : !llvm.ptr -> f32
                        %274 = llvm.fadd %271, %273 : f32
                        %275 = llvm.intr.fmuladd(%251, %274, %246) : (f32, f32, f32) -> f32
                        %276 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %277 = llvm.load %276 : !llvm.ptr -> f32
                        %278 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %279 = llvm.load %278 : !llvm.ptr -> f32
                        %280 = llvm.fadd %277, %279 : f32
                        %281 = llvm.intr.fmuladd(%251, %280, %250) : (f32, f32, f32) -> f32
                        %282 = llvm.fmul %176, %12 : f32
                        %283 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %284 = llvm.load %283 : !llvm.ptr -> f32
                        %285 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %286 = llvm.load %285 : !llvm.ptr -> f32
                        %287 = llvm.fadd %284, %286 : f32
                        %288 = llvm.intr.fmuladd(%282, %287, %257) : (f32, f32, f32) -> f32
                        %289 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %290 = llvm.load %289 : !llvm.ptr -> f32
                        %291 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %292 = llvm.load %291 : !llvm.ptr -> f32
                        %293 = llvm.fadd %290, %292 : f32
                        %294 = llvm.intr.fmuladd(%282, %293, %263) : (f32, f32, f32) -> f32
                        %295 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %296 = llvm.load %295 : !llvm.ptr -> f32
                        %297 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %298 = llvm.load %297 : !llvm.ptr -> f32
                        %299 = llvm.fadd %296, %298 : f32
                        %300 = llvm.intr.fmuladd(%282, %299, %269) : (f32, f32, f32) -> f32
                        %301 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %302 = llvm.load %301 : !llvm.ptr -> f32
                        %303 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %304 = llvm.load %303 : !llvm.ptr -> f32
                        %305 = llvm.fadd %302, %304 : f32
                        %306 = llvm.intr.fmuladd(%282, %305, %275) : (f32, f32, f32) -> f32
                        %307 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %308 = llvm.load %307 : !llvm.ptr -> f32
                        %309 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %310 = llvm.load %309 : !llvm.ptr -> f32
                        %311 = llvm.fadd %308, %310 : f32
                        %312 = llvm.intr.fmuladd(%282, %311, %281) : (f32, f32, f32) -> f32
                        scf.yield %300, %294, %306, %312, %288 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %158#0, %158#1, %158#2, %158#3, %158#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %228#0, %228#1, %228#2, %228#3, %228#4 : f32, f32, f32, f32, f32
                    }
                    %183 = memref.load %alloca[%c0] : memref<1xi32>
                    %184 = llvm.mul %183, %4 overflow<nsw> : i32
                    %185 = llvm.add %184, %84 overflow<nsw> : i32
                    %186 = llvm.sext %185 : i32 to i64
                    %187 = arith.index_cast %186 : i64 to index
                    %188 = memref.load %arg1[%187] : memref<?xi32>
                    %189 = arith.index_cast %186 : i64 to index
                    %190 = memref.load %arg2[%189] : memref<?xf32>
                    %191 = llvm.mul %183, %3 overflow<nsw> : i32
                    %192 = llvm.add %191, %84 overflow<nsw> : i32
                    %193 = llvm.sext %192 : i32 to i64
                    %194 = arith.index_cast %193 : i64 to index
                    %195 = memref.load %arg2[%194] : memref<?xf32>
                    %196 = llvm.mul %183, %0 overflow<nsw> : i32
                    %197 = llvm.add %196, %84 overflow<nsw> : i32
                    %198 = llvm.sext %197 : i32 to i64
                    %199 = arith.index_cast %198 : i64 to index
                    %200 = memref.load %arg2[%199] : memref<?xf32>
                    %201 = llvm.fmul %195, %195 : f32
                    %202 = llvm.intr.fmuladd(%190, %190, %201) : (f32, f32, f32) -> f32
                    %203 = llvm.intr.fmuladd(%200, %200, %202) : (f32, f32, f32) -> f32
                    %204 = func.call @_ZSt4sqrtf(%203) : (f32) -> f32
                    %205 = llvm.icmp "sgt" %188, %5 : i32
                    %206:5 = scf.if %205 -> (f32, f32, f32, f32, f32) {
                      %227 = llvm.zext nneg %188 : i32 to i64
                      %228 = arith.index_cast %227 : i64 to index
                      %229 = memref.load %arg3[%228] : memref<?xf32>
                      memref.store %229, %alloca_20[%c0] : memref<1xf32>
                      %230 = memref.load %alloca[%c0] : memref<1xi32>
                      %231 = llvm.add %230, %188 overflow<nsw> : i32
                      %232 = llvm.sext %231 : i32 to i64
                      %233 = arith.index_cast %232 : i64 to index
                      %234 = memref.load %arg3[%233] : memref<?xf32>
                      llvm.store %234, %49 : f32, !llvm.ptr
                      %235 = llvm.shl %230, %2 overflow<nsw> : i32
                      %236 = llvm.add %235, %188 overflow<nsw> : i32
                      %237 = llvm.sext %236 : i32 to i64
                      %238 = arith.index_cast %237 : i64 to index
                      %239 = memref.load %arg3[%238] : memref<?xf32>
                      %240 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %239, %240 : f32, !llvm.ptr
                      %241 = llvm.mul %230, %4 overflow<nsw> : i32
                      %242 = llvm.add %241, %188 overflow<nsw> : i32
                      %243 = llvm.sext %242 : i32 to i64
                      %244 = arith.index_cast %243 : i64 to index
                      %245 = memref.load %arg3[%244] : memref<?xf32>
                      %246 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      llvm.store %245, %246 : f32, !llvm.ptr
                      %247 = llvm.shl %230, %10 overflow<nsw> : i32
                      %248 = llvm.add %247, %188 overflow<nsw> : i32
                      %249 = llvm.sext %248 : i32 to i64
                      %250 = arith.index_cast %249 : i64 to index
                      %251 = memref.load %arg3[%250] : memref<?xf32>
                      memref.store %251, %alloca_23[%c0] : memref<1xf32>
                      func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_21, %49, %44) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                      %252 = func.call @_Z17compute_speed_sqdR6float3(%44) : (!llvm.ptr) -> f32
                      memref.store %252, %alloca_26[%c0] : memref<1xf32>
                      %253 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_21, %cast_24, %cast_27) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                      memref.store %253, %alloca_28[%c0] : memref<1xf32>
                      %254 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_21, %cast_29) : (memref<?xf32>, memref<?xf32>) -> f32
                      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%46, %49, %48, %cast_29, %44, %50, %51, %52, %53) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                      %255 = llvm.fmul %204, %13 : f32
                      %256 = llvm.fmul %255, %12 : f32
                      %257 = memref.load %alloca_26[%c0] : memref<1xf32>
                      %258 = func.call @_ZSt4sqrtf(%257) : (f32) -> f32
                      %259 = llvm.fadd %111, %258 : f32
                      %260 = llvm.fadd %113, %259 : f32
                      %261 = llvm.fadd %254, %260 : f32
                      %262 = llvm.fmul %256, %261 : f32
                      %263 = memref.load %alloca_10[%c0] : memref<1xf32>
                      %264 = memref.load %alloca_20[%c0] : memref<1xf32>
                      %265 = llvm.fsub %263, %264 : f32
                      %266 = llvm.intr.fmuladd(%262, %265, %182#4) : (f32, f32, f32) -> f32
                      %267 = memref.load %alloca_13[%c0] : memref<1xf32>
                      %268 = memref.load %alloca_23[%c0] : memref<1xf32>
                      %269 = llvm.fsub %267, %268 : f32
                      %270 = llvm.intr.fmuladd(%262, %269, %182#1) : (f32, f32, f32) -> f32
                      %271 = llvm.load %36 : !llvm.ptr -> f32
                      %272 = llvm.load %49 : !llvm.ptr -> f32
                      %273 = llvm.fsub %271, %272 : f32
                      %274 = llvm.intr.fmuladd(%262, %273, %182#0) : (f32, f32, f32) -> f32
                      %275 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %276 = llvm.load %275 : !llvm.ptr -> f32
                      %277 = llvm.getelementptr %49[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %278 = llvm.load %277 : !llvm.ptr -> f32
                      %279 = llvm.fsub %276, %278 : f32
                      %280 = llvm.intr.fmuladd(%262, %279, %182#2) : (f32, f32, f32) -> f32
                      %281 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %282 = llvm.load %281 : !llvm.ptr -> f32
                      %283 = llvm.getelementptr %49[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %284 = llvm.load %283 : !llvm.ptr -> f32
                      %285 = llvm.fsub %282, %284 : f32
                      %286 = llvm.intr.fmuladd(%262, %285, %182#3) : (f32, f32, f32) -> f32
                      %287 = llvm.fmul %190, %12 : f32
                      %288 = llvm.fadd %271, %272 : f32
                      %289 = llvm.intr.fmuladd(%287, %288, %266) : (f32, f32, f32) -> f32
                      %290 = llvm.load %53 : !llvm.ptr -> f32
                      %291 = llvm.load %43 : !llvm.ptr -> f32
                      %292 = llvm.fadd %290, %291 : f32
                      %293 = llvm.intr.fmuladd(%287, %292, %270) : (f32, f32, f32) -> f32
                      %294 = llvm.load %50 : !llvm.ptr -> f32
                      %295 = llvm.load %40 : !llvm.ptr -> f32
                      %296 = llvm.fadd %294, %295 : f32
                      %297 = llvm.intr.fmuladd(%287, %296, %274) : (f32, f32, f32) -> f32
                      %298 = llvm.load %51 : !llvm.ptr -> f32
                      %299 = llvm.load %41 : !llvm.ptr -> f32
                      %300 = llvm.fadd %298, %299 : f32
                      %301 = llvm.intr.fmuladd(%287, %300, %280) : (f32, f32, f32) -> f32
                      %302 = llvm.load %52 : !llvm.ptr -> f32
                      %303 = llvm.load %42 : !llvm.ptr -> f32
                      %304 = llvm.fadd %302, %303 : f32
                      %305 = llvm.intr.fmuladd(%287, %304, %286) : (f32, f32, f32) -> f32
                      %306 = llvm.fmul %195, %12 : f32
                      %307 = llvm.fadd %276, %278 : f32
                      %308 = llvm.intr.fmuladd(%306, %307, %289) : (f32, f32, f32) -> f32
                      %309 = llvm.getelementptr %53[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %310 = llvm.load %309 : !llvm.ptr -> f32
                      %311 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %312 = llvm.load %311 : !llvm.ptr -> f32
                      %313 = llvm.fadd %310, %312 : f32
                      %314 = llvm.intr.fmuladd(%306, %313, %293) : (f32, f32, f32) -> f32
                      %315 = llvm.getelementptr %50[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %316 = llvm.load %315 : !llvm.ptr -> f32
                      %317 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %318 = llvm.load %317 : !llvm.ptr -> f32
                      %319 = llvm.fadd %316, %318 : f32
                      %320 = llvm.intr.fmuladd(%306, %319, %297) : (f32, f32, f32) -> f32
                      %321 = llvm.getelementptr %51[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %322 = llvm.load %321 : !llvm.ptr -> f32
                      %323 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %324 = llvm.load %323 : !llvm.ptr -> f32
                      %325 = llvm.fadd %322, %324 : f32
                      %326 = llvm.intr.fmuladd(%306, %325, %301) : (f32, f32, f32) -> f32
                      %327 = llvm.getelementptr %52[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %328 = llvm.load %327 : !llvm.ptr -> f32
                      %329 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                      %330 = llvm.load %329 : !llvm.ptr -> f32
                      %331 = llvm.fadd %328, %330 : f32
                      %332 = llvm.intr.fmuladd(%306, %331, %305) : (f32, f32, f32) -> f32
                      %333 = llvm.fmul %200, %12 : f32
                      %334 = llvm.fadd %282, %284 : f32
                      %335 = llvm.intr.fmuladd(%333, %334, %308) : (f32, f32, f32) -> f32
                      %336 = llvm.getelementptr %53[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %337 = llvm.load %336 : !llvm.ptr -> f32
                      %338 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %339 = llvm.load %338 : !llvm.ptr -> f32
                      %340 = llvm.fadd %337, %339 : f32
                      %341 = llvm.intr.fmuladd(%333, %340, %314) : (f32, f32, f32) -> f32
                      %342 = llvm.getelementptr %50[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %343 = llvm.load %342 : !llvm.ptr -> f32
                      %344 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %345 = llvm.load %344 : !llvm.ptr -> f32
                      %346 = llvm.fadd %343, %345 : f32
                      %347 = llvm.intr.fmuladd(%333, %346, %320) : (f32, f32, f32) -> f32
                      %348 = llvm.getelementptr %51[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %349 = llvm.load %348 : !llvm.ptr -> f32
                      %350 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %351 = llvm.load %350 : !llvm.ptr -> f32
                      %352 = llvm.fadd %349, %351 : f32
                      %353 = llvm.intr.fmuladd(%333, %352, %326) : (f32, f32, f32) -> f32
                      %354 = llvm.getelementptr %52[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %355 = llvm.load %354 : !llvm.ptr -> f32
                      %356 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                      %357 = llvm.load %356 : !llvm.ptr -> f32
                      %358 = llvm.fadd %355, %357 : f32
                      %359 = llvm.intr.fmuladd(%333, %358, %332) : (f32, f32, f32) -> f32
                      scf.yield %347, %341, %353, %359, %335 : f32, f32, f32, f32, f32
                    } else {
                      %227 = arith.index_castui %188 : i32 to index
                      %228:5 = scf.index_switch %227 -> f32, f32, f32, f32, f32 
                      case 4294967295 {
                        %229 = memref.load %alloca_18[%c0] : memref<1xf32>
                        %230 = llvm.intr.fmuladd(%190, %229, %182#0) : (f32, f32, f32) -> f32
                        %231 = llvm.intr.fmuladd(%195, %229, %182#2) : (f32, f32, f32) -> f32
                        %232 = llvm.intr.fmuladd(%200, %229, %182#3) : (f32, f32, f32) -> f32
                        scf.yield %230, %182#1, %231, %232, %182#4 : f32, f32, f32, f32, f32
                      }
                      case 4294967294 {
                        %229 = llvm.fmul %190, %12 : f32
                        %230 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %231 = llvm.load %230 : !llvm.ptr -> f32
                        %232 = llvm.load %36 : !llvm.ptr -> f32
                        %233 = llvm.fadd %231, %232 : f32
                        %234 = llvm.intr.fmuladd(%229, %233, %182#4) : (f32, f32, f32) -> f32
                        %235 = llvm.load %21 : !llvm.ptr -> f32
                        %236 = llvm.load %43 : !llvm.ptr -> f32
                        %237 = llvm.fadd %235, %236 : f32
                        %238 = llvm.intr.fmuladd(%229, %237, %182#1) : (f32, f32, f32) -> f32
                        %239 = llvm.load %18 : !llvm.ptr -> f32
                        %240 = llvm.load %40 : !llvm.ptr -> f32
                        %241 = llvm.fadd %239, %240 : f32
                        %242 = llvm.intr.fmuladd(%229, %241, %182#0) : (f32, f32, f32) -> f32
                        %243 = llvm.load %19 : !llvm.ptr -> f32
                        %244 = llvm.load %41 : !llvm.ptr -> f32
                        %245 = llvm.fadd %243, %244 : f32
                        %246 = llvm.intr.fmuladd(%229, %245, %182#2) : (f32, f32, f32) -> f32
                        %247 = llvm.load %20 : !llvm.ptr -> f32
                        %248 = llvm.load %42 : !llvm.ptr -> f32
                        %249 = llvm.fadd %247, %248 : f32
                        %250 = llvm.intr.fmuladd(%229, %249, %182#3) : (f32, f32, f32) -> f32
                        %251 = llvm.fmul %195, %12 : f32
                        %252 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %253 = llvm.load %252 : !llvm.ptr -> f32
                        %254 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %255 = llvm.load %254 : !llvm.ptr -> f32
                        %256 = llvm.fadd %253, %255 : f32
                        %257 = llvm.intr.fmuladd(%251, %256, %234) : (f32, f32, f32) -> f32
                        %258 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %259 = llvm.load %258 : !llvm.ptr -> f32
                        %260 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %261 = llvm.load %260 : !llvm.ptr -> f32
                        %262 = llvm.fadd %259, %261 : f32
                        %263 = llvm.intr.fmuladd(%251, %262, %238) : (f32, f32, f32) -> f32
                        %264 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %265 = llvm.load %264 : !llvm.ptr -> f32
                        %266 = llvm.getelementptr %40[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %267 = llvm.load %266 : !llvm.ptr -> f32
                        %268 = llvm.fadd %265, %267 : f32
                        %269 = llvm.intr.fmuladd(%251, %268, %242) : (f32, f32, f32) -> f32
                        %270 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %271 = llvm.load %270 : !llvm.ptr -> f32
                        %272 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %273 = llvm.load %272 : !llvm.ptr -> f32
                        %274 = llvm.fadd %271, %273 : f32
                        %275 = llvm.intr.fmuladd(%251, %274, %246) : (f32, f32, f32) -> f32
                        %276 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %277 = llvm.load %276 : !llvm.ptr -> f32
                        %278 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, f32
                        %279 = llvm.load %278 : !llvm.ptr -> f32
                        %280 = llvm.fadd %277, %279 : f32
                        %281 = llvm.intr.fmuladd(%251, %280, %250) : (f32, f32, f32) -> f32
                        %282 = llvm.fmul %200, %12 : f32
                        %283 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
                        %284 = llvm.load %283 : !llvm.ptr -> f32
                        %285 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %286 = llvm.load %285 : !llvm.ptr -> f32
                        %287 = llvm.fadd %284, %286 : f32
                        %288 = llvm.intr.fmuladd(%282, %287, %257) : (f32, f32, f32) -> f32
                        %289 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %290 = llvm.load %289 : !llvm.ptr -> f32
                        %291 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %292 = llvm.load %291 : !llvm.ptr -> f32
                        %293 = llvm.fadd %290, %292 : f32
                        %294 = llvm.intr.fmuladd(%282, %293, %263) : (f32, f32, f32) -> f32
                        %295 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %296 = llvm.load %295 : !llvm.ptr -> f32
                        %297 = llvm.getelementptr %40[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %298 = llvm.load %297 : !llvm.ptr -> f32
                        %299 = llvm.fadd %296, %298 : f32
                        %300 = llvm.intr.fmuladd(%282, %299, %269) : (f32, f32, f32) -> f32
                        %301 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %302 = llvm.load %301 : !llvm.ptr -> f32
                        %303 = llvm.getelementptr %41[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %304 = llvm.load %303 : !llvm.ptr -> f32
                        %305 = llvm.fadd %302, %304 : f32
                        %306 = llvm.intr.fmuladd(%282, %305, %275) : (f32, f32, f32) -> f32
                        %307 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %308 = llvm.load %307 : !llvm.ptr -> f32
                        %309 = llvm.getelementptr %42[2] : (!llvm.ptr) -> !llvm.ptr, f32
                        %310 = llvm.load %309 : !llvm.ptr -> f32
                        %311 = llvm.fadd %308, %310 : f32
                        %312 = llvm.intr.fmuladd(%282, %311, %281) : (f32, f32, f32) -> f32
                        scf.yield %300, %294, %306, %312, %288 : f32, f32, f32, f32, f32
                      }
                      default {
                        scf.yield %182#0, %182#1, %182#2, %182#3, %182#4 : f32, f32, f32, f32, f32
                      }
                      scf.yield %228#0, %228#1, %228#2, %228#3, %228#4 : f32, f32, f32, f32, f32
                    }
                    %207 = arith.index_cast %85 : i64 to index
                    memref.store %206#4, %arg4[%207] : memref<?xf32>
                    %208 = memref.load %alloca[%c0] : memref<1xi32>
                    %209 = llvm.add %208, %84 overflow<nsw> : i32
                    %210 = llvm.sext %209 : i32 to i64
                    %211 = arith.index_cast %210 : i64 to index
                    memref.store %206#0, %arg4[%211] : memref<?xf32>
                    %212 = llvm.shl %208, %2 overflow<nsw> : i32
                    %213 = llvm.add %212, %84 overflow<nsw> : i32
                    %214 = llvm.sext %213 : i32 to i64
                    %215 = arith.index_cast %214 : i64 to index
                    memref.store %206#2, %arg4[%215] : memref<?xf32>
                    %216 = llvm.mul %208, %4 overflow<nsw> : i32
                    %217 = llvm.add %216, %84 overflow<nsw> : i32
                    %218 = llvm.sext %217 : i32 to i64
                    %219 = arith.index_cast %218 : i64 to index
                    memref.store %206#3, %arg4[%219] : memref<?xf32>
                    %220 = llvm.shl %208, %10 overflow<nsw> : i32
                    %221 = llvm.add %220, %84 overflow<nsw> : i32
                    %222 = llvm.sext %221 : i32 to i64
                    %223 = arith.index_cast %222 : i64 to index
                    memref.store %206#1, %arg4[%223] : memref<?xf32>
                    llvm.intr.lifetime.end 12, %53 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %52 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %51 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %50 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %49 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %44 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %43 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %42 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %41 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %40 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %39 : !llvm.ptr
                    llvm.intr.lifetime.end 12, %36 : !llvm.ptr
                    %224 = llvm.add %arg17, %2 overflow<nuw> : i32
                    %225 = llvm.icmp "eq" %224, %82 : i32
                    %226 = arith.xori %225, %true : i1
                    scf.condition(%226) %224 : i32
                  } do {
                  ^bb0(%arg17: i32):
                    scf.yield %arg17 : i32
                  }
                }
                %77 = memref.load %alloca_1[%c0] : memref<1xi32>
                %78 = llvm.icmp "slt" %arg16, %77 : i32
                %79 = llvm.add %arg14, %8 : i32
                scf.condition(%78) %79, %72, %74 : i32, i32, i32
              } do {
              ^bb0(%arg14: i32, %arg15: i32, %arg16: i32):
                scf.yield %arg14, %arg15, %arg16 : i32, i32, i32
              }
            }
            %66 = llvm.call @__kmpc_dispatch_next_4(%1, %60, %33, %27, %29, %31) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}, !llvm.ptr {llvm.nonnull}) -> i32
            %67 = llvm.icmp "eq" %66, %6 : i32
            %68 = arith.xori %67, %true : i1
            scf.condition(%68)
          } do {
            scf.yield
          }
        }
        llvm.call @__kmpc_dispatch_deinit(%1, %60) {noalias_scopes = [#alias_scope4, #alias_scope5]} : (!llvm.ptr {llvm.nonnull}, i32) -> ()
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: vector<2xf32>, %arg7: f32, %arg8: vector<2xf32>, %arg9: f32, %arg10: vector<2xf32>, %arg11: f32, %arg12: vector<2xf32>, %arg13: f32) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg1, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg2, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg3, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg4, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_.lifted(%arg0, %9, %15, %21, %27, %arg5, %arg6, %arg7, %arg8, %arg9, %arg10, %arg11, %arg12, %arg13) : (i32, memref<?xi32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, !llvm.ptr, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32) -> ()
    return
  }
  func.func private @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg4: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg5: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg7: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg8: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.load %arg4 : !llvm.ptr -> f32
    %1 = llvm.load %arg1 : !llvm.ptr -> f32
    %2 = memref.load %arg3[%c0] : memref<?xf32>
    %3 = llvm.intr.fmuladd(%0, %1, %2) : (f32, f32, f32) -> f32
    llvm.store %3, %arg5 : f32, !llvm.ptr
    %4 = llvm.load %arg4 : !llvm.ptr -> f32
    %5 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %6 = llvm.load %5 : !llvm.ptr -> f32
    %7 = llvm.fmul %4, %6 : f32
    %8 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %7, %8 : f32, !llvm.ptr
    %9 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %10 = llvm.load %9 : !llvm.ptr -> f32
    %11 = llvm.fmul %4, %10 : f32
    %12 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %11, %12 : f32, !llvm.ptr
    llvm.store %7, %arg6 : f32, !llvm.ptr
    %13 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %14 = llvm.load %13 : !llvm.ptr -> f32
    %15 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %16 = llvm.load %15 : !llvm.ptr -> f32
    %17 = memref.load %arg3[%c0] : memref<?xf32>
    %18 = llvm.intr.fmuladd(%14, %16, %17) : (f32, f32, f32) -> f32
    %19 = llvm.getelementptr %arg6[1] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %18, %19 : f32, !llvm.ptr
    %20 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %21 = llvm.load %20 : !llvm.ptr -> f32
    %22 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %23 = llvm.load %22 : !llvm.ptr -> f32
    %24 = llvm.fmul %21, %23 : f32
    %25 = llvm.getelementptr %arg6[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %24, %25 : f32, !llvm.ptr
    %26 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %27 = llvm.load %26 : !llvm.ptr -> f32
    llvm.store %27, %arg7 : f32, !llvm.ptr
    %28 = llvm.getelementptr %arg7[1] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %24, %28 : f32, !llvm.ptr
    %29 = llvm.getelementptr %arg4[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %30 = llvm.load %29 : !llvm.ptr -> f32
    %31 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %32 = llvm.load %31 : !llvm.ptr -> f32
    %33 = memref.load %arg3[%c0] : memref<?xf32>
    %34 = llvm.intr.fmuladd(%30, %32, %33) : (f32, f32, f32) -> f32
    %35 = llvm.getelementptr %arg7[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %34, %35 : f32, !llvm.ptr
    %36 = llvm.load %arg2 : !llvm.ptr -> f32
    %37 = memref.load %arg3[%c0] : memref<?xf32>
    %38 = llvm.fadd %36, %37 : f32
    %39 = llvm.load %arg4 : !llvm.ptr -> f32
    %40 = llvm.fmul %39, %38 : f32
    llvm.store %40, %arg8 : f32, !llvm.ptr
    %41 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %42 = llvm.load %41 : !llvm.ptr -> f32
    %43 = llvm.fmul %38, %42 : f32
    %44 = llvm.getelementptr %arg8[1] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %43, %44 : f32, !llvm.ptr
    %45 = llvm.getelementptr %arg4[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %46 = llvm.load %45 : !llvm.ptr -> f32
    %47 = llvm.fmul %38, %46 : f32
    %48 = llvm.getelementptr %arg8[2] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %47, %48 : f32, !llvm.ptr
    return
  }
  func.func private @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg3: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg4: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg5: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg7: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg8: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg3, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%arg0, %arg1, %arg2, %9, %arg4, %arg5, %arg6, %arg7, %arg8) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @_Z9time_stepiiPfS_S_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z9time_stepiiPfS_S_S_(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg2, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg4, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg5, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z9time_stepiiPfS_S_S_.lifted(%arg0, %arg1, %9, %15, %21, %27) : (i32, i32, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
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
      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%34, %40, %49, %cast, %39, %35, %36, %37, %38) : (!llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      llvm.intr.lifetime.end 12, %40 : !llvm.ptr
      llvm.intr.lifetime.end 12, %39 : !llvm.ptr
      llvm.intr.lifetime.start 520, %43 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%43, %46, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %52 = llvm.call @_ZNSirsERi(%43, %42) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %53 = memref.load %alloca_1[%c0] : memref<1xi32>
      %54 = llvm.sdiv %53, %11 : i32
      memref.store %2, %alloca_4[%c0] : memref<1xi32>
      %55 = llvm.srem %53, %11 : i32
      memref.store %55, %alloca_6[%c0] : memref<1xi32>
      %56 = func.call @_ZSt3minIiERKT_S2_S2_.lifted(%cast_5, %cast_7) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %57 = llvm.load %56 : !llvm.ptr -> i32
      %58 = llvm.add %57, %54 overflow<nsw> : i32
      %59 = llvm.shl %58, %12 : i32
      %60 = llvm.sext %59 : i32 to i64
      %61 = llvm.icmp "slt" %58, %13 : i32
      %62 = llvm.shl %60, %14 overflow<nsw> : i64
      %63 = llvm.select %61, %15, %62 : i1, i64
      %64 = arith.index_cast %63 : i64 to index
      %alloc = memref.alloc(%64) : memref<?xf32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
      %65 = arith.index_cast %intptr_8 : index to i64
      %66 = llvm.inttoptr %65 : i64 to !llvm.ptr
      %67 = llvm.shl %58, %16 overflow<nsw> : i32
      %68 = llvm.sext %67 : i32 to i64
      %69 = llvm.shl %68, %14 overflow<nsw> : i64
      %70 = llvm.select %61, %15, %69 : i1, i64
      %71 = arith.index_cast %70 : i64 to index
      %alloc_9 = memref.alloc(%71) : memref<?xi32>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
      %72 = arith.index_cast %intptr_10 : index to i64
      %73 = llvm.inttoptr %72 : i64 to !llvm.ptr
      %74 = llvm.mul %58, %17 overflow<nsw> : i32
      %75 = llvm.sext %74 : i32 to i64
      %76 = llvm.shl %75, %14 overflow<nsw> : i64
      %77 = llvm.select %61, %15, %76 : i1, i64
      %78 = arith.index_cast %77 : i64 to index
      %alloc_11 = memref.alloc(%78) : memref<?xf32>
      %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
      %79 = arith.index_cast %intptr_12 : index to i64
      %80 = llvm.inttoptr %79 : i64 to !llvm.ptr
      %81 = memref.load %alloca_1[%c0] : memref<1xi32>
      %82 = llvm.icmp "sgt" %81, %13 : i32
      %83 = scf.if %82 -> (i32) {
        %120 = llvm.sext %59 : i32 to i64
        %121 = llvm.sext %59 : i32 to i64
        %122:2 = scf.while (%arg2 = %18) : (i64) -> (i64, i32) {
          %intptr_14 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
          %123 = arith.index_cast %intptr_14 : index to i64
          %124 = llvm.inttoptr %123 : i64 to !llvm.ptr
          %125 = llvm.getelementptr %124[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %126 = llvm.call @_ZNSirsERf(%43, %125) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %intptr_15 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
          %127 = arith.index_cast %intptr_15 : index to i64
          %128 = llvm.inttoptr %127 : i64 to !llvm.ptr
          %129 = llvm.getelementptr %128[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %intptr_16 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
          %130 = arith.index_cast %intptr_16 : index to i64
          %131 = llvm.inttoptr %130 : i64 to !llvm.ptr
          %132 = llvm.getelementptr %131[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %133 = scf.while (%arg3 = %18) : (i64) -> i64 {
            %138 = llvm.mul %arg3, %121 overflow<nsw> : i64
            %139 = llvm.getelementptr %129[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %140 = llvm.call @_ZNSirsERi(%43, %139) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %141 = llvm.getelementptr %129[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %142 = llvm.load %141 : !llvm.ptr -> i32
            %143 = llvm.icmp "slt" %142, %13 : i32
            scf.if %143 {
              %152 = llvm.getelementptr %129[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %19, %152 : i32, !llvm.ptr
            }
            %144 = llvm.getelementptr %129[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %145 = llvm.load %144 : !llvm.ptr -> i32
            %146 = llvm.add %145, %19 overflow<nsw> : i32
            %147 = llvm.getelementptr %129[%138] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %146, %147 : i32, !llvm.ptr
            %148 = scf.while (%arg4 = %18) : (i64) -> i64 {
              %152 = llvm.shl %arg4, %14 overflow<nsw, nuw> : i64
              %153 = llvm.add %152, %arg3 overflow<nsw, nuw> : i64
              %154 = llvm.mul %153, %120 overflow<nsw> : i64
              %155 = llvm.getelementptr %132[%154] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %156 = llvm.call @_ZNSirsERf(%43, %155) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %157 = llvm.getelementptr %132[%154] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %158 = llvm.load %157 : !llvm.ptr -> f32
              %159 = llvm.fneg %158 : f32
              %160 = llvm.getelementptr %132[%154] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %159, %160 : f32, !llvm.ptr
              %161 = llvm.add %arg4, %20 overflow<nsw, nuw> : i64
              %162 = llvm.icmp "eq" %161, %21 : i64
              %163 = arith.xori %162, %true : i1
              scf.condition(%163) %161 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %149 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
            %150 = llvm.icmp "eq" %149, %7 : i64
            %151 = arith.xori %150, %true : i1
            scf.condition(%151) %149 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %134 = llvm.add %arg2, %20 overflow<nsw, nuw> : i64
          %135 = memref.load %alloca_1[%c0] : memref<1xi32>
          %136 = llvm.sext %135 : i32 to i64
          %137 = llvm.icmp "slt" %134, %136 : i64
          scf.condition(%137) %134, %135 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %122#1 : i32
      } else {
        scf.yield %81 : i32
      }
      %84 = llvm.icmp "slt" %83, %59 : i32
      scf.if %84 {
        %120 = llvm.add %83, %19 overflow<nsw> : i32
        %121 = llvm.sext %120 : i32 to i64
        %122 = arith.index_cast %121 : i64 to index
        %123 = llvm.sext %59 : i32 to i64
        %124 = llvm.sext %120 : i32 to i64
        %125 = llvm.sext %59 : i32 to i64
        %126 = llvm.sext %120 : i32 to i64
        %127 = llvm.sext %83 : i32 to i64
        %128 = llvm.sext %59 : i32 to i64
        %intptr_14 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
        %129 = arith.index_cast %intptr_14 : index to i64
        %130 = llvm.inttoptr %129 : i64 to !llvm.ptr
        %131 = llvm.getelementptr %130[%126] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %intptr_15 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
        %132 = arith.index_cast %intptr_15 : index to i64
        %133 = llvm.inttoptr %132 : i64 to !llvm.ptr
        %134 = llvm.getelementptr %133[%124] : (!llvm.ptr, i64) -> !llvm.ptr, f32
        %135 = scf.while (%arg2 = %127) : (i64) -> i64 {
          %136 = memref.load %alloc[%122] : memref<?xf32>
          %137 = arith.index_cast %arg2 : i64 to index
          memref.store %136, %alloc[%137] : memref<?xf32>
          %intptr_16 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi32> -> index
          %138 = arith.index_cast %intptr_16 : index to i64
          %139 = llvm.inttoptr %138 : i64 to !llvm.ptr
          %140 = llvm.getelementptr %139[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %intptr_17 = memref.extract_aligned_pointer_as_index %alloc_11 : memref<?xf32> -> index
          %141 = arith.index_cast %intptr_17 : index to i64
          %142 = llvm.inttoptr %141 : i64 to !llvm.ptr
          %143 = llvm.getelementptr %142[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %144 = scf.while (%arg3 = %18) : (i64) -> i64 {
            %148 = llvm.mul %arg3, %125 overflow<nsw> : i64
            %149 = llvm.getelementptr %131[%148] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %150 = llvm.load %149 : !llvm.ptr -> i32
            %151 = llvm.getelementptr %140[%148] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %150, %151 : i32, !llvm.ptr
            %152 = scf.while (%arg4 = %18) : (i64) -> i64 {
              %156 = llvm.shl %arg4, %14 overflow<nsw, nuw> : i64
              %157 = llvm.add %156, %arg3 overflow<nsw, nuw> : i64
              %158 = llvm.mul %157, %123 overflow<nsw> : i64
              %159 = llvm.getelementptr %134[%158] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %160 = llvm.load %159 : !llvm.ptr -> f32
              %161 = llvm.getelementptr %143[%158] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %160, %161 : f32, !llvm.ptr
              %162 = llvm.add %arg4, %20 overflow<nsw, nuw> : i64
              %163 = llvm.icmp "eq" %162, %21 : i64
              %164 = arith.xori %163, %true : i1
              scf.condition(%164) %162 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %153 = llvm.add %arg3, %20 overflow<nsw, nuw> : i64
            %154 = llvm.icmp "eq" %153, %7 : i64
            %155 = arith.xori %154, %true : i1
            scf.condition(%155) %153 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %145 = llvm.add %arg2, %20 overflow<nsw> : i64
          %146 = llvm.icmp "eq" %145, %128 : i64
          %147 = arith.xori %146, %true : i1
          scf.condition(%147) %145 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%43) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %43 : !llvm.ptr
      %85 = llvm.mul %58, %22 overflow<nsw> : i32
      %86 = func.call @_Z5allocIfEPT_i(%85) : (i32) -> !llvm.ptr
      %87 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %88 = llvm.insertvalue %86, %87[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %89 = llvm.insertvalue %18, %88[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %90 = llvm.insertvalue %0, %89[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %91 = llvm.insertvalue %20, %90[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %92 = builtin.unrealized_conversion_cast %91 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %cast_13 = memref.cast %alloca : memref<5xf32> to memref<?xf32>
      func.call @_Z20initialize_variablesiPfS_.lifted(%59, %92, %cast_13) : (i32, memref<?xf32>, memref<?xf32>) -> ()
      %93 = func.call @_Z5allocIfEPT_i(%85) : (i32) -> !llvm.ptr
      %94 = func.call @_Z5allocIfEPT_i(%85) : (i32) -> !llvm.ptr
      %95 = func.call @_Z5allocIfEPT_i(%59) : (i32) -> !llvm.ptr
      %96 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %24) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %97 = llvm.call @_ZNSolsEPFRSoS_E(%96, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %98 = llvm.call @omp_get_wtime() : () -> f64
      %99 = scf.while (%arg2 = %13) : (i32) -> i32 {
        %120 = llvm.insertvalue %93, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %121 = llvm.insertvalue %93, %120[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %122 = llvm.insertvalue %18, %121[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %123 = llvm.insertvalue %0, %122[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %124 = llvm.insertvalue %20, %123[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %125 = builtin.unrealized_conversion_cast %124 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %126 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %127 = llvm.insertvalue %86, %126[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %128 = llvm.insertvalue %18, %127[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %129 = llvm.insertvalue %0, %128[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %130 = llvm.insertvalue %20, %129[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %131 = builtin.unrealized_conversion_cast %130 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z4copyIfEvPT_S1_i.lifted(%125, %131, %85) : (memref<?xf32>, memref<?xf32>, i32) -> ()
        %132 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %133 = llvm.insertvalue %86, %132[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %134 = llvm.insertvalue %18, %133[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %135 = llvm.insertvalue %0, %134[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %136 = llvm.insertvalue %20, %135[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %137 = builtin.unrealized_conversion_cast %136 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %138 = llvm.insertvalue %95, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %139 = llvm.insertvalue %95, %138[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %140 = llvm.insertvalue %18, %139[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %141 = llvm.insertvalue %0, %140[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %142 = llvm.insertvalue %20, %141[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %143 = builtin.unrealized_conversion_cast %142 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z19compute_step_factoriPfS_S_.lifted(%59, %137, %alloc, %143) : (i32, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
        %144 = scf.while (%arg3 = %13) : (i32) -> i32 {
          %148 = llvm.load %35 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %149 = llvm.getelementptr %35[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %150 = llvm.load %149 : !llvm.ptr -> f32
          %151 = llvm.load %36 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %152 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %153 = llvm.load %152 : !llvm.ptr -> f32
          %154 = llvm.load %37 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %155 = llvm.getelementptr %37[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %156 = llvm.load %155 : !llvm.ptr -> f32
          %157 = llvm.load %38 {alignment = 8 : i64} : !llvm.ptr -> vector<2xf32>
          %158 = llvm.getelementptr %38[2] : (!llvm.ptr) -> !llvm.ptr, f32
          %159 = llvm.load %158 : !llvm.ptr -> f32
          %160 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %161 = llvm.insertvalue %86, %160[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %162 = llvm.insertvalue %18, %161[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %163 = llvm.insertvalue %0, %162[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %164 = llvm.insertvalue %20, %163[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %165 = builtin.unrealized_conversion_cast %164 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %166 = llvm.insertvalue %94, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %167 = llvm.insertvalue %94, %166[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %168 = llvm.insertvalue %18, %167[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %169 = llvm.insertvalue %0, %168[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %170 = llvm.insertvalue %20, %169[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %171 = builtin.unrealized_conversion_cast %170 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z12compute_fluxiPiPfS0_S0_S0_6float3S1_S1_S1_.lifted(%59, %alloc_9, %alloc_11, %165, %171, %34, %148, %150, %151, %153, %154, %156, %157, %159) : (i32, memref<?xi32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, !llvm.ptr, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32, vector<2xf32>, f32) -> ()
          %172 = llvm.insertvalue %93, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %173 = llvm.insertvalue %93, %172[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %174 = llvm.insertvalue %18, %173[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %175 = llvm.insertvalue %0, %174[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %176 = llvm.insertvalue %20, %175[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %177 = builtin.unrealized_conversion_cast %176 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %178 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %179 = llvm.insertvalue %86, %178[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %180 = llvm.insertvalue %18, %179[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %181 = llvm.insertvalue %0, %180[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %182 = llvm.insertvalue %20, %181[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %183 = builtin.unrealized_conversion_cast %182 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %184 = llvm.insertvalue %95, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %185 = llvm.insertvalue %95, %184[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %18, %185[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %0, %186[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = llvm.insertvalue %20, %187[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %189 = builtin.unrealized_conversion_cast %188 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %190 = llvm.insertvalue %94, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %191 = llvm.insertvalue %94, %190[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %18, %191[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %0, %192[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = llvm.insertvalue %20, %193[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %195 = builtin.unrealized_conversion_cast %194 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z9time_stepiiPfS_S_S_.lifted(%arg3, %59, %177, %183, %189, %195) : (i32, i32, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %196 = llvm.add %arg3, %2 overflow<nsw, nuw> : i32
          %197 = llvm.icmp "eq" %196, %12 : i32
          %198 = arith.xori %197, %true : i1
          scf.condition(%198) %196 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %145 = llvm.add %arg2, %2 overflow<nsw, nuw> : i32
        %146 = llvm.icmp "eq" %145, %26 : i32
        %147 = arith.xori %146, %true : i1
        scf.condition(%147) %145 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %100 = llvm.call @omp_get_wtime() : () -> f64
      %101 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %27) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %102 = llvm.fsub %100, %98 : f64
      %103 = llvm.call @_ZNSolsEd(%101, %102) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %104 = llvm.call @_ZNSolsEPFRSoS_E(%103, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %105 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %28) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %106 = llvm.call @_ZNSolsEPFRSoS_E(%105, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %107 = memref.load %alloca_1[%c0] : memref<1xi32>
      %108 = llvm.insertvalue %86, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %109 = llvm.insertvalue %86, %108[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %110 = llvm.insertvalue %18, %109[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %111 = llvm.insertvalue %0, %110[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %112 = llvm.insertvalue %20, %111[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %113 = builtin.unrealized_conversion_cast %112 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @_Z4dumpPfii.lifted(%113, %107, %59) : (memref<?xf32>, i32, i32) -> ()
      %114 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %29) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %115 = llvm.call @_ZNSolsEPFRSoS_E(%114, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %116 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %30) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %117 = llvm.call @_ZNSolsEPFRSoS_E(%116, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIfEvPT_(%66) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%73) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%80) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%86) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%93) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%94) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%95) : (!llvm.ptr) -> ()
      %118 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%23, %31) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %119 = llvm.call @_ZNSolsEPFRSoS_E(%118, %25) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      llvm.intr.lifetime.end 12, %38 : !llvm.ptr
      llvm.intr.lifetime.end 12, %37 : !llvm.ptr
      llvm.intr.lifetime.end 12, %36 : !llvm.ptr
      llvm.intr.lifetime.end 12, %35 : !llvm.ptr
    }
    return %13 : i32
  }
  llvm.func unnamed_addr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZNSirsERi(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_ZSt3minIiERKT_S2_S2_.lifted(%arg0: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_ZSt3minIiERKT_S2_S2_(%arg0: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
    %16 = call @_ZSt3minIiERKT_S2_S2_.lifted(%9, %15) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
    return %16 : !llvm.ptr
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
  func.func private @_Z4copyIfEvPT_S1_i.lifted(%arg0: memref<?xf32> {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z4copyIfEvPT_S1_i(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z4copyIfEvPT_S1_i.lifted(%9, %15, %arg2) : (memref<?xf32>, memref<?xf32>, i32) -> ()
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

