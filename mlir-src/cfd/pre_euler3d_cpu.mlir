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
  func.func private @_Z19compute_step_factoriPfS_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %5 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.constant(-1 : i32) : i32
    %9 = llvm.mlir.constant(20 : i64) : i64
    %10 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %11 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %12 = llvm.alloca %6 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %13 = llvm.call @__kmpc_global_thread_num(%5) : (!llvm.ptr) -> i32
      %14 = llvm.call @__kmpc_bound_thread_num(%5) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope2
      llvm.intr.experimental.noalias.scope.decl #alias_scope3
      %15 = memref.load %alloca[%c0] : memref<1xi32>
      %16 = llvm.icmp "sgt" %15, %7 : i32
      scf.if %16 {
        %17 = llvm.add %15, %8 overflow<nsw> : i32
        %18 = llvm.add %17, %4 : i32
        memref.store %17, %alloca_0[%c0] : memref<1xi32>
        %19 = memref.load %alloca_0[%c0] : memref<1xi32>
        %20 = llvm.intr.smin(%19, %17) : (i32, i32) -> i32
        memref.store %20, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg4) : i32 = (%7) to (%18) step (%6) {
            %21 = llvm.sext %arg4 : i32 to i64
            %22 = llvm.mul %21, %9 overflow<nsw> : i64
            %23 = llvm.getelementptr inbounds %arg1[%22] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %24 = llvm.load %23 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %24, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %11 : !llvm.ptr
            %25 = llvm.getelementptr %23[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %26 = llvm.load %25 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            llvm.store %26, %11 : f32, !llvm.ptr
            %27 = llvm.getelementptr %23[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %28 = llvm.load %27 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %29 = llvm.getelementptr %11[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %28, %29 : f32, !llvm.ptr
            %30 = llvm.getelementptr %23[12] : (!llvm.ptr) -> !llvm.ptr, i8
            %31 = llvm.load %30 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %32 = llvm.getelementptr %11[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %31, %32 : f32, !llvm.ptr
            %33 = llvm.getelementptr %23[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %34 = llvm.load %33 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %34, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %12 : !llvm.ptr
            %35 = llvm.insertvalue %11, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %36 = llvm.insertvalue %11, %35[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %37 = llvm.insertvalue %2, %36[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %38 = llvm.insertvalue %1, %37[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %39 = llvm.insertvalue %0, %38[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %40 = builtin.unrealized_conversion_cast %39 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %41 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %42 = llvm.insertvalue %12, %41[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %43 = llvm.insertvalue %2, %42[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %44 = llvm.insertvalue %1, %43[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %45 = llvm.insertvalue %0, %44[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %46 = builtin.unrealized_conversion_cast %45 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            func.call @_Z16compute_velocityRfR6float3S1_(%cast, %40, %46) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
            %47 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %48 = llvm.insertvalue %12, %47[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %49 = llvm.insertvalue %2, %48[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %50 = llvm.insertvalue %1, %49[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %51 = llvm.insertvalue %0, %50[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %52 = builtin.unrealized_conversion_cast %51 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %53 = func.call @_Z17compute_speed_sqdR6float3(%52) : (memref<?xf32>) -> f32
            memref.store %53, %alloca_4[%c0] : memref<1xf32>
            %54 = func.call @_Z16compute_pressureRfS_S_(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %54, %alloca_6[%c0] : memref<1xf32>
            %55 = func.call @_Z22compute_speed_of_soundRfS_(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            %56 = arith.index_cast %21 : i64 to index
            %57 = memref.load %arg2[%56] : memref<?xf32>
            %58 = func.call @_ZSt4sqrtf(%57) : (f32) -> f32
            %59 = memref.load %alloca_4[%c0] : memref<1xf32>
            %60 = func.call @_ZSt4sqrtf(%59) : (f32) -> f32
            %61 = llvm.fadd %55, %60 : f32
            %62 = llvm.fmul %58, %61 : f32
            %63 = llvm.fdiv %10, %62 : f32
            %64 = arith.index_cast %21 : i64 to index
            memref.store %63, %arg3[%64] : memref<?xf32>
            llvm.intr.lifetime.end 12, %12 : !llvm.ptr
            llvm.intr.lifetime.end 12, %11 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
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
    %0 = llvm.call tail @sqrtf(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
    return %0 : f32
  }
  llvm.func local_unnamed_addr @sqrtf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z26compute_flux_contributionsiPfS_S_S_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %3 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %4 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.constant(20 : i64) : i64
    %9 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %10 = llvm.mlir.constant(3 : i64) : i64
    %11 = llvm.mlir.constant(1 : i64) : i64
    %12 = llvm.mlir.constant(2 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %13 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf32> -> index
      %14 = arith.index_cast %intptr : index to i64
      %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
      %16 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %17 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %18 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %19 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %20 = llvm.alloca %5 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %21 = llvm.call @__kmpc_global_thread_num(%4) : (!llvm.ptr) -> i32
      %22 = llvm.call @__kmpc_bound_thread_num(%4) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %23 = memref.load %alloca[%c0] : memref<1xi32>
      %24 = llvm.icmp "sgt" %23, %6 : i32
      scf.if %24 {
        %25 = llvm.add %23, %7 overflow<nsw> : i32
        %26 = llvm.add %25, %3 : i32
        memref.store %25, %alloca_0[%c0] : memref<1xi32>
        %27 = memref.load %alloca_0[%c0] : memref<1xi32>
        %28 = llvm.intr.smin(%27, %25) : (i32, i32) -> i32
        memref.store %28, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%6) to (%26) step (%5) {
            %29 = llvm.sext %arg6 : i32 to i64
            %30 = llvm.mul %29, %8 overflow<nsw> : i64
            %31 = llvm.getelementptr inbounds %arg1[%30] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %32 = llvm.load %31 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %32, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %13 : !llvm.ptr
            %33 = llvm.getelementptr %31[4] : (!llvm.ptr) -> !llvm.ptr, i8
            %34 = llvm.load %33 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            llvm.store %34, %13 : f32, !llvm.ptr
            %35 = llvm.getelementptr %31[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %36 = llvm.load %35 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %37 = llvm.getelementptr %13[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %36, %37 : f32, !llvm.ptr
            %38 = llvm.getelementptr %31[12] : (!llvm.ptr) -> !llvm.ptr, i8
            %39 = llvm.load %38 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            %40 = llvm.getelementptr %13[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %39, %40 : f32, !llvm.ptr
            %41 = llvm.getelementptr %31[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %42 = llvm.load %41 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
            memref.store %42, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %16 : !llvm.ptr
            %43 = llvm.insertvalue %13, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %44 = llvm.insertvalue %13, %43[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %45 = llvm.insertvalue %1, %44[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %46 = llvm.insertvalue %0, %45[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %47 = llvm.insertvalue %11, %46[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %48 = builtin.unrealized_conversion_cast %47 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %49 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %50 = llvm.insertvalue %16, %49[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %51 = llvm.insertvalue %1, %50[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %52 = llvm.insertvalue %0, %51[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %53 = llvm.insertvalue %11, %52[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %54 = builtin.unrealized_conversion_cast %53 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            func.call @_Z16compute_velocityRfR6float3S1_(%cast, %48, %54) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
            %55 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %56 = llvm.insertvalue %16, %55[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %57 = llvm.insertvalue %1, %56[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %58 = llvm.insertvalue %0, %57[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %59 = llvm.insertvalue %11, %58[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %60 = builtin.unrealized_conversion_cast %59 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %61 = func.call @_Z17compute_speed_sqdR6float3(%60) : (memref<?xf32>) -> f32
            memref.store %61, %alloca_4[%c0] : memref<1xf32>
            %62 = llvm.fcmp "olt" %61, %9 : f32
            scf.if %62 {
              %136 = llvm.call @sqrtf(%61) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
            }
            %63 = func.call @_Z16compute_pressureRfS_S_(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %63, %alloca_6[%c0] : memref<1xf32>
            %64 = func.call @_Z22compute_speed_of_soundRfS_(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            llvm.intr.lifetime.start 12, %17 : !llvm.ptr
            llvm.intr.lifetime.start 12, %18 : !llvm.ptr
            llvm.intr.lifetime.start 12, %19 : !llvm.ptr
            llvm.intr.lifetime.start 12, %20 : !llvm.ptr
            %65 = llvm.insertvalue %13, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %66 = llvm.insertvalue %13, %65[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %67 = llvm.insertvalue %1, %66[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %68 = llvm.insertvalue %0, %67[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %69 = llvm.insertvalue %11, %68[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %70 = builtin.unrealized_conversion_cast %69 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %71 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %72 = llvm.insertvalue %16, %71[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %73 = llvm.insertvalue %1, %72[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %74 = llvm.insertvalue %0, %73[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %75 = llvm.insertvalue %11, %74[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %76 = builtin.unrealized_conversion_cast %75 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %77 = llvm.insertvalue %17, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %78 = llvm.insertvalue %17, %77[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %79 = llvm.insertvalue %1, %78[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %80 = llvm.insertvalue %0, %79[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %81 = llvm.insertvalue %11, %80[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %82 = builtin.unrealized_conversion_cast %81 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %83 = llvm.insertvalue %18, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %84 = llvm.insertvalue %18, %83[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %85 = llvm.insertvalue %1, %84[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %86 = llvm.insertvalue %0, %85[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %87 = llvm.insertvalue %11, %86[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %88 = builtin.unrealized_conversion_cast %87 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %89 = llvm.insertvalue %19, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %90 = llvm.insertvalue %19, %89[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %91 = llvm.insertvalue %1, %90[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %92 = llvm.insertvalue %0, %91[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %93 = llvm.insertvalue %11, %92[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %94 = builtin.unrealized_conversion_cast %93 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %95 = llvm.insertvalue %20, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %96 = llvm.insertvalue %20, %95[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %97 = llvm.insertvalue %1, %96[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %98 = llvm.insertvalue %0, %97[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %99 = llvm.insertvalue %11, %98[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %100 = builtin.unrealized_conversion_cast %99 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%cast, %70, %15, %cast_7, %76, %82, %88, %94, %100) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
            %101 = llvm.load %17 : !llvm.ptr -> f32
            %102 = llvm.mul %29, %10 overflow<nsw> : i64
            %103 = arith.index_cast %102 : i64 to index
            memref.store %101, %arg2[%103] : memref<?xf32>
            %104 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %105 = llvm.load %104 : !llvm.ptr -> f32
            %106 = llvm.add %102, %11 overflow<nsw> : i64
            %107 = arith.index_cast %106 : i64 to index
            memref.store %105, %arg2[%107] : memref<?xf32>
            %108 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %109 = llvm.load %108 : !llvm.ptr -> f32
            %110 = llvm.add %102, %12 overflow<nsw> : i64
            %111 = arith.index_cast %110 : i64 to index
            memref.store %109, %arg2[%111] : memref<?xf32>
            %112 = llvm.load %18 : !llvm.ptr -> f32
            %113 = arith.index_cast %102 : i64 to index
            memref.store %112, %arg3[%113] : memref<?xf32>
            %114 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %115 = llvm.load %114 : !llvm.ptr -> f32
            %116 = arith.index_cast %106 : i64 to index
            memref.store %115, %arg3[%116] : memref<?xf32>
            %117 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %118 = llvm.load %117 : !llvm.ptr -> f32
            %119 = arith.index_cast %110 : i64 to index
            memref.store %118, %arg3[%119] : memref<?xf32>
            %120 = llvm.load %19 : !llvm.ptr -> f32
            %121 = arith.index_cast %102 : i64 to index
            memref.store %120, %arg4[%121] : memref<?xf32>
            %122 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %123 = llvm.load %122 : !llvm.ptr -> f32
            %124 = arith.index_cast %106 : i64 to index
            memref.store %123, %arg4[%124] : memref<?xf32>
            %125 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %126 = llvm.load %125 : !llvm.ptr -> f32
            %127 = arith.index_cast %110 : i64 to index
            memref.store %126, %arg4[%127] : memref<?xf32>
            %128 = llvm.load %20 : !llvm.ptr -> f32
            %129 = arith.index_cast %102 : i64 to index
            memref.store %128, %arg5[%129] : memref<?xf32>
            %130 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
            %131 = llvm.load %130 : !llvm.ptr -> f32
            %132 = arith.index_cast %106 : i64 to index
            memref.store %131, %arg5[%132] : memref<?xf32>
            %133 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
            %134 = llvm.load %133 : !llvm.ptr -> f32
            %135 = arith.index_cast %110 : i64 to index
            memref.store %134, %arg5[%135] : memref<?xf32>
            llvm.intr.lifetime.end 12, %20 : !llvm.ptr
            llvm.intr.lifetime.end 12, %19 : !llvm.ptr
            llvm.intr.lifetime.end 12, %18 : !llvm.ptr
            llvm.intr.lifetime.end 12, %17 : !llvm.ptr
            llvm.intr.lifetime.end 12, %16 : !llvm.ptr
            llvm.intr.lifetime.end 12, %13 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%arg0: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 4 : i64, llvm.nonnull, llvm.noundef}, %arg4: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg5: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg6: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg7: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}, %arg8: memref<?xf32> {llvm.align = 4 : i64, llvm.dereferenceable = 12 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
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
  func.func private @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}, %arg6: memref<?xf32> {llvm.noundef}, %arg7: memref<?xf32> {llvm.noundef}, %arg8: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.constant(4 : i64) : i64
    %8 = llvm.mlir.constant(5 : i64) : i64
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.constant(2 : i64) : i64
    %11 = llvm.mlir.constant(3 : i64) : i64
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %14 = llvm.mlir.constant(12 : i64) : i64
    %15 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %16 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %17 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %19 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %20 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %21 = llvm.mlir.constant(5 : i32) : i32
    %22 = llvm.mlir.constant(3 : i32) : i32
    %23 = llvm.mlir.constant(2 : i32) : i32
    %24 = llvm.mlir.constant(-2.000000e-01 : f32) : f32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast = memref.cast %alloca_1 : memref<1xf32> to memref<?xf32>
      %25 = llvm.alloca %4 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_3 = memref.cast %alloca_2 : memref<1xf32> to memref<?xf32>
      %26 = llvm.alloca %4 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_5 = memref.cast %alloca_4 : memref<1xf32> to memref<?xf32>
      %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_7 = memref.cast %alloca_6 : memref<1xf32> to memref<?xf32>
      %27 = llvm.alloca %4 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_9 = memref.cast %alloca_8 : memref<1xf32> to memref<?xf32>
      %alloca_10 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_11 = memref.cast %alloca_10 : memref<1xf32> to memref<?xf32>
      %28 = llvm.alloca %4 x !llvm.struct<"struct.float3", (f32, f32, f32)> {alignment = 4 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_13 = memref.cast %alloca_12 : memref<1xf32> to memref<?xf32>
      %alloca_14 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
      %cast_15 = memref.cast %alloca_14 : memref<1xf32> to memref<?xf32>
      %29 = llvm.call @__kmpc_global_thread_num(%3) : (!llvm.ptr) -> i32
      %30 = llvm.call @__kmpc_bound_thread_num(%3) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
      %31 = memref.load %alloca[%c0] : memref<1xi32>
      %32 = llvm.icmp "sgt" %31, %5 : i32
      scf.if %32 {
        %33 = llvm.add %31, %6 overflow<nsw> : i32
        %34 = llvm.add %33, %2 : i32
        memref.store %33, %alloca_0[%c0] : memref<1xi32>
        %35 = memref.load %alloca_0[%c0] : memref<1xi32>
        %36 = llvm.intr.smin(%35, %33) : (i32, i32) -> i32
        memref.store %36, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg9) : i32 = (%5) to (%34) step (%4) {
            %37 = llvm.sext %arg9 : i32 to i64
            %38 = llvm.mul %37, %8 overflow<nsw> : i64
            %39 = arith.index_cast %38 : i64 to index
            %40 = memref.load %arg3[%39] : memref<?xf32>
            memref.store %40, %alloca_1[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %25 : !llvm.ptr
            %41 = llvm.add %38, %9 overflow<nsw> : i64
            %42 = arith.index_cast %41 : i64 to index
            %43 = memref.load %arg3[%42] : memref<?xf32>
            llvm.store %43, %25 : f32, !llvm.ptr
            %44 = llvm.add %38, %10 overflow<nsw> : i64
            %45 = arith.index_cast %44 : i64 to index
            %46 = memref.load %arg3[%45] : memref<?xf32>
            %47 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %46, %47 : f32, !llvm.ptr
            %48 = llvm.add %38, %11 overflow<nsw> : i64
            %49 = arith.index_cast %48 : i64 to index
            %50 = memref.load %arg3[%49] : memref<?xf32>
            %51 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
            llvm.store %50, %51 : f32, !llvm.ptr
            %52 = llvm.add %38, %7 overflow<nsw> : i64
            %53 = arith.index_cast %52 : i64 to index
            %54 = memref.load %arg3[%53] : memref<?xf32>
            memref.store %54, %alloca_2[%c0] : memref<1xf32>
            llvm.intr.lifetime.start 12, %26 : !llvm.ptr
            %55 = llvm.insertvalue %25, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %56 = llvm.insertvalue %25, %55[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %57 = llvm.insertvalue %12, %56[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %58 = llvm.insertvalue %0, %57[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %59 = llvm.insertvalue %9, %58[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %60 = builtin.unrealized_conversion_cast %59 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %61 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %62 = llvm.insertvalue %26, %61[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %63 = llvm.insertvalue %12, %62[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %64 = llvm.insertvalue %0, %63[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %65 = llvm.insertvalue %9, %64[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %66 = builtin.unrealized_conversion_cast %65 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            func.call @_Z16compute_velocityRfR6float3S1_(%cast, %60, %66) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
            %67 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %68 = llvm.insertvalue %26, %67[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %69 = llvm.insertvalue %12, %68[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %70 = llvm.insertvalue %0, %69[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %71 = llvm.insertvalue %9, %70[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %72 = builtin.unrealized_conversion_cast %71 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %73 = func.call @_Z17compute_speed_sqdR6float3(%72) : (memref<?xf32>) -> f32
            memref.store %73, %alloca_4[%c0] : memref<1xf32>
            %74 = func.call @_ZSt4sqrtf(%73) : (f32) -> f32
            %75 = func.call @_Z16compute_pressureRfS_S_(%cast, %cast_3, %cast_5) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
            memref.store %75, %alloca_6[%c0] : memref<1xf32>
            %76 = func.call @_Z22compute_speed_of_soundRfS_(%cast, %cast_7) : (memref<?xf32>, memref<?xf32>) -> f32
            %77 = llvm.mul %37, %11 overflow<nsw> : i64
            %78 = arith.index_cast %77 : i64 to index
            %79 = memref.load %arg4[%78] : memref<?xf32>
            %80 = llvm.add %77, %9 overflow<nsw> : i64
            %81 = arith.index_cast %80 : i64 to index
            %82 = memref.load %arg4[%81] : memref<?xf32>
            %83 = llvm.add %77, %10 overflow<nsw> : i64
            %84 = arith.index_cast %83 : i64 to index
            %85 = memref.load %arg4[%84] : memref<?xf32>
            %86 = arith.index_cast %77 : i64 to index
            %87 = memref.load %arg5[%86] : memref<?xf32>
            %88 = arith.index_cast %80 : i64 to index
            %89 = memref.load %arg5[%88] : memref<?xf32>
            %90 = arith.index_cast %83 : i64 to index
            %91 = memref.load %arg5[%90] : memref<?xf32>
            %92 = arith.index_cast %77 : i64 to index
            %93 = memref.load %arg6[%92] : memref<?xf32>
            %94 = arith.index_cast %80 : i64 to index
            %95 = memref.load %arg6[%94] : memref<?xf32>
            %96 = arith.index_cast %83 : i64 to index
            %97 = memref.load %arg6[%96] : memref<?xf32>
            %98 = arith.index_cast %77 : i64 to index
            %99 = memref.load %arg7[%98] : memref<?xf32>
            %100 = arith.index_cast %80 : i64 to index
            %101 = memref.load %arg7[%100] : memref<?xf32>
            %102 = arith.index_cast %83 : i64 to index
            %103 = memref.load %arg7[%102] : memref<?xf32>
            llvm.intr.lifetime.start 12, %27 : !llvm.ptr
            llvm.intr.lifetime.start 12, %28 : !llvm.ptr
            %104 = llvm.shl %37, %10 overflow<nsw> : i64
            %105:6 = scf.while (%arg10 = %12, %arg11 = %13, %arg12 = %13, %arg13 = %13, %arg14 = %13, %arg15 = %13) : (i64, f32, f32, f32, f32, f32) -> (i64, f32, f32, f32, f32, f32) {
              %111 = llvm.add %arg10, %104 overflow<nsw, nuw> : i64
              %112 = arith.index_cast %111 : i64 to index
              %113 = memref.load %arg1[%112] : memref<?xi32>
              %114 = llvm.mul %111, %14 overflow<nsw> : i64
              %115 = llvm.getelementptr inbounds %arg2[%114] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %116 = llvm.load %115 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %117 = llvm.getelementptr %115[4] : (!llvm.ptr) -> !llvm.ptr, i8
              %118 = llvm.load %117 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %119 = llvm.getelementptr %115[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %120 = llvm.load %119 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f32
              %121 = llvm.fmul %118, %118 : f32
              %122 = llvm.intr.fmuladd(%116, %116, %121) : (f32, f32, f32) -> f32
              %123 = llvm.intr.fmuladd(%120, %120, %122) : (f32, f32, f32) -> f32
              %124 = func.call @_ZSt4sqrtf(%123) : (f32) -> f32
              %125 = llvm.icmp "sgt" %113, %6 : i32
              %126:5 = scf.if %125 -> (f32, f32, f32, f32, f32) {
                %130 = llvm.mul %113, %21 overflow<nsw, nuw> : i32
                %131 = llvm.zext nneg %130 : i32 to i64
                %132 = arith.index_cast %131 : i64 to index
                %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
                %133 = arith.index_cast %intptr : index to i64
                %134 = llvm.inttoptr %133 : i64 to !llvm.ptr
                %135 = llvm.getelementptr %134[%131] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %136 = memref.load %arg3[%132] : memref<?xf32>
                memref.store %136, %alloca_8[%c0] : memref<1xf32>
                %137 = llvm.getelementptr %135[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %138 = llvm.load %137 : !llvm.ptr -> f32
                llvm.store %138, %28 : f32, !llvm.ptr
                %139 = llvm.getelementptr %135[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %140 = llvm.load %139 : !llvm.ptr -> f32
                %141 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f32
                llvm.store %140, %141 : f32, !llvm.ptr
                %142 = llvm.getelementptr %135[3] : (!llvm.ptr) -> !llvm.ptr, f32
                %143 = llvm.load %142 : !llvm.ptr -> f32
                %144 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f32
                llvm.store %143, %144 : f32, !llvm.ptr
                %145 = llvm.getelementptr %135[4] : (!llvm.ptr) -> !llvm.ptr, f32
                %146 = llvm.load %145 : !llvm.ptr -> f32
                memref.store %146, %alloca_10[%c0] : memref<1xf32>
                %147 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %148 = llvm.insertvalue %28, %147[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %149 = llvm.insertvalue %12, %148[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %150 = llvm.insertvalue %0, %149[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %151 = llvm.insertvalue %9, %150[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %152 = builtin.unrealized_conversion_cast %151 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                %153 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %154 = llvm.insertvalue %27, %153[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %155 = llvm.insertvalue %12, %154[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %156 = llvm.insertvalue %0, %155[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %157 = llvm.insertvalue %9, %156[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %158 = builtin.unrealized_conversion_cast %157 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                func.call @_Z16compute_velocityRfR6float3S1_(%cast_9, %152, %158) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
                %159 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %160 = llvm.insertvalue %27, %159[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %161 = llvm.insertvalue %12, %160[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %162 = llvm.insertvalue %0, %161[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %163 = llvm.insertvalue %9, %162[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %164 = builtin.unrealized_conversion_cast %163 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                %165 = func.call @_Z17compute_speed_sqdR6float3(%164) : (memref<?xf32>) -> f32
                memref.store %165, %alloca_12[%c0] : memref<1xf32>
                %166 = func.call @_Z16compute_pressureRfS_S_(%cast_9, %cast_11, %cast_13) : (memref<?xf32>, memref<?xf32>, memref<?xf32>) -> f32
                memref.store %166, %alloca_14[%c0] : memref<1xf32>
                %167 = func.call @_Z22compute_speed_of_soundRfS_(%cast_9, %cast_15) : (memref<?xf32>, memref<?xf32>) -> f32
                %168 = llvm.mul %113, %22 overflow<nsw, nuw> : i32
                %169 = llvm.zext nneg %168 : i32 to i64
                %170 = arith.index_cast %169 : i64 to index
                %171 = memref.load %arg4[%170] : memref<?xf32>
                %172 = llvm.add %168, %4 overflow<nsw, nuw> : i32
                %173 = llvm.zext nneg %172 : i32 to i64
                %174 = arith.index_cast %173 : i64 to index
                %175 = memref.load %arg4[%174] : memref<?xf32>
                %176 = llvm.add %168, %23 overflow<nsw, nuw> : i32
                %177 = llvm.zext nneg %176 : i32 to i64
                %178 = arith.index_cast %177 : i64 to index
                %179 = memref.load %arg4[%178] : memref<?xf32>
                %180 = arith.index_cast %169 : i64 to index
                %181 = memref.load %arg5[%180] : memref<?xf32>
                %182 = arith.index_cast %173 : i64 to index
                %183 = memref.load %arg5[%182] : memref<?xf32>
                %184 = arith.index_cast %177 : i64 to index
                %185 = memref.load %arg5[%184] : memref<?xf32>
                %186 = arith.index_cast %169 : i64 to index
                %187 = memref.load %arg6[%186] : memref<?xf32>
                %188 = arith.index_cast %173 : i64 to index
                %189 = memref.load %arg6[%188] : memref<?xf32>
                %190 = arith.index_cast %177 : i64 to index
                %191 = memref.load %arg6[%190] : memref<?xf32>
                %192 = arith.index_cast %169 : i64 to index
                %193 = memref.load %arg7[%192] : memref<?xf32>
                %194 = arith.index_cast %173 : i64 to index
                %195 = memref.load %arg7[%194] : memref<?xf32>
                %196 = arith.index_cast %177 : i64 to index
                %197 = memref.load %arg7[%196] : memref<?xf32>
                %198 = llvm.fmul %124, %24 : f32
                %199 = llvm.fmul %198, %15 : f32
                %200 = memref.load %alloca_12[%c0] : memref<1xf32>
                %201 = func.call @_ZSt4sqrtf(%200) : (f32) -> f32
                %202 = llvm.fadd %74, %201 : f32
                %203 = llvm.fadd %76, %202 : f32
                %204 = llvm.fadd %167, %203 : f32
                %205 = llvm.fmul %199, %204 : f32
                %206 = memref.load %alloca_1[%c0] : memref<1xf32>
                %207 = memref.load %alloca_8[%c0] : memref<1xf32>
                %208 = llvm.fsub %206, %207 : f32
                %209 = llvm.intr.fmuladd(%205, %208, %arg11) : (f32, f32, f32) -> f32
                %210 = memref.load %alloca_2[%c0] : memref<1xf32>
                %211 = memref.load %alloca_10[%c0] : memref<1xf32>
                %212 = llvm.fsub %210, %211 : f32
                %213 = llvm.intr.fmuladd(%205, %212, %arg15) : (f32, f32, f32) -> f32
                %214 = llvm.load %25 : !llvm.ptr -> f32
                %215 = llvm.load %28 : !llvm.ptr -> f32
                %216 = llvm.fsub %214, %215 : f32
                %217 = llvm.intr.fmuladd(%205, %216, %arg14) : (f32, f32, f32) -> f32
                %218 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %219 = llvm.load %218 : !llvm.ptr -> f32
                %220 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f32
                %221 = llvm.load %220 : !llvm.ptr -> f32
                %222 = llvm.fsub %219, %221 : f32
                %223 = llvm.intr.fmuladd(%205, %222, %arg13) : (f32, f32, f32) -> f32
                %224 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %225 = llvm.load %224 : !llvm.ptr -> f32
                %226 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f32
                %227 = llvm.load %226 : !llvm.ptr -> f32
                %228 = llvm.fsub %225, %227 : f32
                %229 = llvm.intr.fmuladd(%205, %228, %arg12) : (f32, f32, f32) -> f32
                %230 = llvm.fmul %116, %15 : f32
                %231 = llvm.fadd %214, %215 : f32
                %232 = llvm.intr.fmuladd(%230, %231, %209) : (f32, f32, f32) -> f32
                %233 = llvm.fadd %99, %193 : f32
                %234 = llvm.intr.fmuladd(%230, %233, %213) : (f32, f32, f32) -> f32
                %235 = llvm.fadd %79, %171 : f32
                %236 = llvm.intr.fmuladd(%230, %235, %217) : (f32, f32, f32) -> f32
                %237 = llvm.fadd %87, %181 : f32
                %238 = llvm.intr.fmuladd(%230, %237, %223) : (f32, f32, f32) -> f32
                %239 = llvm.fadd %93, %187 : f32
                %240 = llvm.intr.fmuladd(%230, %239, %229) : (f32, f32, f32) -> f32
                %241 = llvm.fmul %118, %15 : f32
                %242 = llvm.fadd %219, %221 : f32
                %243 = llvm.intr.fmuladd(%241, %242, %232) : (f32, f32, f32) -> f32
                %244 = llvm.fadd %101, %195 : f32
                %245 = llvm.intr.fmuladd(%241, %244, %234) : (f32, f32, f32) -> f32
                %246 = llvm.fadd %82, %175 : f32
                %247 = llvm.intr.fmuladd(%241, %246, %236) : (f32, f32, f32) -> f32
                %248 = llvm.fadd %89, %183 : f32
                %249 = llvm.intr.fmuladd(%241, %248, %238) : (f32, f32, f32) -> f32
                %250 = llvm.fadd %95, %189 : f32
                %251 = llvm.intr.fmuladd(%241, %250, %240) : (f32, f32, f32) -> f32
                %252 = llvm.fmul %120, %15 : f32
                %253 = llvm.fadd %225, %227 : f32
                %254 = llvm.intr.fmuladd(%252, %253, %243) : (f32, f32, f32) -> f32
                %255 = llvm.fadd %103, %197 : f32
                %256 = llvm.intr.fmuladd(%252, %255, %245) : (f32, f32, f32) -> f32
                %257 = llvm.fadd %85, %179 : f32
                %258 = llvm.intr.fmuladd(%252, %257, %247) : (f32, f32, f32) -> f32
                %259 = llvm.fadd %91, %185 : f32
                %260 = llvm.intr.fmuladd(%252, %259, %249) : (f32, f32, f32) -> f32
                %261 = llvm.fadd %97, %191 : f32
                %262 = llvm.intr.fmuladd(%252, %261, %251) : (f32, f32, f32) -> f32
                scf.yield %256, %258, %260, %262, %254 : f32, f32, f32, f32, f32
              } else {
                %130 = arith.index_castui %113 : i32 to index
                %131:5 = scf.index_switch %130 -> f32, f32, f32, f32, f32 
                case 4294967295 {
                  %132 = memref.load %alloca_6[%c0] : memref<1xf32>
                  %133 = llvm.intr.fmuladd(%116, %132, %arg14) : (f32, f32, f32) -> f32
                  %134 = llvm.intr.fmuladd(%118, %132, %arg13) : (f32, f32, f32) -> f32
                  %135 = llvm.intr.fmuladd(%120, %132, %arg12) : (f32, f32, f32) -> f32
                  scf.yield %arg15, %133, %134, %135, %arg11 : f32, f32, f32, f32, f32
                }
                case 4294967294 {
                  %132 = llvm.fmul %116, %15 : f32
                  %133 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %134 = llvm.load %133 : !llvm.ptr -> f32
                  %135 = llvm.load %25 : !llvm.ptr -> f32
                  %136 = llvm.fadd %134, %135 : f32
                  %137 = llvm.intr.fmuladd(%132, %136, %arg11) : (f32, f32, f32) -> f32
                  %138 = llvm.load %17 : !llvm.ptr -> f32
                  %139 = llvm.fadd %99, %138 : f32
                  %140 = llvm.intr.fmuladd(%132, %139, %arg15) : (f32, f32, f32) -> f32
                  %141 = llvm.load %18 : !llvm.ptr -> f32
                  %142 = llvm.fadd %79, %141 : f32
                  %143 = llvm.intr.fmuladd(%132, %142, %arg14) : (f32, f32, f32) -> f32
                  %144 = llvm.load %19 : !llvm.ptr -> f32
                  %145 = llvm.fadd %87, %144 : f32
                  %146 = llvm.intr.fmuladd(%132, %145, %arg13) : (f32, f32, f32) -> f32
                  %147 = llvm.load %20 : !llvm.ptr -> f32
                  %148 = llvm.fadd %93, %147 : f32
                  %149 = llvm.intr.fmuladd(%132, %148, %arg12) : (f32, f32, f32) -> f32
                  %150 = llvm.fmul %118, %15 : f32
                  %151 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %152 = llvm.load %151 : !llvm.ptr -> f32
                  %153 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %154 = llvm.load %153 : !llvm.ptr -> f32
                  %155 = llvm.fadd %152, %154 : f32
                  %156 = llvm.intr.fmuladd(%150, %155, %137) : (f32, f32, f32) -> f32
                  %157 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %158 = llvm.load %157 : !llvm.ptr -> f32
                  %159 = llvm.fadd %101, %158 : f32
                  %160 = llvm.intr.fmuladd(%150, %159, %140) : (f32, f32, f32) -> f32
                  %161 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %162 = llvm.load %161 : !llvm.ptr -> f32
                  %163 = llvm.fadd %82, %162 : f32
                  %164 = llvm.intr.fmuladd(%150, %163, %143) : (f32, f32, f32) -> f32
                  %165 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %166 = llvm.load %165 : !llvm.ptr -> f32
                  %167 = llvm.fadd %89, %166 : f32
                  %168 = llvm.intr.fmuladd(%150, %167, %146) : (f32, f32, f32) -> f32
                  %169 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f32
                  %170 = llvm.load %169 : !llvm.ptr -> f32
                  %171 = llvm.fadd %95, %170 : f32
                  %172 = llvm.intr.fmuladd(%150, %171, %149) : (f32, f32, f32) -> f32
                  %173 = llvm.fmul %120, %15 : f32
                  %174 = llvm.getelementptr %16[3] : (!llvm.ptr) -> !llvm.ptr, f32
                  %175 = llvm.load %174 : !llvm.ptr -> f32
                  %176 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %177 = llvm.load %176 : !llvm.ptr -> f32
                  %178 = llvm.fadd %175, %177 : f32
                  %179 = llvm.intr.fmuladd(%173, %178, %156) : (f32, f32, f32) -> f32
                  %180 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %181 = llvm.load %180 : !llvm.ptr -> f32
                  %182 = llvm.fadd %103, %181 : f32
                  %183 = llvm.intr.fmuladd(%173, %182, %160) : (f32, f32, f32) -> f32
                  %184 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %185 = llvm.load %184 : !llvm.ptr -> f32
                  %186 = llvm.fadd %85, %185 : f32
                  %187 = llvm.intr.fmuladd(%173, %186, %164) : (f32, f32, f32) -> f32
                  %188 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %189 = llvm.load %188 : !llvm.ptr -> f32
                  %190 = llvm.fadd %91, %189 : f32
                  %191 = llvm.intr.fmuladd(%173, %190, %168) : (f32, f32, f32) -> f32
                  %192 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f32
                  %193 = llvm.load %192 : !llvm.ptr -> f32
                  %194 = llvm.fadd %97, %193 : f32
                  %195 = llvm.intr.fmuladd(%173, %194, %172) : (f32, f32, f32) -> f32
                  scf.yield %183, %187, %191, %195, %179 : f32, f32, f32, f32, f32
                }
                default {
                  scf.yield %arg15, %arg14, %arg13, %arg12, %arg11 : f32, f32, f32, f32, f32
                }
                scf.yield %131#0, %131#1, %131#2, %131#3, %131#4 : f32, f32, f32, f32, f32
              }
              %127 = llvm.add %arg10, %9 overflow<nsw, nuw> : i64
              %128 = llvm.icmp "eq" %127, %7 : i64
              %129 = arith.xori %128, %true : i1
              scf.condition(%129) %127, %126#4, %126#3, %126#2, %126#1, %126#0 : i64, f32, f32, f32, f32, f32
            } do {
            ^bb0(%arg10: i64, %arg11: f32, %arg12: f32, %arg13: f32, %arg14: f32, %arg15: f32):
              scf.yield %arg10, %arg11, %arg12, %arg13, %arg14, %arg15 : i64, f32, f32, f32, f32, f32
            }
            %106 = arith.index_cast %38 : i64 to index
            memref.store %105#1, %arg8[%106] : memref<?xf32>
            %107 = arith.index_cast %41 : i64 to index
            memref.store %105#4, %arg8[%107] : memref<?xf32>
            %108 = arith.index_cast %44 : i64 to index
            memref.store %105#3, %arg8[%108] : memref<?xf32>
            %109 = arith.index_cast %48 : i64 to index
            memref.store %105#2, %arg8[%109] : memref<?xf32>
            %110 = arith.index_cast %52 : i64 to index
            memref.store %105#5, %arg8[%110] : memref<?xf32>
            llvm.intr.lifetime.end 12, %28 : !llvm.ptr
            llvm.intr.lifetime.end 12, %27 : !llvm.ptr
            llvm.intr.lifetime.end 12, %26 : !llvm.ptr
            llvm.intr.lifetime.end 12, %25 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z9time_stepiiPfS_S_S_(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: memref<?xf32> {llvm.noundef}, %arg5: memref<?xf32> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
      %65 = llvm.insertvalue %44, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %66 = llvm.insertvalue %44, %65[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %67 = llvm.insertvalue %19, %66[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %68 = llvm.insertvalue %0, %67[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %69 = llvm.insertvalue %16, %68[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %70 = builtin.unrealized_conversion_cast %69 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %71 = llvm.insertvalue %43, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %72 = llvm.insertvalue %43, %71[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %73 = llvm.insertvalue %19, %72[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %74 = llvm.insertvalue %0, %73[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %75 = llvm.insertvalue %16, %74[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %76 = builtin.unrealized_conversion_cast %75 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %77 = llvm.insertvalue %30, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %78 = llvm.insertvalue %30, %77[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %79 = llvm.insertvalue %19, %78[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %80 = llvm.insertvalue %0, %79[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %81 = llvm.insertvalue %16, %80[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %82 = builtin.unrealized_conversion_cast %81 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %83 = llvm.insertvalue %29, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %84 = llvm.insertvalue %29, %83[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %85 = llvm.insertvalue %19, %84[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %86 = llvm.insertvalue %0, %85[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %87 = llvm.insertvalue %16, %86[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %88 = builtin.unrealized_conversion_cast %87 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %89 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %90 = llvm.insertvalue %28, %89[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %91 = llvm.insertvalue %19, %90[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %92 = llvm.insertvalue %0, %91[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %93 = llvm.insertvalue %16, %92[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %94 = builtin.unrealized_conversion_cast %93 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %95 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %96 = llvm.insertvalue %27, %95[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %97 = llvm.insertvalue %19, %96[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %98 = llvm.insertvalue %0, %97[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %99 = llvm.insertvalue %16, %98[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %100 = builtin.unrealized_conversion_cast %99 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @_Z25compute_flux_contributionRfR6float3S_S_S1_S1_S1_S1_S1_(%64, %70, %42, %cast, %76, %82, %88, %94, %100) : (memref<?xf32>, memref<?xf32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
      llvm.intr.lifetime.end 12, %44 : !llvm.ptr
      llvm.intr.lifetime.end 12, %43 : !llvm.ptr
      llvm.intr.lifetime.start 520, %47 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%47, %50, %26) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %101 = llvm.call @_ZNSirsERi(%47, %46) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %102 = memref.load %alloca_0[%c0] : memref<1xi32>
      %103 = llvm.sdiv %102, %26 : i32
      memref.store %33, %alloca_2[%c0] : memref<1xi32>
      %104 = llvm.srem %102, %26 : i32
      memref.store %104, %alloca_4[%c0] : memref<1xi32>
      %105 = func.call @_ZSt3minIiERKT_S2_S2_(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %106 = llvm.load %105 : !llvm.ptr -> i32
      %107 = llvm.add %106, %103 overflow<nsw> : i32
      %108 = llvm.shl %107, %25 : i32
      %109 = llvm.sext %108 : i32 to i64
      %110 = llvm.icmp "slt" %107, %24 : i32
      %111 = llvm.shl %109, %23 overflow<nsw> : i64
      %112 = llvm.select %110, %22, %111 : i1, i64
      %113 = arith.index_cast %112 : i64 to index
      %alloc = memref.alloc(%113) : memref<?xf32>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
      %114 = arith.index_cast %intptr_6 : index to i64
      %115 = llvm.inttoptr %114 : i64 to !llvm.ptr
      %116 = llvm.shl %107, %21 overflow<nsw> : i32
      %117 = llvm.sext %116 : i32 to i64
      %118 = llvm.shl %117, %23 overflow<nsw> : i64
      %119 = llvm.select %110, %22, %118 : i1, i64
      %120 = arith.index_cast %119 : i64 to index
      %alloc_7 = memref.alloc(%120) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %121 = arith.index_cast %intptr_8 : index to i64
      %122 = llvm.inttoptr %121 : i64 to !llvm.ptr
      %123 = llvm.mul %107, %20 overflow<nsw> : i32
      %124 = llvm.sext %123 : i32 to i64
      %125 = llvm.shl %124, %23 overflow<nsw> : i64
      %126 = llvm.select %110, %22, %125 : i1, i64
      %127 = arith.index_cast %126 : i64 to index
      %alloc_9 = memref.alloc(%127) : memref<?xf32>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xf32> -> index
      %128 = arith.index_cast %intptr_10 : index to i64
      %129 = llvm.inttoptr %128 : i64 to !llvm.ptr
      %130 = memref.load %alloca_0[%c0] : memref<1xi32>
      %131 = llvm.icmp "sgt" %130, %24 : i32
      %132 = scf.if %131 -> (i32) {
        %163:2 = scf.while (%arg2 = %19) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf32> -> index
          %164 = arith.index_cast %intptr_11 : index to i64
          %165 = llvm.inttoptr %164 : i64 to !llvm.ptr
          %166 = llvm.getelementptr %165[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f32
          %167 = llvm.call @_ZNSirsERf(%47, %166) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %168 = llvm.shl %arg2, %23 : i64
          %169 = llvm.and %168, %18 : i64
          %170 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %175 = llvm.add %arg3, %169 overflow<nsw, nuw> : i64
            %176 = arith.index_cast %175 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %177 = arith.index_cast %intptr_12 : index to i64
            %178 = llvm.inttoptr %177 : i64 to !llvm.ptr
            %179 = llvm.getelementptr %178[%175] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %180 = llvm.call @_ZNSirsERi(%47, %179) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %181 = memref.load %alloc_7[%176] : memref<?xi32>
            %182 = llvm.icmp "slt" %181, %24 : i32
            scf.if %182 {
              memref.store %17, %alloc_7[%176] : memref<?xi32>
            }
            %183 = memref.load %alloc_7[%176] : memref<?xi32>
            %184 = llvm.add %183, %17 overflow<nsw> : i32
            memref.store %184, %alloc_7[%176] : memref<?xi32>
            %185 = llvm.mul %175, %32 overflow<nsw, nuw> : i64
            %186 = llvm.getelementptr inbounds %129[%185] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %187 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %191 = llvm.getelementptr %186[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %192 = llvm.call @_ZNSirsERf(%47, %191) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %193 = llvm.getelementptr %186[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %194 = llvm.load %193 : !llvm.ptr -> f32
              %195 = llvm.fneg %194 : f32
              %196 = llvm.getelementptr %186[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %195, %196 : f32, !llvm.ptr
              %197 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %198 = llvm.icmp "eq" %197, %15 : i64
              %199 = arith.xori %198, %true : i1
              scf.condition(%199) %197 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %188 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %189 = llvm.icmp "eq" %188, %39 : i64
            %190 = arith.xori %189, %true : i1
            scf.condition(%190) %188 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %171 = llvm.add %arg2, %16 overflow<nsw, nuw> : i64
          %172 = memref.load %alloca_0[%c0] : memref<1xi32>
          %173 = llvm.sext %172 : i32 to i64
          %174 = llvm.icmp "slt" %171, %173 : i64
          scf.condition(%174) %171, %172 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %163#1 : i32
      } else {
        scf.yield %130 : i32
      }
      %133 = llvm.icmp "slt" %132, %108 : i32
      scf.if %133 {
        %163 = llvm.add %132, %17 overflow<nsw> : i32
        %164 = llvm.sext %163 : i32 to i64
        %165 = arith.index_cast %164 : i64 to index
        %166 = llvm.shl %163, %34 overflow<nsw> : i32
        %167 = llvm.sext %166 : i32 to i64
        %168 = llvm.sext %132 : i32 to i64
        %169 = llvm.sext %108 : i32 to i64
        %170 = scf.while (%arg2 = %168) : (i64) -> i64 {
          %171 = memref.load %alloc[%165] : memref<?xf32>
          %172 = arith.index_cast %arg2 : i64 to index
          memref.store %171, %alloc[%172] : memref<?xf32>
          %173 = llvm.shl %arg2, %23 overflow<nsw> : i64
          %174 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %178 = llvm.add %arg3, %167 overflow<nsw, nuw> : i64
            %179 = arith.index_cast %178 : i64 to index
            %180 = memref.load %alloc_7[%179] : memref<?xi32>
            %181 = llvm.add %arg3, %173 overflow<nsw, nuw> : i64
            %182 = arith.index_cast %181 : i64 to index
            memref.store %180, %alloc_7[%182] : memref<?xi32>
            %183 = llvm.mul %178, %32 : i64
            %184 = llvm.getelementptr %129[%183] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %185 = llvm.mul %181, %32 : i64
            %186 = llvm.getelementptr %129[%185] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %187 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %191 = llvm.getelementptr %184[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %192 = llvm.load %191 : !llvm.ptr -> f32
              %193 = llvm.getelementptr %186[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              llvm.store %192, %193 : f32, !llvm.ptr
              %194 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %195 = llvm.icmp "eq" %194, %15 : i64
              %196 = arith.xori %195, %true : i1
              scf.condition(%196) %194 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %188 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %189 = llvm.icmp "eq" %188, %39 : i64
            %190 = arith.xori %189, %true : i1
            scf.condition(%190) %188 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %175 = llvm.add %arg2, %16 overflow<nsw> : i64
          %176 = llvm.icmp "eq" %175, %169 : i64
          %177 = arith.xori %176, %true : i1
          scf.condition(%177) %175 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%47) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %47 : !llvm.ptr
      %134 = llvm.mul %107, %14 overflow<nsw> : i32
      %135 = func.call @_Z5allocIfEPT_i(%134) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPf(%108, %135) : (i32, !llvm.ptr) -> ()
      %136 = func.call @_Z5allocIfEPT_i(%134) : (i32) -> !llvm.ptr
      %137 = func.call @_Z5allocIfEPT_i(%134) : (i32) -> !llvm.ptr
      %138 = func.call @_Z5allocIfEPT_i(%108) : (i32) -> !llvm.ptr
      %139 = llvm.mul %107, %13 overflow<nsw> : i32
      %140 = func.call @_Z5allocIfEPT_i(%139) : (i32) -> !llvm.ptr
      %141 = func.call @_Z5allocIfEPT_i(%139) : (i32) -> !llvm.ptr
      %142 = func.call @_Z5allocIfEPT_i(%139) : (i32) -> !llvm.ptr
      %143 = func.call @_Z5allocIfEPT_i(%139) : (i32) -> !llvm.ptr
      %144 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %145 = llvm.call @_ZNSolsEPFRSoS_E(%144, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %146 = llvm.call @omp_get_wtime() : () -> f64
      %147 = scf.while (%arg2 = %24) : (i32) -> i32 {
        %163 = llvm.insertvalue %136, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %164 = llvm.insertvalue %136, %163[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %165 = llvm.insertvalue %19, %164[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %166 = llvm.insertvalue %0, %165[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %167 = llvm.insertvalue %16, %166[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %168 = builtin.unrealized_conversion_cast %167 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        %169 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %170 = llvm.insertvalue %135, %169[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %171 = llvm.insertvalue %19, %170[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %172 = llvm.insertvalue %0, %171[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %173 = llvm.insertvalue %16, %172[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %174 = builtin.unrealized_conversion_cast %173 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z4copyIfEvPT_S1_i(%168, %174, %134) : (memref<?xf32>, memref<?xf32>, i32) -> ()
        %175 = llvm.insertvalue %138, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %176 = llvm.insertvalue %138, %175[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %177 = llvm.insertvalue %19, %176[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %178 = llvm.insertvalue %0, %177[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %179 = llvm.insertvalue %16, %178[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %180 = builtin.unrealized_conversion_cast %179 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
        func.call @_Z19compute_step_factoriPfS_S_(%108, %135, %alloc, %180) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>) -> ()
        %181 = scf.while (%arg3 = %24) : (i32) -> i32 {
          %185 = llvm.insertvalue %140, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %140, %185[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %19, %186[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = llvm.insertvalue %0, %187[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %189 = llvm.insertvalue %16, %188[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %190 = builtin.unrealized_conversion_cast %189 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %191 = llvm.insertvalue %141, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %141, %191[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %19, %192[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = llvm.insertvalue %0, %193[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %195 = llvm.insertvalue %16, %194[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %196 = builtin.unrealized_conversion_cast %195 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %197 = llvm.insertvalue %142, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %142, %197[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %19, %198[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = llvm.insertvalue %0, %199[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %201 = llvm.insertvalue %16, %200[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %202 = builtin.unrealized_conversion_cast %201 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %203 = llvm.insertvalue %143, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %143, %203[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %19, %204[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = llvm.insertvalue %0, %205[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %207 = llvm.insertvalue %16, %206[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %208 = builtin.unrealized_conversion_cast %207 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z26compute_flux_contributionsiPfS_S_S_S_(%108, %135, %190, %196, %202, %208) : (i32, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %209 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %135, %209[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %19, %210[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = llvm.insertvalue %0, %211[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %213 = llvm.insertvalue %16, %212[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %214 = builtin.unrealized_conversion_cast %213 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %215 = llvm.insertvalue %140, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %216 = llvm.insertvalue %140, %215[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %217 = llvm.insertvalue %19, %216[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %218 = llvm.insertvalue %0, %217[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %219 = llvm.insertvalue %16, %218[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %220 = builtin.unrealized_conversion_cast %219 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %221 = llvm.insertvalue %141, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %222 = llvm.insertvalue %141, %221[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %223 = llvm.insertvalue %19, %222[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %224 = llvm.insertvalue %0, %223[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %225 = llvm.insertvalue %16, %224[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %226 = builtin.unrealized_conversion_cast %225 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %227 = llvm.insertvalue %142, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %228 = llvm.insertvalue %142, %227[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %229 = llvm.insertvalue %19, %228[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %230 = llvm.insertvalue %0, %229[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %231 = llvm.insertvalue %16, %230[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %232 = builtin.unrealized_conversion_cast %231 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %233 = llvm.insertvalue %143, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %234 = llvm.insertvalue %143, %233[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %235 = llvm.insertvalue %19, %234[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %236 = llvm.insertvalue %0, %235[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %237 = llvm.insertvalue %16, %236[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %238 = builtin.unrealized_conversion_cast %237 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %239 = llvm.insertvalue %137, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %240 = llvm.insertvalue %137, %239[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %241 = llvm.insertvalue %19, %240[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %242 = llvm.insertvalue %0, %241[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %243 = llvm.insertvalue %16, %242[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %244 = builtin.unrealized_conversion_cast %243 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z12compute_fluxiPiPfS0_S0_S0_S0_S0_S0_(%108, %alloc_7, %129, %214, %220, %226, %232, %238, %244) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %245 = llvm.insertvalue %136, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %246 = llvm.insertvalue %136, %245[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %247 = llvm.insertvalue %19, %246[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %248 = llvm.insertvalue %0, %247[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %249 = llvm.insertvalue %16, %248[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %250 = builtin.unrealized_conversion_cast %249 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %251 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %252 = llvm.insertvalue %135, %251[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %253 = llvm.insertvalue %19, %252[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %254 = llvm.insertvalue %0, %253[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %255 = llvm.insertvalue %16, %254[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %256 = builtin.unrealized_conversion_cast %255 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %257 = llvm.insertvalue %138, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %258 = llvm.insertvalue %138, %257[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %259 = llvm.insertvalue %19, %258[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %260 = llvm.insertvalue %0, %259[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %261 = llvm.insertvalue %16, %260[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %262 = builtin.unrealized_conversion_cast %261 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %263 = llvm.insertvalue %137, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %264 = llvm.insertvalue %137, %263[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %265 = llvm.insertvalue %19, %264[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %266 = llvm.insertvalue %0, %265[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %267 = llvm.insertvalue %16, %266[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %268 = builtin.unrealized_conversion_cast %267 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @_Z9time_stepiiPfS_S_S_(%arg3, %108, %250, %256, %262, %268) : (i32, i32, memref<?xf32>, memref<?xf32>, memref<?xf32>, memref<?xf32>) -> ()
          %269 = llvm.add %arg3, %33 overflow<nsw, nuw> : i32
          %270 = llvm.icmp "eq" %269, %25 : i32
          %271 = arith.xori %270, %true : i1
          scf.condition(%271) %269 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %182 = llvm.add %arg2, %33 overflow<nsw, nuw> : i32
        %183 = llvm.icmp "eq" %182, %9 : i32
        %184 = arith.xori %183, %true : i1
        scf.condition(%184) %182 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %148 = llvm.call @omp_get_wtime() : () -> f64
      %149 = llvm.fsub %148, %146 : f64
      %150 = llvm.fdiv %149, %8 : f64
      %151 = llvm.call @_ZNSolsEd(%12, %150) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %152 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%151, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %153 = llvm.call @_ZNSolsEPFRSoS_E(%152, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %154 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %155 = llvm.call @_ZNSolsEPFRSoS_E(%154, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %156 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPfii(%135, %156, %108) : (!llvm.ptr, i32, i32) -> ()
      %157 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %158 = llvm.call @_ZNSolsEPFRSoS_E(%157, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %159 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %160 = llvm.call @_ZNSolsEPFRSoS_E(%159, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIfEvPT_(%115) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%122) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%129) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%135) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%136) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%137) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%138) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%140) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%141) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%142) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIfEvPT_(%143) : (!llvm.ptr) -> ()
      %161 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %162 = llvm.call @_ZNSolsEPFRSoS_E(%161, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    }
    return %24 : i32
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

