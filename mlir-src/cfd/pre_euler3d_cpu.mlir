#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z20initialize_variablesiPf.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z19compute_step_factoriPfS_S_.omp_outlined">
#alias_scope_domain2 = #llvm.alias_scope_domain<id = distinct[2]<>, description = "_Z26compute_flux_contributionsiPfS_S_S_S_.omp_outlined">
#alias_scope_domain3 = #llvm.alias_scope_domain<id = distinct[3]<>, description = "_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_.omp_outlined">
#alias_scope_domain4 = #llvm.alias_scope_domain<id = distinct[4]<>, description = "_Z9time_stepiiPfS_S_S_.omp_outlined">
#alias_scope_domain5 = #llvm.alias_scope_domain<id = distinct[5]<>, description = "_Z4copyIfEvPT_S1_i.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[6]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[7]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[8]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[9]<>, domain = #alias_scope_domain1>
#alias_scope4 = #llvm.alias_scope<id = distinct[10]<>, domain = #alias_scope_domain2>
#alias_scope5 = #llvm.alias_scope<id = distinct[11]<>, domain = #alias_scope_domain2>
#alias_scope6 = #llvm.alias_scope<id = distinct[12]<>, domain = #alias_scope_domain3>
#alias_scope7 = #llvm.alias_scope<id = distinct[13]<>, domain = #alias_scope_domain3>
#alias_scope8 = #llvm.alias_scope<id = distinct[14]<>, domain = #alias_scope_domain4>
#alias_scope9 = #llvm.alias_scope<id = distinct[15]<>, domain = #alias_scope_domain4>
#alias_scope10 = #llvm.alias_scope<id = distinct[16]<>, domain = #alias_scope_domain5>
#alias_scope11 = #llvm.alias_scope<id = distinct[17]<>, domain = #alias_scope_domain5>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
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
  llvm.mlir.global external @ff_variable(dense<0.000000e+00> : tensor<5xf32>) {addr_space = 0 : i32, alignment = 16 : i64, dso_local} : !llvm.array<5 x f32>
  llvm.mlir.global external @ff_fc_momentum_x() {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : !llvm.struct<"struct.float3", (f32, f32, f32)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %1 = llvm.mlir.undef : !llvm.struct<"struct.float3", (f32, f32, f32)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    llvm.return %4 : !llvm.struct<"struct.float3", (f32, f32, f32)>
  }
  llvm.mlir.global external @ff_fc_momentum_y() {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : !llvm.struct<"struct.float3", (f32, f32, f32)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %1 = llvm.mlir.undef : !llvm.struct<"struct.float3", (f32, f32, f32)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    llvm.return %4 : !llvm.struct<"struct.float3", (f32, f32, f32)>
  }
  llvm.mlir.global external @ff_fc_momentum_z() {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : !llvm.struct<"struct.float3", (f32, f32, f32)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %1 = llvm.mlir.undef : !llvm.struct<"struct.float3", (f32, f32, f32)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    llvm.return %4 : !llvm.struct<"struct.float3", (f32, f32, f32)>
  }
  llvm.mlir.global external @ff_fc_density_energy() {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : !llvm.struct<"struct.float3", (f32, f32, f32)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %1 = llvm.mlir.undef : !llvm.struct<"struct.float3", (f32, f32, f32)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.float3", (f32, f32, f32)> 
    llvm.return %4 : !llvm.struct<"struct.float3", (f32, f32, f32)>
  }
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
  llvm.mlir.global private unnamed_addr constant @".str.6"(" seconds per iteration\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("Saving solution...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("Saved solution...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("Cleaning up...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("Done...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @_Z4dumpPfii(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i64
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @".str" : !llvm.ptr
    %3 = llvm.mlir.constant(16 : i32) : i32
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.addressof @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ : !llvm.ptr
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(0 : i64) : i64
    %8 = llvm.mlir.constant(20 : i64) : i64
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %11 = llvm.mlir.constant(3 : i64) : i64
    %12 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %13 = llvm.alloca %1 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %14 = llvm.alloca %1 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %15 = llvm.alloca %1 x !llvm.struct<"class.std::basic_ofstream", (struct<"class.std::basic_ostream.base", (ptr)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 512, %13 : !llvm.ptr
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%13, %2, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %16 = llvm.call @_ZNSolsEi(%13, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %17 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%16, %4) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %18 = llvm.call @_ZNSolsEi(%17, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %19 = llvm.call @_ZNSolsEPFRSoS_E(%18, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %20 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %20 {
      %32 = llvm.zext nneg %arg1 : i32 to i64
      %33 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %34 = llvm.mul %arg3, %8 overflow<nsw, nuw> : i64
        %35 = llvm.getelementptr inbounds|nuw %arg0[%34] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        %36 = llvm.load %35 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
        %37 = llvm.call @_ZNSolsEf(%13, %36) : (!llvm.ptr, f32) -> !llvm.ptr
        %38 = llvm.call @_ZNSolsEPFRSoS_E(%37, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %39 = llvm.add %arg3, %9 overflow<nsw, nuw> : i64
        %40 = llvm.icmp "eq" %39, %32 : i64
        %41 = arith.xori %40, %true : i1
        scf.condition(%41) %39 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%13) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) -> ()
    llvm.intr.lifetime.end 512, %13 : !llvm.ptr
    llvm.intr.lifetime.start 512, %14 : !llvm.ptr
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%14, %10, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %21 = llvm.call @_ZNSolsEi(%14, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %22 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%21, %4) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %23 = llvm.call @_ZNSolsEi(%22, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %24 = llvm.call @_ZNSolsEPFRSoS_E(%23, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %25 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %25 {
      %32 = llvm.zext nneg %arg1 : i32 to i64
      %33 = llvm.getelementptr inbounds %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i8
      %34 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %35 = llvm.mul %arg3, %8 overflow<nsw, nuw> : i64
        %36 = llvm.getelementptr inbounds %33[%35] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        %37 = scf.while (%arg4 = %7) : (i64) -> i64 {
          %42 = llvm.icmp "eq" %arg4, %11 : i64
          %43 = arith.xori %42, %true : i1
          %44 = scf.if %42 -> (i64) {
            scf.yield %0 : i64
          } else {
            %45 = llvm.getelementptr %36[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
            %46 = llvm.load %45 : !llvm.ptr -> f32
            %47 = llvm.call @_ZNSolsEf(%14, %46) : (!llvm.ptr, f32) -> !llvm.ptr
            %48 = llvm.add %arg4, %9 overflow<nsw, nuw> : i64
            %49 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%47, %4) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            scf.yield %48 : i64
          }
          scf.condition(%43) %44 : i64
        } do {
        ^bb0(%arg4: i64):
          scf.yield %arg4 : i64
        }
        %38 = llvm.call @_ZNSolsEPFRSoS_E(%14, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %39 = llvm.add %arg3, %9 overflow<nsw, nuw> : i64
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
    llvm.call @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%15, %12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> ()
    %26 = llvm.call @_ZNSolsEi(%15, %arg1) : (!llvm.ptr, i32) -> !llvm.ptr
    %27 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%26, %4) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %28 = llvm.call @_ZNSolsEi(%27, %arg2) : (!llvm.ptr, i32) -> !llvm.ptr
    %29 = llvm.call @_ZNSolsEPFRSoS_E(%28, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
    %30 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %31 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %31 {
      %32 = llvm.zext nneg %arg1 : i32 to i64
      %33 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %34 = llvm.mul %arg3, %8 overflow<nsw, nuw> : i64
        %35 = llvm.getelementptr inbounds|nuw %30[%34] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        %36 = llvm.load %35 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
        %37 = llvm.call @_ZNSolsEf(%15, %36) : (!llvm.ptr, f32) -> !llvm.ptr
        %38 = llvm.call @_ZNSolsEPFRSoS_E(%37, %5) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
        %39 = llvm.add %arg3, %9 overflow<nsw, nuw> : i64
        %40 = llvm.icmp "eq" %39, %32 : i64
        %41 = arith.xori %40, %true : i1
        scf.condition(%41) %39 : i64
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
  func.func private @_Z20initialize_variablesiPf(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(5 : i64) : i64
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.constant(20 : i64) : i64
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.constant(1 : i32) : i32
    %9 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %10 = llvm.call @__kmpc_global_thread_num(%9) : (!llvm.ptr) -> i32
      %11 = llvm.call @__kmpc_bound_thread_num(%9) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %12 = memref.load %alloca[%c0] : memref<1xi32>
      %13 = llvm.icmp "sgt" %12, %7 : i32
      scf.if %13 {
        %14 = llvm.add %12, %6 overflow<nsw> : i32
        %15 = llvm.add %14, %0 : i32
        memref.store %14, %alloca_0[%c0] : memref<1xi32>
        %16 = memref.load %alloca_0[%c0] : memref<1xi32>
        %17 = llvm.intr.smin(%16, %14) : (i32, i32) -> i32
        memref.store %17, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg2) : i32 = (%7) to (%15) step (%8) {
            %18 = llvm.sext %arg2 : i32 to i64
            %19 = llvm.mul %18, %5 : i64
            %20 = llvm.getelementptr %arg1[%19] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %21 = scf.while (%arg3 = %4) : (i64) -> i64 {
              %22 = llvm.getelementptr %3[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %23 = llvm.load %22 : !llvm.ptr -> f32
              %24 = llvm.getelementptr %20[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %23, %24 : f32, !llvm.ptr
              %25 = llvm.add %arg3, %2 overflow<nsw, nuw> : i64
              %26 = llvm.icmp "eq" %25, %1 : i64
              %27 = arith.xori %26, %true : i1
              scf.condition(%27) %25 : i64
            } do {
            ^bb0(%arg3: i64):
              scf.yield %arg3 : i64
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
  func.func private @_Z19compute_step_factoriPfS_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(20 : i64) : i64
    %6 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %7 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %8 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %9 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %10 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %11 = memref.load %alloca[%c0] : memref<1xi32>
      %12 = llvm.icmp "sgt" %11, %3 : i32
      scf.if %12 {
        %13 = llvm.add %11, %4 overflow<nsw> : i32
        %14 = llvm.add %13, %0 : i32
        memref.store %13, %alloca_0[%c0] : memref<1xi32>
        %15 = memref.load %alloca_0[%c0] : memref<1xi32>
        %16 = llvm.intr.smin(%15, %13) : (i32, i32) -> i32
        memref.store %16, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg4) : i32 = (%3) to (%14) step (%2) {
            %17 = llvm.sext %arg4 : i32 to i64
            %18 = llvm.mul %17, %5 overflow<nsw> : i64
            %19 = llvm.getelementptr inbounds %arg1[%18] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %20 = llvm.load %19 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %20, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %7 : !llvm.ptr
            %21 = llvm.getelementptr %19[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %22 = llvm.load %21 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            llvm.store %22, %7 : f32, !llvm.ptr
            %23 = llvm.getelementptr %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %24 = llvm.load %23 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %25 = llvm.getelementptr %7[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %24, %25 : f32, !llvm.ptr
            %26 = llvm.getelementptr %19[12] : (!llvm.ptr) -> !llvm.ptr, i8
            %27 = llvm.load %26 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %28 = llvm.getelementptr %7[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %27, %28 : f32, !llvm.ptr
            %29 = llvm.getelementptr %19[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %30 = llvm.load %29 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %30, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %8 : !llvm.ptr
            func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast, %7, %8) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
            %31 = func.call @_Z17compute_speed_sqdR6float3(%8) : (!llvm.ptr) -> f32
            memref.store %31, %alloca_4[%c0] : memref<1xf32>
            %32 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %32, %alloca_6[%c0] : memref<1xf32>
            %33 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            %34 = arith.index_cast %17 : i64 to index
            %35 = memref.load %arg2[%34] : memref<?xf32>
            %36 = func.call @_ZSt4sqrtf(%35) : (f32) -> f32
            %37 = memref.load %alloca_4[%c0] : memref<1xf32>
            %38 = func.call @_ZSt4sqrtf(%37) : (f32) -> f32
            %39 = llvm.fadd %33, %38 : f32
            %40 = llvm.fmul %36, %39 : f32
            %41 = llvm.fdiv %6, %40 : f32
            %42 = arith.index_cast %17 : i64 to index
            memref.store %41, %arg3[%42] : memref<?xf32>
            llvm.intr.lifetime.end 12, %8 : !llvm.ptr
            llvm.intr.lifetime.end 12, %7 : !llvm.ptr
            omp.yield
          }
        }
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
    call @_Z19compute_step_factoriPfS_S_.lifted(%arg0, %arg1, %9, %15) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
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
    %0 = llvm.call tail @sqrtf(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
    return %0 : f32
  }
  llvm.func local_unnamed_addr @sqrtf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z26compute_flux_contributionsiPfS_S_S_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(20 : i64) : i64
    %6 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %7 = llvm.mlir.constant(3 : i64) : i64
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(2 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %10 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf32> -> index
      %11 = arith.index_cast %intptr : index to i64
      %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
      %13 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %14 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %15 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %16 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %17 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %18 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %19 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %20 = memref.load %alloca[%c0] : memref<1xi32>
      %21 = llvm.icmp "sgt" %20, %3 : i32
      scf.if %21 {
        %22 = llvm.add %20, %4 overflow<nsw> : i32
        %23 = llvm.add %22, %0 : i32
        memref.store %22, %alloca_0[%c0] : memref<1xi32>
        %24 = memref.load %alloca_0[%c0] : memref<1xi32>
        %25 = llvm.intr.smin(%24, %22) : (i32, i32) -> i32
        memref.store %25, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%3) to (%23) step (%2) {
            %26 = llvm.sext %arg6 : i32 to i64
            %27 = llvm.mul %26, %5 overflow<nsw> : i64
            %28 = llvm.getelementptr inbounds %arg1[%27] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %29 = llvm.load %28 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %29, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %10 : !llvm.ptr
            %30 = llvm.getelementptr %28[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %31 = llvm.load %30 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            llvm.store %31, %10 : f32, !llvm.ptr
            %32 = llvm.getelementptr %28[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %33 = llvm.load %32 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %34 = llvm.getelementptr %10[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %33, %34 : f32, !llvm.ptr
            %35 = llvm.getelementptr %28[12] : (!llvm.ptr) -> !llvm.ptr, i8
            %36 = llvm.load %35 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %37 = llvm.getelementptr %10[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %36, %37 : f32, !llvm.ptr
            %38 = llvm.getelementptr %28[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %39 = llvm.load %38 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %39, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %13 : !llvm.ptr
            func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast, %10, %13) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
            %40 = func.call @_Z17compute_speed_sqdR6float3(%13) : (!llvm.ptr) -> f32
            memref.store %40, %alloca_4[%c0] : memref<1xf32>
            %41 = llvm.fcmp "olt" %40, %6 : f32
            scf.if %41 {
              %79 = llvm.call @sqrtf(%40) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
            }
            %42 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %42, %alloca_6[%c0] : memref<1xf32>
            %43 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            llvm.intr.lifetime.start 12, %14 : !llvm.ptr
            llvm.intr.lifetime.start 12, %15 : !llvm.ptr
            llvm.intr.lifetime.start 12, %16 : !llvm.ptr
            llvm.intr.lifetime.start 12, %17 : !llvm.ptr
            func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%cast, %10, %12, %cast_7, %13, %14, %15, %16, %17) : (memref<?xf32>, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
            %44 = llvm.load %14 : !llvm.ptr -> f32
            %45 = llvm.mul %26, %7 overflow<nsw> : i64
            %46 = arith.index_cast %45 : i64 to index
            memref.store %44, %arg2[%46] : memref<?xf32>
            %47 = llvm.getelementptr %14[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %48 = llvm.load %47 : !llvm.ptr -> f32
            %49 = llvm.add %45, %8 overflow<nsw> : i64
            %50 = arith.index_cast %49 : i64 to index
            memref.store %48, %arg2[%50] : memref<?xf32>
            %51 = llvm.getelementptr %14[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %52 = llvm.load %51 : !llvm.ptr -> f32
            %53 = llvm.add %45, %9 overflow<nsw> : i64
            %54 = arith.index_cast %53 : i64 to index
            memref.store %52, %arg2[%54] : memref<?xf32>
            %55 = llvm.load %15 : !llvm.ptr -> f32
            %56 = arith.index_cast %45 : i64 to index
            memref.store %55, %arg3[%56] : memref<?xf32>
            %57 = llvm.getelementptr %15[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %58 = llvm.load %57 : !llvm.ptr -> f32
            %59 = arith.index_cast %49 : i64 to index
            memref.store %58, %arg3[%59] : memref<?xf32>
            %60 = llvm.getelementptr %15[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %61 = llvm.load %60 : !llvm.ptr -> f32
            %62 = arith.index_cast %53 : i64 to index
            memref.store %61, %arg3[%62] : memref<?xf32>
            %63 = llvm.load %16 : !llvm.ptr -> f32
            %64 = arith.index_cast %45 : i64 to index
            memref.store %63, %arg4[%64] : memref<?xf32>
            %65 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %66 = llvm.load %65 : !llvm.ptr -> f32
            %67 = arith.index_cast %49 : i64 to index
            memref.store %66, %arg4[%67] : memref<?xf32>
            %68 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %69 = llvm.load %68 : !llvm.ptr -> f32
            %70 = arith.index_cast %53 : i64 to index
            memref.store %69, %arg4[%70] : memref<?xf32>
            %71 = llvm.load %17 : !llvm.ptr -> f32
            %72 = arith.index_cast %45 : i64 to index
            memref.store %71, %arg5[%72] : memref<?xf32>
            %73 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %74 = llvm.load %73 : !llvm.ptr -> f32
            %75 = arith.index_cast %49 : i64 to index
            memref.store %74, %arg5[%75] : memref<?xf32>
            %76 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %77 = llvm.load %76 : !llvm.ptr -> f32
            %78 = arith.index_cast %53 : i64 to index
            memref.store %77, %arg5[%78] : memref<?xf32>
            llvm.intr.lifetime.end 12, %17 : !llvm.ptr
            llvm.intr.lifetime.end 12, %16 : !llvm.ptr
            llvm.intr.lifetime.end 12, %15 : !llvm.ptr
            llvm.intr.lifetime.end 12, %14 : !llvm.ptr
            llvm.intr.lifetime.end 12, %13 : !llvm.ptr
            llvm.intr.lifetime.end 12, %10 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z26compute_flux_contributionsiPfS_S_S_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @_Z26compute_flux_contributionsiPfS_S_S_S_.lifted(%arg0, %arg1, %9, %15, %21, %27) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  func.func private @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg4: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg5: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg7: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg8: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
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
    call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%9, %arg1, %arg2, %15, %arg4, %arg5, %arg6, %arg7, %arg8) : (memref<?xf32>, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}, %arg6: memref<?xf32> {llvm.noundef}, %arg7: memref<?xf32> {llvm.noundef}, %arg8: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(4 : i64) : i64
    %6 = llvm.mlir.constant(5 : i64) : i64
    %7 = llvm.mlir.constant(1 : i64) : i64
    %8 = llvm.mlir.constant(2 : i64) : i64
    %9 = llvm.mlir.constant(3 : i64) : i64
    %10 = llvm.mlir.constant(0 : i64) : i64
    %11 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %12 = llvm.mlir.constant(12 : i64) : i64
    %13 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %14 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %15 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %16 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %17 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %19 = llvm.mlir.constant(5 : i32) : i32
    %20 = llvm.mlir.constant(3 : i32) : i32
    %21 = llvm.mlir.constant(2 : i32) : i32
    %22 = llvm.mlir.constant(-2.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %23 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %24 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %25 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_9 = memref.cast %alloca_8 : memref<1xf32> to memref<?xf32>
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %26 = llvm.alloca %2 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_13 = memref.cast %alloca_12 : memref<1xf32> to memref<?xf32>
      %alloca_14 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_15 = memref.cast %alloca_14 : memref<1xf32> to memref<?xf32>
      %27 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %28 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
      %29 = memref.load %alloca[%c0] : memref<1xi32>
      %30 = llvm.icmp "sgt" %29, %3 : i32
      scf.if %30 {
        %31 = llvm.add %29, %4 overflow<nsw> : i32
        %32 = llvm.add %31, %0 : i32
        memref.store %31, %alloca_0[%c0] : memref<1xi32>
        %33 = memref.load %alloca_0[%c0] : memref<1xi32>
        %34 = llvm.intr.smin(%33, %31) : (i32, i32) -> i32
        memref.store %34, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg9) : i32 = (%3) to (%32) step (%2) {
            %35 = llvm.sext %arg9 : i32 to i64
            %36 = llvm.mul %35, %6 overflow<nsw> : i64
            %37 = arith.index_cast %36 : i64 to index
            %38 = memref.load %arg3[%37] : memref<?xf32>
            memref.store %38, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %23 : !llvm.ptr
            %39 = llvm.add %36, %7 overflow<nsw> : i64
            %40 = arith.index_cast %39 : i64 to index
            %41 = memref.load %arg3[%40] : memref<?xf32>
            llvm.store %41, %23 : f32, !llvm.ptr
            %42 = llvm.add %36, %8 overflow<nsw> : i64
            %43 = arith.index_cast %42 : i64 to index
            %44 = memref.load %arg3[%43] : memref<?xf32>
            %45 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %44, %45 : f32, !llvm.ptr
            %46 = llvm.add %36, %9 overflow<nsw> : i64
            %47 = arith.index_cast %46 : i64 to index
            %48 = memref.load %arg3[%47] : memref<?xf32>
            %49 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %48, %49 : f32, !llvm.ptr
            %50 = llvm.add %36, %5 overflow<nsw> : i64
            %51 = arith.index_cast %50 : i64 to index
            %52 = memref.load %arg3[%51] : memref<?xf32>
            memref.store %52, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %24 : !llvm.ptr
            func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast, %23, %24) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
            %53 = func.call @_Z17compute_speed_sqdR6float3(%24) : (!llvm.ptr) -> f32
            memref.store %53, %alloca_4[%c0] : memref<1xf32>
            %54 = func.call @_ZSt4sqrtf(%53) : (f32) -> f32
            %55 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %55, %alloca_6[%c0] : memref<1xf32>
            %56 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            %57 = llvm.mul %35, %9 overflow<nsw> : i64
            %58 = arith.index_cast %57 : i64 to index
            %59 = memref.load %arg4[%58] : memref<?xf32>
            %60 = llvm.add %57, %7 overflow<nsw> : i64
            %61 = arith.index_cast %60 : i64 to index
            %62 = memref.load %arg4[%61] : memref<?xf32>
            %63 = llvm.add %57, %8 overflow<nsw> : i64
            %64 = arith.index_cast %63 : i64 to index
            %65 = memref.load %arg4[%64] : memref<?xf32>
            %66 = arith.index_cast %57 : i64 to index
            %67 = memref.load %arg5[%66] : memref<?xf32>
            %68 = arith.index_cast %60 : i64 to index
            %69 = memref.load %arg5[%68] : memref<?xf32>
            %70 = arith.index_cast %63 : i64 to index
            %71 = memref.load %arg5[%70] : memref<?xf32>
            %72 = arith.index_cast %57 : i64 to index
            %73 = memref.load %arg6[%72] : memref<?xf32>
            %74 = arith.index_cast %60 : i64 to index
            %75 = memref.load %arg6[%74] : memref<?xf32>
            %76 = arith.index_cast %63 : i64 to index
            %77 = memref.load %arg6[%76] : memref<?xf32>
            %78 = arith.index_cast %57 : i64 to index
            %79 = memref.load %arg7[%78] : memref<?xf32>
            %80 = arith.index_cast %60 : i64 to index
            %81 = memref.load %arg7[%80] : memref<?xf32>
            %82 = arith.index_cast %63 : i64 to index
            %83 = memref.load %arg7[%82] : memref<?xf32>
            llvm.intr.lifetime.start 12, %25 : !llvm.ptr
            llvm.intr.lifetime.start 12, %26 : !llvm.ptr
            %84 = llvm.shl %35, %8 overflow<nsw> : i64
            %85:6 = scf.while (%arg10 = %10, %arg11 = %11, %arg12 = %11, %arg13 = %11, %arg14 = %11, %arg15 = %11) : (i64, f32, f32, f32, f32, f32) -> (i64, f32, f32, f32, f32, f32) {
              %91 = llvm.add %arg10, %84 overflow<nsw, nuw> : i64
              %92 = arith.index_cast %91 : i64 to index
              %93 = memref.load %arg1[%92] : memref<?xi32>
              %94 = llvm.mul %91, %12 overflow<nsw> : i64
              %95 = llvm.getelementptr inbounds %arg2[%94] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %96 = llvm.load %95 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %97 = llvm.getelementptr %95[4] : (!llvm.ptr) -> !llvm.ptr, i8
              %98 = llvm.load %97 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %99 = llvm.getelementptr %95[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %100 = llvm.load %99 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %101 = llvm.fmul %98, %98 : f32
              %102 = llvm.intr.fmuladd(%96, %96, %101) : (f32, f32, f32) -> f32
              %103 = llvm.intr.fmuladd(%100, %100, %102) : (f32, f32, f32) -> f32
              %104 = func.call @_ZSt4sqrtf(%103) : (f32) -> f32
              %105 = llvm.icmp "sgt" %93, %4 : i32
              %106:5 = scf.if %105 -> (f32, f32, f32, f32, f32) {
                %110 = llvm.mul %93, %19 overflow<nsw, nuw> : i32
                %111 = llvm.zext nneg %110 : i32 to i64
                %112 = arith.index_cast %111 : i64 to index
                %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                %113 = arith.index_cast %intptr : index to i64
                %114 = llvm.inttoptr %113 : i64 to !llvm.ptr
                %115 = llvm.getelementptr %114[%111] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %116 = memref.load %arg3[%112] : memref<?xf32>
                memref.store %116, %alloca_8[%c0] : memref<1xf32>
                %117 = llvm.getelementptr %115[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %118 = llvm.load %117 : !llvm.ptr -> f32
                llvm.store %118, %26 : f32, !llvm.ptr
                %119 = llvm.getelementptr %115[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %120 = llvm.load %119 : !llvm.ptr -> f32
                %121 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f32
                llvm.store %120, %121 : f32, !llvm.ptr
                %122 = llvm.getelementptr %115[3] : (!llvm.ptr) -> !llvm.ptr, f32
                %123 = llvm.load %122 : !llvm.ptr -> f32
                %124 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f32
                llvm.store %123, %124 : f32, !llvm.ptr
                %125 = llvm.getelementptr %115[4] : (!llvm.ptr) -> !llvm.ptr, f32
                %126 = llvm.load %125 : !llvm.ptr -> f32
                memref.store %126, %alloca_10[%c0] : memref<1xf32>
                func.call @_Z16compute_velocityRfR6float3S1_.lifted(%cast_9, %26, %25) : (memref<?xf32>, !llvm.ptr, !llvm.ptr) -> ()
                %127 = func.call @_Z17compute_speed_sqdR6float3(%25) : (!llvm.ptr) -> f32
                memref.store %127, %alloca_12[%c0] : memref<1xf32>
                %128 = func.call @_Z16compute_pressureRfS_S_.lifted(%cast_9, %cast_11, %cast_13) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                memref.store %128, %alloca_14[%c0] : memref<1xf32>
                %129 = func.call @_Z22compute_speed_of_soundRfS_.lifted(%cast_9, %cast_15) : (memref<?xf32>, memref<?xf32>) -> f32
                %130 = llvm.mul %93, %20 overflow<nsw, nuw> : i32
                %131 = llvm.zext nneg %130 : i32 to i64
                %132 = arith.index_cast %131 : i64 to index
                %133 = memref.load %arg4[%132] : memref<?xf32>
                %134 = llvm.add %130, %2 overflow<nsw, nuw> : i32
                %135 = llvm.zext nneg %134 : i32 to i64
                %136 = arith.index_cast %135 : i64 to index
                %137 = memref.load %arg4[%136] : memref<?xf32>
                %138 = llvm.add %130, %21 overflow<nsw, nuw> : i32
                %139 = llvm.zext nneg %138 : i32 to i64
                %140 = arith.index_cast %139 : i64 to index
                %141 = memref.load %arg4[%140] : memref<?xf32>
                %142 = arith.index_cast %131 : i64 to index
                %143 = memref.load %arg5[%142] : memref<?xf32>
                %144 = arith.index_cast %135 : i64 to index
                %145 = memref.load %arg5[%144] : memref<?xf32>
                %146 = arith.index_cast %139 : i64 to index
                %147 = memref.load %arg5[%146] : memref<?xf32>
                %148 = arith.index_cast %131 : i64 to index
                %149 = memref.load %arg6[%148] : memref<?xf32>
                %150 = arith.index_cast %135 : i64 to index
                %151 = memref.load %arg6[%150] : memref<?xf32>
                %152 = arith.index_cast %139 : i64 to index
                %153 = memref.load %arg6[%152] : memref<?xf32>
                %154 = arith.index_cast %131 : i64 to index
                %155 = memref.load %arg7[%154] : memref<?xf32>
                %156 = arith.index_cast %135 : i64 to index
                %157 = memref.load %arg7[%156] : memref<?xf32>
                %158 = arith.index_cast %139 : i64 to index
                %159 = memref.load %arg7[%158] : memref<?xf32>
                %160 = llvm.fmul %104, %22 : f32
                %161 = llvm.fmul %160, %13 : f32
                %162 = memref.load %alloca_12[%c0] : memref<1xf32>
                %163 = func.call @_ZSt4sqrtf(%162) : (f32) -> f32
                %164 = llvm.fadd %54, %163 : f32
                %165 = llvm.fadd %56, %164 : f32
                %166 = llvm.fadd %129, %165 : f32
                %167 = llvm.fmul %161, %166 : f32
                %168 = memref.load %alloca_1[%c0] : memref<1xf32>
                %169 = memref.load %alloca_8[%c0] : memref<1xf32>
                %170 = llvm.fsub %168, %169 : f32
                %171 = llvm.intr.fmuladd(%167, %170, %arg11) : (f32, f32, f32) -> f32
                %172 = memref.load %alloca_2[%c0] : memref<1xf32>
                %173 = memref.load %alloca_10[%c0] : memref<1xf32>
                %174 = llvm.fsub %172, %173 : f32
                %175 = llvm.intr.fmuladd(%167, %174, %arg15) : (f32, f32, f32) -> f32
                %176 = llvm.load %23 : !llvm.ptr -> f32
                %177 = llvm.load %26 : !llvm.ptr -> f32
                %178 = llvm.fsub %176, %177 : f32
                %179 = llvm.intr.fmuladd(%167, %178, %arg14) : (f32, f32, f32) -> f32
                %180 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %181 = llvm.load %180 : !llvm.ptr -> f32
                %182 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %183 = llvm.load %182 : !llvm.ptr -> f32
                %184 = llvm.fsub %181, %183 : f32
                %185 = llvm.intr.fmuladd(%167, %184, %arg13) : (f32, f32, f32) -> f32
                %186 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %187 = llvm.load %186 : !llvm.ptr -> f32
                %188 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %189 = llvm.load %188 : !llvm.ptr -> f32
                %190 = llvm.fsub %187, %189 : f32
                %191 = llvm.intr.fmuladd(%167, %190, %arg12) : (f32, f32, f32) -> f32
                %192 = llvm.fmul %96, %13 : f32
                %193 = llvm.fadd %176, %177 : f32
                %194 = llvm.intr.fmuladd(%192, %193, %171) : (f32, f32, f32) -> f32
                %195 = llvm.fadd %79, %155 : f32
                %196 = llvm.intr.fmuladd(%192, %195, %175) : (f32, f32, f32) -> f32
                %197 = llvm.fadd %59, %133 : f32
                %198 = llvm.intr.fmuladd(%192, %197, %179) : (f32, f32, f32) -> f32
                %199 = llvm.fadd %67, %143 : f32
                %200 = llvm.intr.fmuladd(%192, %199, %185) : (f32, f32, f32) -> f32
                %201 = llvm.fadd %73, %149 : f32
                %202 = llvm.intr.fmuladd(%192, %201, %191) : (f32, f32, f32) -> f32
                %203 = llvm.fmul %98, %13 : f32
                %204 = llvm.fadd %181, %183 : f32
                %205 = llvm.intr.fmuladd(%203, %204, %194) : (f32, f32, f32) -> f32
                %206 = llvm.fadd %81, %157 : f32
                %207 = llvm.intr.fmuladd(%203, %206, %196) : (f32, f32, f32) -> f32
                %208 = llvm.fadd %62, %137 : f32
                %209 = llvm.intr.fmuladd(%203, %208, %198) : (f32, f32, f32) -> f32
                %210 = llvm.fadd %69, %145 : f32
                %211 = llvm.intr.fmuladd(%203, %210, %200) : (f32, f32, f32) -> f32
                %212 = llvm.fadd %75, %151 : f32
                %213 = llvm.intr.fmuladd(%203, %212, %202) : (f32, f32, f32) -> f32
                %214 = llvm.fmul %100, %13 : f32
                %215 = llvm.fadd %187, %189 : f32
                %216 = llvm.intr.fmuladd(%214, %215, %205) : (f32, f32, f32) -> f32
                %217 = llvm.fadd %83, %159 : f32
                %218 = llvm.intr.fmuladd(%214, %217, %207) : (f32, f32, f32) -> f32
                %219 = llvm.fadd %65, %141 : f32
                %220 = llvm.intr.fmuladd(%214, %219, %209) : (f32, f32, f32) -> f32
                %221 = llvm.fadd %71, %147 : f32
                %222 = llvm.intr.fmuladd(%214, %221, %211) : (f32, f32, f32) -> f32
                %223 = llvm.fadd %77, %153 : f32
                %224 = llvm.intr.fmuladd(%214, %223, %213) : (f32, f32, f32) -> f32
                scf.yield %218, %220, %222, %224, %216 : f32, f32, f32, f32, f32
              } else {
                %110 = arith.index_castui %93 : i32 to index
                %111:5 = scf.index_switch %110 -> f32, f32, f32, f32, f32 
                case 4294967295 {
                  %112 = memref.load %alloca_6[%c0] : memref<1xf32>
                  %113 = llvm.intr.fmuladd(%96, %112, %arg14) : (f32, f32, f32) -> f32
                  %114 = llvm.intr.fmuladd(%98, %112, %arg13) : (f32, f32, f32) -> f32
                  %115 = llvm.intr.fmuladd(%100, %112, %arg12) : (f32, f32, f32) -> f32
                  scf.yield %arg15, %113, %114, %115, %arg11 : f32, f32, f32, f32, f32
                }
                case 4294967294 {
                  %112 = llvm.fmul %96, %13 : f32
                  %113 = llvm.getelementptr %14[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %114 = llvm.load %113 : !llvm.ptr -> f32
                  %115 = llvm.load %23 : !llvm.ptr -> f32
                  %116 = llvm.fadd %114, %115 : f32
                  %117 = llvm.intr.fmuladd(%112, %116, %arg11) : (f32, f32, f32) -> f32
                  %118 = llvm.load %15 : !llvm.ptr -> f32
                  %119 = llvm.fadd %79, %118 : f32
                  %120 = llvm.intr.fmuladd(%112, %119, %arg15) : (f32, f32, f32) -> f32
                  %121 = llvm.load %16 : !llvm.ptr -> f32
                  %122 = llvm.fadd %59, %121 : f32
                  %123 = llvm.intr.fmuladd(%112, %122, %arg14) : (f32, f32, f32) -> f32
                  %124 = llvm.load %17 : !llvm.ptr -> f32
                  %125 = llvm.fadd %67, %124 : f32
                  %126 = llvm.intr.fmuladd(%112, %125, %arg13) : (f32, f32, f32) -> f32
                  %127 = llvm.load %18 : !llvm.ptr -> f32
                  %128 = llvm.fadd %73, %127 : f32
                  %129 = llvm.intr.fmuladd(%112, %128, %arg12) : (f32, f32, f32) -> f32
                  %130 = llvm.fmul %98, %13 : f32
                  %131 = llvm.getelementptr %14[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %132 = llvm.load %131 : !llvm.ptr -> f32
                  %133 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %134 = llvm.load %133 : !llvm.ptr -> f32
                  %135 = llvm.fadd %132, %134 : f32
                  %136 = llvm.intr.fmuladd(%130, %135, %117) : (f32, f32, f32) -> f32
                  %137 = llvm.getelementptr %15[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %138 = llvm.load %137 : !llvm.ptr -> f32
                  %139 = llvm.fadd %81, %138 : f32
                  %140 = llvm.intr.fmuladd(%130, %139, %120) : (f32, f32, f32) -> f32
                  %141 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %142 = llvm.load %141 : !llvm.ptr -> f32
                  %143 = llvm.fadd %62, %142 : f32
                  %144 = llvm.intr.fmuladd(%130, %143, %123) : (f32, f32, f32) -> f32
                  %145 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %146 = llvm.load %145 : !llvm.ptr -> f32
                  %147 = llvm.fadd %69, %146 : f32
                  %148 = llvm.intr.fmuladd(%130, %147, %126) : (f32, f32, f32) -> f32
                  %149 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %150 = llvm.load %149 : !llvm.ptr -> f32
                  %151 = llvm.fadd %75, %150 : f32
                  %152 = llvm.intr.fmuladd(%130, %151, %129) : (f32, f32, f32) -> f32
                  %153 = llvm.fmul %100, %13 : f32
                  %154 = llvm.getelementptr %14[3] : (!llvm.ptr) -> !llvm.ptr, f32
                  %155 = llvm.load %154 : !llvm.ptr -> f32
                  %156 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %157 = llvm.load %156 : !llvm.ptr -> f32
                  %158 = llvm.fadd %155, %157 : f32
                  %159 = llvm.intr.fmuladd(%153, %158, %136) : (f32, f32, f32) -> f32
                  %160 = llvm.getelementptr %15[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %161 = llvm.load %160 : !llvm.ptr -> f32
                  %162 = llvm.fadd %83, %161 : f32
                  %163 = llvm.intr.fmuladd(%153, %162, %140) : (f32, f32, f32) -> f32
                  %164 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %165 = llvm.load %164 : !llvm.ptr -> f32
                  %166 = llvm.fadd %65, %165 : f32
                  %167 = llvm.intr.fmuladd(%153, %166, %144) : (f32, f32, f32) -> f32
                  %168 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %169 = llvm.load %168 : !llvm.ptr -> f32
                  %170 = llvm.fadd %71, %169 : f32
                  %171 = llvm.intr.fmuladd(%153, %170, %148) : (f32, f32, f32) -> f32
                  %172 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %173 = llvm.load %172 : !llvm.ptr -> f32
                  %174 = llvm.fadd %77, %173 : f32
                  %175 = llvm.intr.fmuladd(%153, %174, %152) : (f32, f32, f32) -> f32
                  scf.yield %163, %167, %171, %175, %159 : f32, f32, f32, f32, f32
                }
                default {
                  scf.yield %arg15, %arg14, %arg13, %arg12, %arg11 : f32, f32, f32, f32, f32
                }
                scf.yield %111#0, %111#1, %111#2, %111#3, %111#4 : f32, f32, f32, f32, f32
              }
              %107 = llvm.add %arg10, %7 overflow<nsw, nuw> : i64
              %108 = llvm.icmp "eq" %107, %5 : i64
              %109 = arith.xori %108, %true : i1
              scf.condition(%109) %107, %106#4, %106#3, %106#2, %106#1, %106#0 : i64, f32, f32, f32, f32, f32
            } do {
            ^bb0(%arg10: i64, %arg11: f32, %arg12: f32, %arg13: f32, %arg14: f32, %arg15: f32):
              scf.yield %arg10, %arg11, %arg12, %arg13, %arg14, %arg15 : i64, f32, f32, f32, f32, f32
            }
            %86 = arith.index_cast %36 : i64 to index
            memref.store %85#1, %arg8[%86] : memref<?xf32>
            %87 = arith.index_cast %39 : i64 to index
            memref.store %85#4, %arg8[%87] : memref<?xf32>
            %88 = arith.index_cast %42 : i64 to index
            memref.store %85#3, %arg8[%88] : memref<?xf32>
            %89 = arith.index_cast %46 : i64 to index
            memref.store %85#2, %arg8[%89] : memref<?xf32>
            %90 = arith.index_cast %50 : i64 to index
            memref.store %85#5, %arg8[%90] : memref<?xf32>
            llvm.intr.lifetime.end 12, %26 : !llvm.ptr
            llvm.intr.lifetime.end 12, %25 : !llvm.ptr
            llvm.intr.lifetime.end 12, %24 : !llvm.ptr
            llvm.intr.lifetime.end 12, %23 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: !llvm.ptr {llvm.noundef}, %arg7: !llvm.ptr {llvm.noundef}, %arg8: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %28 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %29 = llvm.insertvalue %arg6, %28[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %30 = llvm.insertvalue %2, %29[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %31 = llvm.insertvalue %1, %30[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %32 = llvm.insertvalue %0, %31[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = builtin.unrealized_conversion_cast %32 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %34 = llvm.insertvalue %arg7, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %35 = llvm.insertvalue %arg7, %34[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %36 = llvm.insertvalue %2, %35[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %37 = llvm.insertvalue %1, %36[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %38 = llvm.insertvalue %0, %37[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %39 = builtin.unrealized_conversion_cast %38 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %40 = llvm.insertvalue %arg8, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %41 = llvm.insertvalue %arg8, %40[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %42 = llvm.insertvalue %2, %41[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %43 = llvm.insertvalue %1, %42[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %44 = llvm.insertvalue %0, %43[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %45 = builtin.unrealized_conversion_cast %44 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_.lifted(%arg0, %9, %arg2, %15, %21, %27, %33, %39, %45) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
    return
  }
  func.func private @_Z9time_stepiiPfS_S_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(4 : i32) : i32
    %6 = llvm.mlir.constant(5 : i64) : i64
    %7 = llvm.mlir.constant(4 : i64) : i64
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(2 : i64) : i64
    %10 = llvm.mlir.constant(3 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    memref.store %arg1, %alloca_0[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %11 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %12 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope8
      llvm.intr.experimental.noalias.scope.decl #alias_scope9
      %13 = memref.load %alloca_0[%c0] : memref<1xi32>
      %14 = llvm.icmp "sgt" %13, %3 : i32
      scf.if %14 {
        %15 = llvm.add %13, %4 overflow<nsw> : i32
        %16 = llvm.add %15, %0 : i32
        memref.store %15, %alloca_1[%c0] : memref<1xi32>
        %17 = memref.load %alloca_1[%c0] : memref<1xi32>
        %18 = llvm.intr.smin(%17, %15) : (i32, i32) -> i32
        memref.store %18, %alloca_1[%c0] : memref<1xi32>
        %19 = memref.load %alloca[%c0] : memref<1xi32>
        %20 = llvm.sub %5, %19 overflow<nsw> : i32
        %21 = llvm.sitofp %20 : i32 to f32
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%3) to (%16) step (%2) {
            %22 = llvm.sext %arg6 : i32 to i64
            %23 = arith.index_cast %22 : i64 to index
            %24 = memref.load %arg4[%23] : memref<?xf32>
            %25 = llvm.fdiv %24, %21 : f32
            %26 = llvm.mul %22, %6 overflow<nsw> : i64
            %27 = arith.index_cast %26 : i64 to index
            %28 = memref.load %arg2[%27] : memref<?xf32>
            %29 = arith.index_cast %26 : i64 to index
            %30 = memref.load %arg5[%29] : memref<?xf32>
            %31 = llvm.intr.fmuladd(%25, %30, %28) : (f32, f32, f32) -> f32
            %32 = arith.index_cast %26 : i64 to index
            memref.store %31, %arg3[%32] : memref<?xf32>
            %33 = llvm.add %26, %7 overflow<nsw> : i64
            %34 = arith.index_cast %33 : i64 to index
            %35 = memref.load %arg2[%34] : memref<?xf32>
            %36 = arith.index_cast %33 : i64 to index
            %37 = memref.load %arg5[%36] : memref<?xf32>
            %38 = llvm.intr.fmuladd(%25, %37, %35) : (f32, f32, f32) -> f32
            %39 = arith.index_cast %33 : i64 to index
            memref.store %38, %arg3[%39] : memref<?xf32>
            %40 = llvm.add %26, %8 overflow<nsw> : i64
            %41 = arith.index_cast %40 : i64 to index
            %42 = memref.load %arg2[%41] : memref<?xf32>
            %43 = arith.index_cast %40 : i64 to index
            %44 = memref.load %arg5[%43] : memref<?xf32>
            %45 = llvm.intr.fmuladd(%25, %44, %42) : (f32, f32, f32) -> f32
            %46 = arith.index_cast %40 : i64 to index
            memref.store %45, %arg3[%46] : memref<?xf32>
            %47 = llvm.add %26, %9 overflow<nsw> : i64
            %48 = arith.index_cast %47 : i64 to index
            %49 = memref.load %arg2[%48] : memref<?xf32>
            %50 = arith.index_cast %47 : i64 to index
            %51 = memref.load %arg5[%50] : memref<?xf32>
            %52 = llvm.intr.fmuladd(%25, %51, %49) : (f32, f32, f32) -> f32
            %53 = arith.index_cast %47 : i64 to index
            memref.store %52, %arg3[%53] : memref<?xf32>
            %54 = llvm.add %26, %10 overflow<nsw> : i64
            %55 = arith.index_cast %54 : i64 to index
            %56 = memref.load %arg2[%55] : memref<?xf32>
            %57 = arith.index_cast %54 : i64 to index
            %58 = memref.load %arg5[%57] : memref<?xf32>
            %59 = llvm.intr.fmuladd(%25, %58, %56) : (f32, f32, f32) -> f32
            %60 = arith.index_cast %54 : i64 to index
            memref.store %59, %arg3[%60] : memref<?xf32>
            omp.yield
          }
        }
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
    %c0 = arith.constant 0 : index
    %2 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %7 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %8 = llvm.mlir.constant(2.000000e+03 : f64) : f64
    %9 = llvm.mlir.constant(2000 : i32) : i32
    %10 = llvm.mlir.addressof @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ : !llvm.ptr
    %11 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %12 = llvm.mlir.addressof @_ZSt4cout : !llvm.ptr
    %13 = llvm.mlir.constant(24 : i32) : i32
    %14 = llvm.mlir.constant(40 : i32) : i32
    %15 = llvm.mlir.constant(3 : i64) : i64
    %16 = llvm.mlir.constant(1 : i64) : i64
    %17 = llvm.mlir.constant(-1 : i32) : i32
    %18 = llvm.mlir.constant(4294967292 : i64) : i64
    %19 = llvm.mlir.constant(0 : i64) : i64
    %20 = llvm.mlir.constant(96 : i32) : i32
    %21 = llvm.mlir.constant(5 : i32) : i32
    %22 = llvm.mlir.constant(-1 : i64) : i64
    %23 = llvm.mlir.constant(2 : i64) : i64
    %24 = llvm.mlir.constant(0 : i32) : i32
    %25 = llvm.mlir.constant(3 : i32) : i32
    %26 = llvm.mlir.constant(8 : i32) : i32
    %27 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %28 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %29 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %30 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %31 = llvm.mlir.constant(3.50800014 : f32) : f32
    %32 = llvm.mlir.constant(12 : i64) : i64
    %33 = llvm.mlir.constant(1 : i32) : i32
    %34 = llvm.mlir.constant(2 : i32) : i32
    %35 = llvm.mlir.constant(1.400000e+00 : f32) : f32
    %36 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %37 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %38 = llvm.mlir.constant(1.200000e+00 : f32) : f32
    %39 = llvm.mlir.constant(4 : i64) : i64
    %40 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %41 = llvm.mlir.constant(1.68000007 : f32) : f32
    %42 = llvm.getelementptr inbounds|nuw %36[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca : memref<1xf32> to memref<?xf32>
    %43 = llvm.alloca %33 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
    %44 = llvm.alloca %33 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %45 = arith.index_cast %intptr : index to i64
    %46 = llvm.inttoptr %45 : i64 to !llvm.ptr
    %47 = llvm.alloca %33 x !llvm.struct<"class.std::basic_ifstream", (struct<"class.std::basic_istream.base", (ptr, i64)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_3 = memref.cast %alloca_2 : memref<1xi32> to memref<?xi32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
    %48 = llvm.icmp "slt" %arg0, %34 : i32
    scf.if %48 {
      %49 = llvm.call tail @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %2) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %50 = llvm.call tail @_ZNSolsEPFRSoS_E(%49, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    } else {
      %49 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %50 = llvm.load %49 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.store %35, %36 : f32, !llvm.ptr
      memref.store %37, %alloca[%c0] : memref<1xf32>
      llvm.intr.lifetime.start 12, %43 : !llvm.ptr
      llvm.store %38, %43 : f32, !llvm.ptr
      %51 = llvm.getelementptr %43[1] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %51 : f32, !llvm.ptr
      %52 = llvm.getelementptr %43[2] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %52 : f32, !llvm.ptr
      %53 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %41, %53 : f32, !llvm.ptr
      %54 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %54 : f32, !llvm.ptr
      %55 = llvm.getelementptr %36[3] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %55 : f32, !llvm.ptr
      %56 = llvm.getelementptr %36[4] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %31, %56 : f32, !llvm.ptr
      llvm.intr.lifetime.start 12, %44 : !llvm.ptr
      llvm.store %41, %44 : f32, !llvm.ptr
      %57 = llvm.getelementptr %44[1] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %57 : f32, !llvm.ptr
      %58 = llvm.getelementptr %44[2] : (!llvm.ptr) -> !llvm.ptr, f32
      llvm.store %40, %58 : f32, !llvm.ptr
      %59 = llvm.insertvalue %36, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %60 = llvm.insertvalue %36, %59[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %61 = llvm.insertvalue %19, %60[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %62 = llvm.insertvalue %0, %61[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %63 = llvm.insertvalue %16, %62[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %64 = builtin.unrealized_conversion_cast %63 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_.lifted(%64, %44, %42, %cast, %43, %30, %29, %28, %27) : (memref<?xf32>, !llvm.ptr, !llvm.ptr, memref<?xf32>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      llvm.intr.lifetime.end 12, %44 : !llvm.ptr
      llvm.intr.lifetime.end 12, %43 : !llvm.ptr
      llvm.intr.lifetime.start 520, %47 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%47, %50, %26) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %65 = llvm.call @_ZNSirsERi(%47, %46) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %66 = memref.load %alloca_0[%c0] : memref<1xi32>
      %67 = llvm.sdiv %66, %26 : i32
      memref.store %33, %alloca_2[%c0] : memref<1xi32>
      %68 = llvm.srem %66, %26 : i32
      memref.store %68, %alloca_4[%c0] : memref<1xi32>
      %69 = func.call @_ZSt3minIiERKT_S2_S2_.lifted(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %70 = llvm.load %69 : !llvm.ptr -> i32
      %71 = llvm.add %70, %67 overflow<nsw> : i32
      %72 = llvm.shl %71, %25 : i32
      %73 = llvm.sext %72 : i32 to i64
      %74 = llvm.icmp "slt" %71, %24 : i32
      %75 = llvm.shl %73, %23 overflow<nsw> : i64
      %76 = llvm.select %74, %22, %75 : i1, i64
      %77 = arith.index_cast %76 : i64 to index
      %alloc = memref.alloc(%77) : memref<?xf32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
      %78 = arith.index_cast %intptr_6 : index to i64
      %79 = llvm.inttoptr %78 : i64 to !llvm.ptr
      %80 = llvm.shl %71, %21 overflow<nsw> : i32
      %81 = llvm.sext %80 : i32 to i64
      %82 = llvm.shl %81, %23 overflow<nsw> : i64
      %83 = llvm.select %74, %22, %82 : i1, i64
      %84 = arith.index_cast %83 : i64 to index
      %alloc_7 = memref.alloc(%84) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %85 = arith.index_cast %intptr_8 : index to i64
      %86 = llvm.inttoptr %85 : i64 to !llvm.ptr
      %87 = llvm.mul %71, %20 overflow<nsw> : i32
      %88 = llvm.sext %87 : i32 to i64
      %89 = llvm.shl %88, %23 overflow<nsw> : i64
      %90 = llvm.select %74, %22, %89 : i1, i64
      %91 = arith.index_cast %90 : i64 to index
      %alloc_9 = memref.alloc(%91) : memref<?xi8>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi8> -> index
      %92 = arith.index_cast %intptr_10 : index to i64
      %93 = llvm.inttoptr %92 : i64 to !llvm.ptr
      %94 = memref.load %alloca_0[%c0] : memref<1xi32>
      %95 = llvm.icmp "sgt" %94, %24 : i32
      %96 = scf.if %95 -> (i32) {
        %127:2 = scf.while (%arg2 = %19) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
          %128 = arith.index_cast %intptr_11 : index to i64
          %129 = llvm.inttoptr %128 : i64 to !llvm.ptr
          %130 = llvm.getelementptr %129[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %131 = llvm.call @_ZNSirsERf(%47, %130) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %132 = llvm.shl %arg2, %23 : i64
          %133 = llvm.and %132, %18 : i64
          %134 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %139 = llvm.add %arg3, %133 overflow<nsw, nuw> : i64
            %140 = arith.index_cast %139 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %141 = arith.index_cast %intptr_12 : index to i64
            %142 = llvm.inttoptr %141 : i64 to !llvm.ptr
            %143 = llvm.getelementptr %142[%139] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %144 = llvm.call @_ZNSirsERi(%47, %143) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %145 = memref.load %alloc_7[%140] : memref<?xi32>
            %146 = llvm.icmp "slt" %145, %24 : i32
            scf.if %146 {
              memref.store %17, %alloc_7[%140] : memref<?xi32>
            }
            %147 = memref.load %alloc_7[%140] : memref<?xi32>
            %148 = llvm.add %147, %17 overflow<nsw> : i32
            memref.store %148, %alloc_7[%140] : memref<?xi32>
            %149 = llvm.mul %139, %32 overflow<nsw, nuw> : i64
            %150 = llvm.getelementptr inbounds %93[%149] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %151 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %155 = llvm.getelementptr %150[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %156 = llvm.call @_ZNSirsERf(%47, %155) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %157 = llvm.getelementptr %150[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %158 = llvm.load %157 : !llvm.ptr -> f32
              %159 = llvm.fneg %158 : f32
              %160 = llvm.getelementptr %150[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %159, %160 : f32, !llvm.ptr
              %161 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %162 = llvm.icmp "eq" %161, %15 : i64
              %163 = arith.xori %162, %true : i1
              scf.condition(%163) %161 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %152 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %153 = llvm.icmp "eq" %152, %39 : i64
            %154 = arith.xori %153, %true : i1
            scf.condition(%154) %152 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %135 = llvm.add %arg2, %16 overflow<nsw, nuw> : i64
          %136 = memref.load %alloca_0[%c0] : memref<1xi32>
          %137 = llvm.sext %136 : i32 to i64
          %138 = llvm.icmp "slt" %135, %137 : i64
          scf.condition(%138) %135, %136 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %127#1 : i32
      } else {
        scf.yield %94 : i32
      }
      %97 = llvm.icmp "slt" %96, %72 : i32
      scf.if %97 {
        %127 = llvm.add %96, %17 overflow<nsw> : i32
        %128 = llvm.sext %127 : i32 to i64
        %129 = arith.index_cast %128 : i64 to index
        %130 = llvm.shl %127, %34 overflow<nsw> : i32
        %131 = llvm.sext %130 : i32 to i64
        %132 = llvm.sext %96 : i32 to i64
        %133 = llvm.sext %72 : i32 to i64
        %134 = scf.while (%arg2 = %132) : (i64) -> i64 {
          %135 = memref.load %alloc[%129] : memref<?xf32>
          %136 = arith.index_cast %arg2 : i64 to index
          memref.store %135, %alloc[%136] : memref<?xf32>
          %137 = llvm.shl %arg2, %23 overflow<nsw> : i64
          %138 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %142 = llvm.add %arg3, %131 overflow<nsw, nuw> : i64
            %143 = arith.index_cast %142 : i64 to index
            %144 = memref.load %alloc_7[%143] : memref<?xi32>
            %145 = llvm.add %arg3, %137 overflow<nsw, nuw> : i64
            %146 = arith.index_cast %145 : i64 to index
            memref.store %144, %alloc_7[%146] : memref<?xi32>
            %147 = llvm.mul %142, %32 : i64
            %148 = llvm.getelementptr %93[%147] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %149 = llvm.mul %145, %32 : i64
            %150 = llvm.getelementptr %93[%149] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %151 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %155 = llvm.getelementptr %148[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %156 = llvm.load %155 : !llvm.ptr -> f32
              %157 = llvm.getelementptr %150[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %156, %157 : f32, !llvm.ptr
              %158 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %159 = llvm.icmp "eq" %158, %15 : i64
              %160 = arith.xori %159, %true : i1
              scf.condition(%160) %158 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %152 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %153 = llvm.icmp "eq" %152, %39 : i64
            %154 = arith.xori %153, %true : i1
            scf.condition(%154) %152 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %139 = llvm.add %arg2, %16 overflow<nsw> : i64
          %140 = llvm.icmp "eq" %139, %133 : i64
          %141 = arith.xori %140, %true : i1
          scf.condition(%141) %139 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%47) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %47 : !llvm.ptr
      %98 = llvm.mul %71, %14 overflow<nsw> : i32
      %99 = func.call @_Z5allocIfEPT_i(%98) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPf(%72, %99) : (i32, !llvm.ptr) -> ()
      %100 = func.call @_Z5allocIfEPT_i(%98) : (i32) -> !llvm.ptr
      %101 = func.call @_Z5allocIfEPT_i(%98) : (i32) -> !llvm.ptr
      %102 = func.call @_Z5allocIfEPT_i(%72) : (i32) -> !llvm.ptr
      %103 = llvm.mul %71, %13 overflow<nsw> : i32
      %104 = func.call @_Z5allocIfEPT_i(%103) : (i32) -> !llvm.ptr
      %105 = func.call @_Z5allocIfEPT_i(%103) : (i32) -> !llvm.ptr
      %106 = func.call @_Z5allocIfEPT_i(%103) : (i32) -> !llvm.ptr
      %107 = func.call @_Z5allocIfEPT_i(%103) : (i32) -> !llvm.ptr
      %108 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %109 = llvm.call @_ZNSolsEPFRSoS_E(%108, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %110 = llvm.call @omp_get_wtime() : () -> f64
      %111 = scf.while (%arg2 = %24) : (i32) -> i32 {
        %127 = llvm.insertvalue %100, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %128 = llvm.insertvalue %100, %127[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %129 = llvm.insertvalue %19, %128[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %130 = llvm.insertvalue %0, %129[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %131 = llvm.insertvalue %16, %130[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %132 = builtin.unrealized_conversion_cast %131 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %133 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %134 = llvm.insertvalue %99, %133[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %135 = llvm.insertvalue %19, %134[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %136 = llvm.insertvalue %0, %135[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %137 = llvm.insertvalue %16, %136[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %138 = builtin.unrealized_conversion_cast %137 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z4copyIfEvPT_S1_i.lifted(%132, %138, %98) : (memref<?xf32>, memref<?xf32>, i32) -> ()
        %139 = llvm.insertvalue %102, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %140 = llvm.insertvalue %102, %139[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %141 = llvm.insertvalue %19, %140[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %142 = llvm.insertvalue %0, %141[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %143 = llvm.insertvalue %16, %142[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %144 = builtin.unrealized_conversion_cast %143 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z19compute_step_factoriPfS_S_.lifted(%72, %99, %alloc, %144) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>) -> ()
        %145 = scf.while (%arg3 = %24) : (i32) -> i32 {
          %149 = llvm.insertvalue %104, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %150 = llvm.insertvalue %104, %149[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %151 = llvm.insertvalue %19, %150[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %152 = llvm.insertvalue %0, %151[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %153 = llvm.insertvalue %16, %152[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %154 = builtin.unrealized_conversion_cast %153 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %155 = llvm.insertvalue %105, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %156 = llvm.insertvalue %105, %155[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %157 = llvm.insertvalue %19, %156[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %158 = llvm.insertvalue %0, %157[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %159 = llvm.insertvalue %16, %158[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %160 = builtin.unrealized_conversion_cast %159 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %161 = llvm.insertvalue %106, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %162 = llvm.insertvalue %106, %161[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %163 = llvm.insertvalue %19, %162[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %164 = llvm.insertvalue %0, %163[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %165 = llvm.insertvalue %16, %164[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %166 = builtin.unrealized_conversion_cast %165 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %167 = llvm.insertvalue %107, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %168 = llvm.insertvalue %107, %167[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %169 = llvm.insertvalue %19, %168[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %170 = llvm.insertvalue %0, %169[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %171 = llvm.insertvalue %16, %170[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %172 = builtin.unrealized_conversion_cast %171 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z26compute_flux_contributionsiPfS_S_S_S_.lifted(%72, %99, %154, %160, %166, %172) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %173 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %174 = llvm.insertvalue %99, %173[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %175 = llvm.insertvalue %19, %174[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %176 = llvm.insertvalue %0, %175[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %177 = llvm.insertvalue %16, %176[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %178 = builtin.unrealized_conversion_cast %177 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %179 = llvm.insertvalue %104, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %180 = llvm.insertvalue %104, %179[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %181 = llvm.insertvalue %19, %180[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %182 = llvm.insertvalue %0, %181[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %183 = llvm.insertvalue %16, %182[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %184 = builtin.unrealized_conversion_cast %183 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %185 = llvm.insertvalue %105, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %105, %185[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %19, %186[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = llvm.insertvalue %0, %187[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %189 = llvm.insertvalue %16, %188[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %190 = builtin.unrealized_conversion_cast %189 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %191 = llvm.insertvalue %106, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %106, %191[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %19, %192[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = llvm.insertvalue %0, %193[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %195 = llvm.insertvalue %16, %194[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %196 = builtin.unrealized_conversion_cast %195 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %197 = llvm.insertvalue %107, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %107, %197[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %19, %198[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = llvm.insertvalue %0, %199[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %201 = llvm.insertvalue %16, %200[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %202 = builtin.unrealized_conversion_cast %201 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %203 = llvm.insertvalue %101, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %101, %203[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %19, %204[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = llvm.insertvalue %0, %205[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %207 = llvm.insertvalue %16, %206[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %208 = builtin.unrealized_conversion_cast %207 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_.lifted(%72, %alloc_7, %93, %178, %184, %190, %196, %202, %208) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %209 = llvm.insertvalue %100, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %100, %209[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %19, %210[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = llvm.insertvalue %0, %211[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %213 = llvm.insertvalue %16, %212[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %214 = builtin.unrealized_conversion_cast %213 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %215 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %216 = llvm.insertvalue %99, %215[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %217 = llvm.insertvalue %19, %216[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %218 = llvm.insertvalue %0, %217[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %219 = llvm.insertvalue %16, %218[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %220 = builtin.unrealized_conversion_cast %219 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %221 = llvm.insertvalue %102, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %222 = llvm.insertvalue %102, %221[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %223 = llvm.insertvalue %19, %222[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %224 = llvm.insertvalue %0, %223[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %225 = llvm.insertvalue %16, %224[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %226 = builtin.unrealized_conversion_cast %225 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %227 = llvm.insertvalue %101, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %228 = llvm.insertvalue %101, %227[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %229 = llvm.insertvalue %19, %228[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %230 = llvm.insertvalue %0, %229[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %231 = llvm.insertvalue %16, %230[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %232 = builtin.unrealized_conversion_cast %231 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z9time_stepiiPfS_S_S_.lifted(%arg3, %72, %214, %220, %226, %232) : (i32, i32, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %233 = llvm.add %arg3, %33 overflow<nsw, nuw> : i32
          %234 = llvm.icmp "eq" %233, %25 : i32
          %235 = arith.xori %234, %true : i1
          scf.condition(%235) %233 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %146 = llvm.add %arg2, %33 overflow<nsw, nuw> : i32
        %147 = llvm.icmp "eq" %146, %9 : i32
        %148 = arith.xori %147, %true : i1
        scf.condition(%148) %146 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %112 = llvm.call @omp_get_wtime() : () -> f64
      %113 = llvm.fsub %112, %110 : f64
      %114 = llvm.fdiv %113, %8 : f64
      %115 = llvm.call @_ZNSolsEd(%12, %114) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %116 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%115, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %117 = llvm.call @_ZNSolsEPFRSoS_E(%116, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %118 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %119 = llvm.call @_ZNSolsEPFRSoS_E(%118, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %120 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPfii(%99, %120, %72) : (!llvm.ptr, i32, i32) -> ()
      %121 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %122 = llvm.call @_ZNSolsEPFRSoS_E(%121, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %123 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %124 = llvm.call @_ZNSolsEPFRSoS_E(%123, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIfEvPT_(%79) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%86) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%93) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%99) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%100) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%101) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%102) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%104) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%105) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%106) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%107) : (!llvm.ptr) -> ()
      %125 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %126 = llvm.call @_ZNSolsEPFRSoS_E(%125, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    }
    return %24 : i32
  }
  llvm.func unnamed_addr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func local_unnamed_addr @_ZNSirsERi(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_ZSt3minIiERKT_S2_S2_.lifted(%arg0: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xi32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %0 = arith.index_cast %intptr : index to i64
    %1 = llvm.inttoptr %0 : i64 to !llvm.ptr
    %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %2 = arith.index_cast %intptr_0 : index to i64
    %3 = llvm.inttoptr %2 : i64 to !llvm.ptr
    %4 = memref.load %arg1[%c0] : memref<?xi32>
    %5 = memref.load %arg0[%c0] : memref<?xi32>
    %6 = llvm.icmp "slt" %4, %5 : i32
    %7 = llvm.select %6, %3, %1 : i1, !llvm.ptr
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
      llvm.intr.experimental.noalias.scope.decl #alias_scope10
      llvm.intr.experimental.noalias.scope.decl #alias_scope11
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

