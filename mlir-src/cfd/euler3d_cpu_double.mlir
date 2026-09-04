#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z20initialize_variablesiPd.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z19compute_step_factoriPdS_S_.omp_outlined">
#alias_scope_domain2 = #llvm.alias_scope_domain<id = distinct[2]<>, description = "_Z12compute_fluxiPiPdS0_S0_.omp_outlined">
#alias_scope_domain3 = #llvm.alias_scope_domain<id = distinct[3]<>, description = "_Z9time_stepiiPdS_S_S_.omp_outlined">
#alias_scope_domain4 = #llvm.alias_scope_domain<id = distinct[4]<>, description = "_Z4copyIdEvPT_S1_i.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[6]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[7]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[8]<>, domain = #alias_scope_domain1>
#alias_scope4 = #llvm.alias_scope<id = distinct[9]<>, domain = #alias_scope_domain2>
#alias_scope5 = #llvm.alias_scope<id = distinct[10]<>, domain = #alias_scope_domain2>
#alias_scope6 = #llvm.alias_scope<id = distinct[11]<>, domain = #alias_scope_domain3>
#alias_scope7 = #llvm.alias_scope<id = distinct[12]<>, domain = #alias_scope_domain3>
#alias_scope8 = #llvm.alias_scope<id = distinct[13]<>, domain = #alias_scope_domain4>
#alias_scope9 = #llvm.alias_scope<id = distinct[14]<>, domain = #alias_scope_domain4>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "double", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc3, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.comdat @__llvm_global_comdat {
    llvm.comdat_selector @_Z16compute_velocityRdR7double3S1_ any
    llvm.comdat_selector @_Z17compute_speed_sqdR7double3 any
    llvm.comdat_selector @_Z16compute_pressureRdS_S_ any
    llvm.comdat_selector @_Z22compute_speed_of_soundRdS_ any
    llvm.comdat_selector @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_ any
    llvm.comdat_selector @_ZSt3minIiERKT_S2_S2_ any
    llvm.comdat_selector @_Z5allocIdEPT_i any
    llvm.comdat_selector @_Z4copyIdEvPT_S1_i any
    llvm.comdat_selector @_Z7deallocIdEvPT_ any
    llvm.comdat_selector @_Z7deallocIiEvPT_ any
  }
  llvm.mlir.global private unnamed_addr constant @".str"("density\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"(" \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("momentum\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("density_energy\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global external @ff_variable(dense<0.000000e+00> : tensor<5xf64>) {addr_space = 0 : i32, alignment = 16 : i64, dso_local} : !llvm.array<5 x f64>
  llvm.mlir.global external @ff_flux_contribution_momentum_x() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_flux_contribution_momentum_y() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_flux_contribution_momentum_z() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_flux_contribution_density_energy() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
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
  func.func private @_Z4dumpPdii(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i64
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @".str" : !llvm.ptr
    %3 = llvm.mlir.constant(16 : i32) : i32
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.addressof @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_ : !llvm.ptr
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(0 : i64) : i64
    %8 = llvm.mlir.constant(40 : i64) : i64
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
        %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
        %37 = llvm.call @_ZNSolsEd(%13, %36) : (!llvm.ptr, f64) -> !llvm.ptr
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
      %33 = llvm.getelementptr inbounds %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %34 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %35 = llvm.mul %arg3, %8 overflow<nsw, nuw> : i64
        %36 = llvm.getelementptr inbounds %33[%35] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        %37 = scf.while (%arg4 = %7) : (i64) -> i64 {
          %42 = llvm.icmp "eq" %arg4, %11 : i64
          %43 = arith.xori %42, %true : i1
          %44 = scf.if %42 -> (i64) {
            scf.yield %0 : i64
          } else {
            %45 = llvm.getelementptr %36[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
            %46 = llvm.load %45 : !llvm.ptr -> f64
            %47 = llvm.call @_ZNSolsEd(%14, %46) : (!llvm.ptr, f64) -> !llvm.ptr
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
    %30 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %31 = llvm.icmp "sgt" %arg1, %6 : i32
    scf.if %31 {
      %32 = llvm.zext nneg %arg1 : i32 to i64
      %33 = scf.while (%arg3 = %7) : (i64) -> i64 {
        %34 = llvm.mul %arg3, %8 overflow<nsw, nuw> : i64
        %35 = llvm.getelementptr inbounds|nuw %30[%34] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
        %37 = llvm.call @_ZNSolsEd(%15, %36) : (!llvm.ptr, f64) -> !llvm.ptr
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
  llvm.func local_unnamed_addr @_ZNSolsEd(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func unnamed_addr @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 248 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  func.func private @_Z20initialize_variablesiPd(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.constant(5 : i64) : i64
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.constant(40 : i64) : i64
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
              %22 = llvm.getelementptr %3[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %23 = llvm.load %22 : !llvm.ptr -> f64
              %24 = llvm.getelementptr %20[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %23, %24 : f64, !llvm.ptr
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
  func.func private @_Z19compute_step_factoriPdS_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf64> {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
    %9 = llvm.mlir.constant(40 : i64) : i64
    %10 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %11 = llvm.alloca %6 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %12 = llvm.alloca %6 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
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
            %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %24, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %11 : !llvm.ptr
            %25 = llvm.getelementptr %23[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %26 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            llvm.store %26, %11 : f64, !llvm.ptr
            %27 = llvm.getelementptr %23[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %29 = llvm.getelementptr %11[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %28, %29 : f64, !llvm.ptr
            %30 = llvm.getelementptr %23[24] : (!llvm.ptr) -> !llvm.ptr, i8
            %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %32 = llvm.getelementptr %11[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %31, %32 : f64, !llvm.ptr
            %33 = llvm.getelementptr %23[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %34, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %12 : !llvm.ptr
            %35 = llvm.insertvalue %11, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %36 = llvm.insertvalue %11, %35[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %37 = llvm.insertvalue %2, %36[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %38 = llvm.insertvalue %1, %37[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %39 = llvm.insertvalue %0, %38[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %40 = builtin.unrealized_conversion_cast %39 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %41 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %42 = llvm.insertvalue %12, %41[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %43 = llvm.insertvalue %2, %42[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %44 = llvm.insertvalue %1, %43[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %45 = llvm.insertvalue %0, %44[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %46 = builtin.unrealized_conversion_cast %45 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z16compute_velocityRdR7double3S1_(%cast, %40, %46) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %47 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %48 = llvm.insertvalue %12, %47[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %49 = llvm.insertvalue %2, %48[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %50 = llvm.insertvalue %1, %49[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %51 = llvm.insertvalue %0, %50[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %52 = builtin.unrealized_conversion_cast %51 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %53 = func.call @_Z17compute_speed_sqdR7double3(%52) : (memref<?xf64>) -> f64
            memref.store %53, %alloca_4[%c0] : memref<1xf64>
            %54 = func.call @_Z16compute_pressureRdS_S_(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %54, %alloca_6[%c0] : memref<1xf64>
            %55 = func.call @_Z22compute_speed_of_soundRdS_(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            %56 = arith.index_cast %21 : i64 to index
            %57 = memref.load %arg2[%56] : memref<?xf64>
            %58 = llvm.call @sqrt(%57) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %59 = memref.load %alloca_4[%c0] : memref<1xf64>
            %60 = llvm.call @sqrt(%59) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %61 = llvm.fadd %55, %60 : f64
            %62 = llvm.fmul %58, %61 : f64
            %63 = llvm.fdiv %10, %62 : f64
            %64 = arith.index_cast %21 : i64 to index
            memref.store %63, %arg3[%64] : memref<?xf64>
            llvm.intr.lifetime.end 24, %12 : !llvm.ptr
            llvm.intr.lifetime.end 24, %11 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z16compute_velocityRdR7double3S1_(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg1[%c0] : memref<?xf64>
    %1 = memref.load %arg0[%c0] : memref<?xf64>
    %2 = llvm.fdiv %0, %1 : f64
    memref.store %2, %arg2[%c0] : memref<?xf64>
    %3 = memref.load %arg1[%c1] : memref<?xf64>
    %4 = memref.load %arg0[%c0] : memref<?xf64>
    %5 = llvm.fdiv %3, %4 : f64
    memref.store %5, %arg2[%c1] : memref<?xf64>
    %6 = memref.load %arg1[%c2] : memref<?xf64>
    %7 = memref.load %arg0[%c0] : memref<?xf64>
    %8 = llvm.fdiv %6, %7 : f64
    memref.store %8, %arg2[%c2] : memref<?xf64>
    return
  }
  func.func private @_Z17compute_speed_sqdR7double3(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg0[%c0] : memref<?xf64>
    %1 = memref.load %arg0[%c1] : memref<?xf64>
    %2 = llvm.fmul %1, %1 : f64
    %3 = llvm.intr.fmuladd(%0, %0, %2) : (f64, f64, f64) -> f64
    %4 = memref.load %arg0[%c2] : memref<?xf64>
    %5 = llvm.intr.fmuladd(%4, %4, %3) : (f64, f64, f64) -> f64
    return %5 : f64
  }
  func.func private @_Z16compute_pressureRdS_S_(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(0.39999999999999991 : f64) : f64
    %1 = llvm.mlir.constant(-5.000000e-01 : f64) : f64
    %2 = memref.load %arg1[%c0] : memref<?xf64>
    %3 = memref.load %arg0[%c0] : memref<?xf64>
    %4 = memref.load %arg2[%c0] : memref<?xf64>
    %5 = llvm.fmul %3, %1 : f64
    %6 = llvm.intr.fmuladd(%5, %4, %2) : (f64, f64, f64) -> f64
    %7 = llvm.fmul %6, %0 : f64
    return %7 : f64
  }
  func.func private @_Z22compute_speed_of_soundRdS_(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.400000e+00 : f64) : f64
    %1 = memref.load %arg1[%c0] : memref<?xf64>
    %2 = llvm.fmul %1, %0 : f64
    %3 = memref.load %arg0[%c0] : memref<?xf64>
    %4 = llvm.fdiv %2, %3 : f64
    %5 = llvm.call tail @sqrt(%4) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
    return %5 : f64
  }
  llvm.func local_unnamed_addr @sqrt(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z12compute_fluxiPiPdS0_S0_(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %3 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.constant(5 : i64) : i64
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(2 : i64) : i64
    %10 = llvm.mlir.constant(3 : i64) : i64
    %11 = llvm.mlir.constant(4 : i64) : i64
    %12 = llvm.mlir.constant(0 : i64) : i64
    %13 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %14 = llvm.mlir.constant(24 : i64) : i64
    %15 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %16 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %17 = llvm.mlir.addressof @ff_flux_contribution_density_energy : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_flux_contribution_momentum_x : !llvm.ptr
    %19 = llvm.mlir.addressof @ff_flux_contribution_momentum_y : !llvm.ptr
    %20 = llvm.mlir.addressof @ff_flux_contribution_momentum_z : !llvm.ptr
    %21 = llvm.mlir.constant(5 : i32) : i32
    %22 = llvm.mlir.constant(-0.20000000298023224 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %23 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf64> -> index
      %24 = arith.index_cast %intptr : index to i64
      %25 = llvm.inttoptr %24 : i64 to !llvm.ptr
      %26 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %27 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %28 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %29 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %30 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %31 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_9 = memref.cast %alloca_8 : memref<1xf64> to memref<?xf64>
      %alloca_10 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_11 = memref.cast %alloca_10 : memref<1xf64> to memref<?xf64>
      %intptr_12 = memref.extract_aligned_pointer_as_index %cast_11 : memref<?xf64> -> index
      %32 = arith.index_cast %intptr_12 : index to i64
      %33 = llvm.inttoptr %32 : i64 to !llvm.ptr
      %34 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %35 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %36 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %37 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %38 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_13 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_14 = memref.cast %alloca_13 : memref<1xf64> to memref<?xf64>
      %alloca_15 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_16 = memref.cast %alloca_15 : memref<1xf64> to memref<?xf64>
      %39 = llvm.call @__kmpc_global_thread_num(%3) : (!llvm.ptr) -> i32
      %40 = llvm.call @__kmpc_bound_thread_num(%3) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %41 = memref.load %alloca[%c0] : memref<1xi32>
      %42 = llvm.icmp "sgt" %41, %5 : i32
      scf.if %42 {
        %43 = llvm.add %41, %6 overflow<nsw> : i32
        %44 = llvm.add %43, %2 : i32
        memref.store %43, %alloca_0[%c0] : memref<1xi32>
        %45 = memref.load %alloca_0[%c0] : memref<1xi32>
        %46 = llvm.intr.smin(%45, %43) : (i32, i32) -> i32
        memref.store %46, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg5) : i32 = (%5) to (%44) step (%4) {
            %47 = llvm.sext %arg5 : i32 to i64
            %48 = llvm.mul %47, %7 overflow<nsw> : i64
            %49 = arith.index_cast %48 : i64 to index
            %50 = memref.load %arg3[%49] : memref<?xf64>
            memref.store %50, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %23 : !llvm.ptr
            %51 = llvm.add %48, %8 overflow<nsw> : i64
            %52 = arith.index_cast %51 : i64 to index
            %53 = memref.load %arg3[%52] : memref<?xf64>
            llvm.store %53, %23 : f64, !llvm.ptr
            %54 = llvm.add %48, %9 overflow<nsw> : i64
            %55 = arith.index_cast %54 : i64 to index
            %56 = memref.load %arg3[%55] : memref<?xf64>
            %57 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %56, %57 : f64, !llvm.ptr
            %58 = llvm.add %48, %10 overflow<nsw> : i64
            %59 = arith.index_cast %58 : i64 to index
            %60 = memref.load %arg3[%59] : memref<?xf64>
            %61 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %60, %61 : f64, !llvm.ptr
            %62 = llvm.add %48, %11 overflow<nsw> : i64
            %63 = arith.index_cast %62 : i64 to index
            %64 = memref.load %arg3[%63] : memref<?xf64>
            memref.store %64, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %26 : !llvm.ptr
            %65 = llvm.insertvalue %23, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %66 = llvm.insertvalue %23, %65[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %67 = llvm.insertvalue %12, %66[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %68 = llvm.insertvalue %0, %67[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %69 = llvm.insertvalue %8, %68[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %70 = builtin.unrealized_conversion_cast %69 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %71 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %72 = llvm.insertvalue %26, %71[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %73 = llvm.insertvalue %12, %72[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %74 = llvm.insertvalue %0, %73[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %75 = llvm.insertvalue %8, %74[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %76 = builtin.unrealized_conversion_cast %75 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z16compute_velocityRdR7double3S1_(%cast, %70, %76) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %77 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %78 = llvm.insertvalue %26, %77[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %79 = llvm.insertvalue %12, %78[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %80 = llvm.insertvalue %0, %79[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %81 = llvm.insertvalue %8, %80[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %82 = builtin.unrealized_conversion_cast %81 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %83 = func.call @_Z17compute_speed_sqdR7double3(%82) : (memref<?xf64>) -> f64
            memref.store %83, %alloca_4[%c0] : memref<1xf64>
            %84 = llvm.call @sqrt(%83) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %85 = func.call @_Z16compute_pressureRdS_S_(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %85, %alloca_6[%c0] : memref<1xf64>
            %86 = func.call @_Z22compute_speed_of_soundRdS_(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            llvm.intr.lifetime.start 24, %27 : !llvm.ptr
            llvm.intr.lifetime.start 24, %28 : !llvm.ptr
            llvm.intr.lifetime.start 24, %29 : !llvm.ptr
            llvm.intr.lifetime.start 24, %30 : !llvm.ptr
            %87 = llvm.insertvalue %23, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %88 = llvm.insertvalue %23, %87[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %89 = llvm.insertvalue %12, %88[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %90 = llvm.insertvalue %0, %89[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %91 = llvm.insertvalue %8, %90[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %92 = builtin.unrealized_conversion_cast %91 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %93 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %94 = llvm.insertvalue %26, %93[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %95 = llvm.insertvalue %12, %94[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %96 = llvm.insertvalue %0, %95[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %97 = llvm.insertvalue %8, %96[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %98 = builtin.unrealized_conversion_cast %97 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %99 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %100 = llvm.insertvalue %27, %99[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %101 = llvm.insertvalue %12, %100[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %102 = llvm.insertvalue %0, %101[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %103 = llvm.insertvalue %8, %102[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %104 = builtin.unrealized_conversion_cast %103 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %105 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %106 = llvm.insertvalue %28, %105[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %107 = llvm.insertvalue %12, %106[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %108 = llvm.insertvalue %0, %107[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %109 = llvm.insertvalue %8, %108[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %110 = builtin.unrealized_conversion_cast %109 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %111 = llvm.insertvalue %29, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %112 = llvm.insertvalue %29, %111[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %113 = llvm.insertvalue %12, %112[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %114 = llvm.insertvalue %0, %113[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %115 = llvm.insertvalue %8, %114[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %116 = builtin.unrealized_conversion_cast %115 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %117 = llvm.insertvalue %30, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %118 = llvm.insertvalue %30, %117[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %119 = llvm.insertvalue %12, %118[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %120 = llvm.insertvalue %0, %119[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %121 = llvm.insertvalue %8, %120[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %122 = builtin.unrealized_conversion_cast %121 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_(%cast, %92, %25, %cast_7, %98, %104, %110, %116, %122) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            llvm.intr.lifetime.start 24, %31 : !llvm.ptr
            llvm.intr.lifetime.start 24, %34 : !llvm.ptr
            llvm.intr.lifetime.start 24, %35 : !llvm.ptr
            llvm.intr.lifetime.start 24, %36 : !llvm.ptr
            llvm.intr.lifetime.start 24, %37 : !llvm.ptr
            llvm.intr.lifetime.start 24, %38 : !llvm.ptr
            %123 = llvm.shl %47, %9 overflow<nsw> : i64
            %124:6 = scf.while (%arg6 = %12, %arg7 = %13, %arg8 = %13, %arg9 = %13, %arg10 = %13, %arg11 = %13) : (i64, f64, f64, f64, f64, f64) -> (i64, f64, f64, f64, f64, f64) {
              %130 = llvm.add %arg6, %123 overflow<nsw, nuw> : i64
              %131 = arith.index_cast %130 : i64 to index
              %132 = memref.load %arg1[%131] : memref<?xi32>
              %133 = llvm.mul %130, %14 overflow<nsw> : i64
              %134 = llvm.getelementptr inbounds %arg2[%133] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %135 = llvm.load %134 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %136 = llvm.getelementptr %134[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %137 = llvm.load %136 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %138 = llvm.getelementptr %134[16] : (!llvm.ptr) -> !llvm.ptr, i8
              %139 = llvm.load %138 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %140 = llvm.fmul %137, %137 : f64
              %141 = llvm.intr.fmuladd(%135, %135, %140) : (f64, f64, f64) -> f64
              %142 = llvm.intr.fmuladd(%139, %139, %141) : (f64, f64, f64) -> f64
              %143 = llvm.call @sqrt(%142) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
              %144 = llvm.icmp "sgt" %132, %6 : i32
              %145:5 = scf.if %144 -> (f64, f64, f64, f64, f64) {
                %149 = llvm.mul %132, %21 overflow<nsw, nuw> : i32
                %150 = llvm.zext nneg %149 : i32 to i64
                %151 = arith.index_cast %150 : i64 to index
                %intptr_17 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf64> -> index
                %152 = arith.index_cast %intptr_17 : index to i64
                %153 = llvm.inttoptr %152 : i64 to !llvm.ptr
                %154 = llvm.getelementptr %153[%150] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %155 = memref.load %arg3[%151] : memref<?xf64>
                memref.store %155, %alloca_8[%c0] : memref<1xf64>
                %156 = llvm.getelementptr %154[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %157 = llvm.load %156 : !llvm.ptr -> f64
                llvm.store %157, %34 : f64, !llvm.ptr
                %158 = llvm.getelementptr %154[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %159 = llvm.load %158 : !llvm.ptr -> f64
                %160 = llvm.getelementptr %34[1] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %159, %160 : f64, !llvm.ptr
                %161 = llvm.getelementptr %154[3] : (!llvm.ptr) -> !llvm.ptr, f64
                %162 = llvm.load %161 : !llvm.ptr -> f64
                %163 = llvm.getelementptr %34[2] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %162, %163 : f64, !llvm.ptr
                %164 = llvm.getelementptr %154[4] : (!llvm.ptr) -> !llvm.ptr, f64
                %165 = llvm.load %164 : !llvm.ptr -> f64
                memref.store %165, %alloca_10[%c0] : memref<1xf64>
                %166 = llvm.insertvalue %34, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %167 = llvm.insertvalue %34, %166[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %168 = llvm.insertvalue %12, %167[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %169 = llvm.insertvalue %0, %168[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %170 = llvm.insertvalue %8, %169[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %171 = builtin.unrealized_conversion_cast %170 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %172 = llvm.insertvalue %31, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %173 = llvm.insertvalue %31, %172[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %174 = llvm.insertvalue %12, %173[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %175 = llvm.insertvalue %0, %174[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %176 = llvm.insertvalue %8, %175[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %177 = builtin.unrealized_conversion_cast %176 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                func.call @_Z16compute_velocityRdR7double3S1_(%cast_9, %171, %177) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
                %178 = llvm.insertvalue %31, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %179 = llvm.insertvalue %31, %178[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %180 = llvm.insertvalue %12, %179[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %181 = llvm.insertvalue %0, %180[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %182 = llvm.insertvalue %8, %181[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %183 = builtin.unrealized_conversion_cast %182 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %184 = func.call @_Z17compute_speed_sqdR7double3(%183) : (memref<?xf64>) -> f64
                memref.store %184, %alloca_13[%c0] : memref<1xf64>
                %185 = func.call @_Z16compute_pressureRdS_S_(%cast_9, %cast_11, %cast_14) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
                memref.store %185, %alloca_15[%c0] : memref<1xf64>
                %186 = func.call @_Z22compute_speed_of_soundRdS_(%cast_9, %cast_16) : (memref<?xf64>, memref<?xf64>) -> f64
                %187 = llvm.insertvalue %34, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %188 = llvm.insertvalue %34, %187[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %189 = llvm.insertvalue %12, %188[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %190 = llvm.insertvalue %0, %189[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %191 = llvm.insertvalue %8, %190[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %192 = builtin.unrealized_conversion_cast %191 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %193 = llvm.insertvalue %31, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %194 = llvm.insertvalue %31, %193[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %195 = llvm.insertvalue %12, %194[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %196 = llvm.insertvalue %0, %195[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %197 = llvm.insertvalue %8, %196[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %198 = builtin.unrealized_conversion_cast %197 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %199 = llvm.insertvalue %35, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %200 = llvm.insertvalue %35, %199[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %201 = llvm.insertvalue %12, %200[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %202 = llvm.insertvalue %0, %201[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %203 = llvm.insertvalue %8, %202[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %204 = builtin.unrealized_conversion_cast %203 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %205 = llvm.insertvalue %36, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %206 = llvm.insertvalue %36, %205[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %207 = llvm.insertvalue %12, %206[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %208 = llvm.insertvalue %0, %207[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %209 = llvm.insertvalue %8, %208[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %210 = builtin.unrealized_conversion_cast %209 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %211 = llvm.insertvalue %37, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %212 = llvm.insertvalue %37, %211[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %213 = llvm.insertvalue %12, %212[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %214 = llvm.insertvalue %0, %213[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %215 = llvm.insertvalue %8, %214[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %216 = builtin.unrealized_conversion_cast %215 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %217 = llvm.insertvalue %38, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %218 = llvm.insertvalue %38, %217[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %219 = llvm.insertvalue %12, %218[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %220 = llvm.insertvalue %0, %219[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %221 = llvm.insertvalue %8, %220[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %222 = builtin.unrealized_conversion_cast %221 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_(%cast_9, %192, %33, %cast_16, %198, %204, %210, %216, %222) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
                %223 = llvm.fmul %143, %22 : f64
                %224 = llvm.fmul %223, %15 : f64
                %225 = memref.load %alloca_13[%c0] : memref<1xf64>
                %226 = llvm.call @sqrt(%225) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
                %227 = llvm.fadd %84, %226 : f64
                %228 = llvm.fadd %86, %227 : f64
                %229 = llvm.fadd %186, %228 : f64
                %230 = llvm.fmul %224, %229 : f64
                %231 = memref.load %alloca_1[%c0] : memref<1xf64>
                %232 = memref.load %alloca_8[%c0] : memref<1xf64>
                %233 = llvm.fsub %231, %232 : f64
                %234 = llvm.intr.fmuladd(%230, %233, %arg11) : (f64, f64, f64) -> f64
                %235 = memref.load %alloca_2[%c0] : memref<1xf64>
                %236 = memref.load %alloca_10[%c0] : memref<1xf64>
                %237 = llvm.fsub %235, %236 : f64
                %238 = llvm.intr.fmuladd(%230, %237, %arg7) : (f64, f64, f64) -> f64
                %239 = llvm.load %23 : !llvm.ptr -> f64
                %240 = llvm.load %34 : !llvm.ptr -> f64
                %241 = llvm.fsub %239, %240 : f64
                %242 = llvm.intr.fmuladd(%230, %241, %arg8) : (f64, f64, f64) -> f64
                %243 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %244 = llvm.load %243 : !llvm.ptr -> f64
                %245 = llvm.getelementptr %34[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %246 = llvm.load %245 : !llvm.ptr -> f64
                %247 = llvm.fsub %244, %246 : f64
                %248 = llvm.intr.fmuladd(%230, %247, %arg9) : (f64, f64, f64) -> f64
                %249 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %250 = llvm.load %249 : !llvm.ptr -> f64
                %251 = llvm.getelementptr %34[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %252 = llvm.load %251 : !llvm.ptr -> f64
                %253 = llvm.fsub %250, %252 : f64
                %254 = llvm.intr.fmuladd(%230, %253, %arg10) : (f64, f64, f64) -> f64
                %255 = llvm.fmul %135, %15 : f64
                %256 = llvm.fadd %239, %240 : f64
                %257 = llvm.intr.fmuladd(%255, %256, %234) : (f64, f64, f64) -> f64
                %258 = llvm.load %38 : !llvm.ptr -> f64
                %259 = llvm.load %30 : !llvm.ptr -> f64
                %260 = llvm.fadd %258, %259 : f64
                %261 = llvm.intr.fmuladd(%255, %260, %238) : (f64, f64, f64) -> f64
                %262 = llvm.load %35 : !llvm.ptr -> f64
                %263 = llvm.load %27 : !llvm.ptr -> f64
                %264 = llvm.fadd %262, %263 : f64
                %265 = llvm.intr.fmuladd(%255, %264, %242) : (f64, f64, f64) -> f64
                %266 = llvm.load %36 : !llvm.ptr -> f64
                %267 = llvm.load %28 : !llvm.ptr -> f64
                %268 = llvm.fadd %266, %267 : f64
                %269 = llvm.intr.fmuladd(%255, %268, %248) : (f64, f64, f64) -> f64
                %270 = llvm.load %37 : !llvm.ptr -> f64
                %271 = llvm.load %29 : !llvm.ptr -> f64
                %272 = llvm.fadd %270, %271 : f64
                %273 = llvm.intr.fmuladd(%255, %272, %254) : (f64, f64, f64) -> f64
                %274 = llvm.fmul %137, %15 : f64
                %275 = llvm.fadd %244, %246 : f64
                %276 = llvm.intr.fmuladd(%274, %275, %257) : (f64, f64, f64) -> f64
                %277 = llvm.getelementptr %38[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %278 = llvm.load %277 : !llvm.ptr -> f64
                %279 = llvm.getelementptr %30[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %280 = llvm.load %279 : !llvm.ptr -> f64
                %281 = llvm.fadd %278, %280 : f64
                %282 = llvm.intr.fmuladd(%274, %281, %261) : (f64, f64, f64) -> f64
                %283 = llvm.getelementptr %35[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %284 = llvm.load %283 : !llvm.ptr -> f64
                %285 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %286 = llvm.load %285 : !llvm.ptr -> f64
                %287 = llvm.fadd %284, %286 : f64
                %288 = llvm.intr.fmuladd(%274, %287, %265) : (f64, f64, f64) -> f64
                %289 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %290 = llvm.load %289 : !llvm.ptr -> f64
                %291 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %292 = llvm.load %291 : !llvm.ptr -> f64
                %293 = llvm.fadd %290, %292 : f64
                %294 = llvm.intr.fmuladd(%274, %293, %269) : (f64, f64, f64) -> f64
                %295 = llvm.getelementptr %37[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %296 = llvm.load %295 : !llvm.ptr -> f64
                %297 = llvm.getelementptr %29[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %298 = llvm.load %297 : !llvm.ptr -> f64
                %299 = llvm.fadd %296, %298 : f64
                %300 = llvm.intr.fmuladd(%274, %299, %273) : (f64, f64, f64) -> f64
                %301 = llvm.fmul %139, %15 : f64
                %302 = llvm.fadd %250, %252 : f64
                %303 = llvm.intr.fmuladd(%301, %302, %276) : (f64, f64, f64) -> f64
                %304 = llvm.getelementptr %38[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %305 = llvm.load %304 : !llvm.ptr -> f64
                %306 = llvm.getelementptr %30[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %307 = llvm.load %306 : !llvm.ptr -> f64
                %308 = llvm.fadd %305, %307 : f64
                %309 = llvm.intr.fmuladd(%301, %308, %282) : (f64, f64, f64) -> f64
                %310 = llvm.getelementptr %35[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %311 = llvm.load %310 : !llvm.ptr -> f64
                %312 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %313 = llvm.load %312 : !llvm.ptr -> f64
                %314 = llvm.fadd %311, %313 : f64
                %315 = llvm.intr.fmuladd(%301, %314, %288) : (f64, f64, f64) -> f64
                %316 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %317 = llvm.load %316 : !llvm.ptr -> f64
                %318 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %319 = llvm.load %318 : !llvm.ptr -> f64
                %320 = llvm.fadd %317, %319 : f64
                %321 = llvm.intr.fmuladd(%301, %320, %294) : (f64, f64, f64) -> f64
                %322 = llvm.getelementptr %37[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %323 = llvm.load %322 : !llvm.ptr -> f64
                %324 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %325 = llvm.load %324 : !llvm.ptr -> f64
                %326 = llvm.fadd %323, %325 : f64
                %327 = llvm.intr.fmuladd(%301, %326, %300) : (f64, f64, f64) -> f64
                scf.yield %303, %327, %321, %315, %309 : f64, f64, f64, f64, f64
              } else {
                %149 = arith.index_castui %132 : i32 to index
                %150:5 = scf.index_switch %149 -> f64, f64, f64, f64, f64 
                case 4294967295 {
                  %151 = memref.load %alloca_6[%c0] : memref<1xf64>
                  %152 = llvm.intr.fmuladd(%135, %151, %arg8) : (f64, f64, f64) -> f64
                  %153 = llvm.intr.fmuladd(%137, %151, %arg9) : (f64, f64, f64) -> f64
                  %154 = llvm.intr.fmuladd(%139, %151, %arg10) : (f64, f64, f64) -> f64
                  scf.yield %arg11, %154, %153, %152, %arg7 : f64, f64, f64, f64, f64
                }
                case 4294967294 {
                  %151 = llvm.fmul %135, %15 : f64
                  %152 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %153 = llvm.load %152 : !llvm.ptr -> f64
                  %154 = llvm.load %23 : !llvm.ptr -> f64
                  %155 = llvm.fadd %153, %154 : f64
                  %156 = llvm.intr.fmuladd(%151, %155, %arg11) : (f64, f64, f64) -> f64
                  %157 = llvm.load %17 : !llvm.ptr -> f64
                  %158 = llvm.load %30 : !llvm.ptr -> f64
                  %159 = llvm.fadd %157, %158 : f64
                  %160 = llvm.intr.fmuladd(%151, %159, %arg7) : (f64, f64, f64) -> f64
                  %161 = llvm.load %18 : !llvm.ptr -> f64
                  %162 = llvm.load %27 : !llvm.ptr -> f64
                  %163 = llvm.fadd %161, %162 : f64
                  %164 = llvm.intr.fmuladd(%151, %163, %arg8) : (f64, f64, f64) -> f64
                  %165 = llvm.load %19 : !llvm.ptr -> f64
                  %166 = llvm.load %28 : !llvm.ptr -> f64
                  %167 = llvm.fadd %165, %166 : f64
                  %168 = llvm.intr.fmuladd(%151, %167, %arg9) : (f64, f64, f64) -> f64
                  %169 = llvm.load %20 : !llvm.ptr -> f64
                  %170 = llvm.load %29 : !llvm.ptr -> f64
                  %171 = llvm.fadd %169, %170 : f64
                  %172 = llvm.intr.fmuladd(%151, %171, %arg10) : (f64, f64, f64) -> f64
                  %173 = llvm.fmul %137, %15 : f64
                  %174 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %175 = llvm.load %174 : !llvm.ptr -> f64
                  %176 = llvm.getelementptr %23[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %177 = llvm.load %176 : !llvm.ptr -> f64
                  %178 = llvm.fadd %175, %177 : f64
                  %179 = llvm.intr.fmuladd(%173, %178, %156) : (f64, f64, f64) -> f64
                  %180 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %181 = llvm.load %180 : !llvm.ptr -> f64
                  %182 = llvm.getelementptr %30[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %183 = llvm.load %182 : !llvm.ptr -> f64
                  %184 = llvm.fadd %181, %183 : f64
                  %185 = llvm.intr.fmuladd(%173, %184, %160) : (f64, f64, f64) -> f64
                  %186 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %187 = llvm.load %186 : !llvm.ptr -> f64
                  %188 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %189 = llvm.load %188 : !llvm.ptr -> f64
                  %190 = llvm.fadd %187, %189 : f64
                  %191 = llvm.intr.fmuladd(%173, %190, %164) : (f64, f64, f64) -> f64
                  %192 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %193 = llvm.load %192 : !llvm.ptr -> f64
                  %194 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %195 = llvm.load %194 : !llvm.ptr -> f64
                  %196 = llvm.fadd %193, %195 : f64
                  %197 = llvm.intr.fmuladd(%173, %196, %168) : (f64, f64, f64) -> f64
                  %198 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %199 = llvm.load %198 : !llvm.ptr -> f64
                  %200 = llvm.getelementptr %29[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %201 = llvm.load %200 : !llvm.ptr -> f64
                  %202 = llvm.fadd %199, %201 : f64
                  %203 = llvm.intr.fmuladd(%173, %202, %172) : (f64, f64, f64) -> f64
                  %204 = llvm.fmul %139, %15 : f64
                  %205 = llvm.getelementptr %16[3] : (!llvm.ptr) -> !llvm.ptr, f64
                  %206 = llvm.load %205 : !llvm.ptr -> f64
                  %207 = llvm.getelementptr %23[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %208 = llvm.load %207 : !llvm.ptr -> f64
                  %209 = llvm.fadd %206, %208 : f64
                  %210 = llvm.intr.fmuladd(%204, %209, %179) : (f64, f64, f64) -> f64
                  %211 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %212 = llvm.load %211 : !llvm.ptr -> f64
                  %213 = llvm.getelementptr %30[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %214 = llvm.load %213 : !llvm.ptr -> f64
                  %215 = llvm.fadd %212, %214 : f64
                  %216 = llvm.intr.fmuladd(%204, %215, %185) : (f64, f64, f64) -> f64
                  %217 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %218 = llvm.load %217 : !llvm.ptr -> f64
                  %219 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %220 = llvm.load %219 : !llvm.ptr -> f64
                  %221 = llvm.fadd %218, %220 : f64
                  %222 = llvm.intr.fmuladd(%204, %221, %191) : (f64, f64, f64) -> f64
                  %223 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %224 = llvm.load %223 : !llvm.ptr -> f64
                  %225 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %226 = llvm.load %225 : !llvm.ptr -> f64
                  %227 = llvm.fadd %224, %226 : f64
                  %228 = llvm.intr.fmuladd(%204, %227, %197) : (f64, f64, f64) -> f64
                  %229 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %230 = llvm.load %229 : !llvm.ptr -> f64
                  %231 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %232 = llvm.load %231 : !llvm.ptr -> f64
                  %233 = llvm.fadd %230, %232 : f64
                  %234 = llvm.intr.fmuladd(%204, %233, %203) : (f64, f64, f64) -> f64
                  scf.yield %210, %234, %228, %222, %216 : f64, f64, f64, f64, f64
                }
                default {
                  scf.yield %arg11, %arg10, %arg9, %arg8, %arg7 : f64, f64, f64, f64, f64
                }
                scf.yield %150#0, %150#1, %150#2, %150#3, %150#4 : f64, f64, f64, f64, f64
              }
              %146 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
              %147 = llvm.icmp "eq" %146, %11 : i64
              %148 = arith.xori %147, %true : i1
              scf.condition(%148) %146, %145#4, %145#3, %145#2, %145#1, %145#0 : i64, f64, f64, f64, f64, f64
            } do {
            ^bb0(%arg6: i64, %arg7: f64, %arg8: f64, %arg9: f64, %arg10: f64, %arg11: f64):
              scf.yield %arg6, %arg7, %arg8, %arg9, %arg10, %arg11 : i64, f64, f64, f64, f64, f64
            }
            %125 = arith.index_cast %48 : i64 to index
            memref.store %124#5, %arg4[%125] : memref<?xf64>
            %126 = arith.index_cast %51 : i64 to index
            memref.store %124#2, %arg4[%126] : memref<?xf64>
            %127 = arith.index_cast %54 : i64 to index
            memref.store %124#3, %arg4[%127] : memref<?xf64>
            %128 = arith.index_cast %58 : i64 to index
            memref.store %124#4, %arg4[%128] : memref<?xf64>
            %129 = arith.index_cast %62 : i64 to index
            memref.store %124#1, %arg4[%129] : memref<?xf64>
            llvm.intr.lifetime.end 24, %38 : !llvm.ptr
            llvm.intr.lifetime.end 24, %37 : !llvm.ptr
            llvm.intr.lifetime.end 24, %36 : !llvm.ptr
            llvm.intr.lifetime.end 24, %35 : !llvm.ptr
            llvm.intr.lifetime.end 24, %34 : !llvm.ptr
            llvm.intr.lifetime.end 24, %31 : !llvm.ptr
            llvm.intr.lifetime.end 24, %30 : !llvm.ptr
            llvm.intr.lifetime.end 24, %29 : !llvm.ptr
            llvm.intr.lifetime.end 24, %28 : !llvm.ptr
            llvm.intr.lifetime.end 24, %27 : !llvm.ptr
            llvm.intr.lifetime.end 24, %26 : !llvm.ptr
            llvm.intr.lifetime.end 24, %23 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg4: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg5: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg6: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg7: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg8: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.load %arg4[%c0] : memref<?xf64>
    %1 = memref.load %arg1[%c0] : memref<?xf64>
    %2 = memref.load %arg3[%c0] : memref<?xf64>
    %3 = llvm.intr.fmuladd(%0, %1, %2) : (f64, f64, f64) -> f64
    memref.store %3, %arg5[%c0] : memref<?xf64>
    %4 = memref.load %arg4[%c0] : memref<?xf64>
    %5 = memref.load %arg1[%c1] : memref<?xf64>
    %6 = llvm.fmul %4, %5 : f64
    memref.store %6, %arg5[%c1] : memref<?xf64>
    %7 = memref.load %arg1[%c2] : memref<?xf64>
    %8 = llvm.fmul %4, %7 : f64
    memref.store %8, %arg5[%c2] : memref<?xf64>
    memref.store %6, %arg6[%c0] : memref<?xf64>
    %9 = memref.load %arg4[%c1] : memref<?xf64>
    %10 = memref.load %arg1[%c1] : memref<?xf64>
    %11 = memref.load %arg3[%c0] : memref<?xf64>
    %12 = llvm.intr.fmuladd(%9, %10, %11) : (f64, f64, f64) -> f64
    memref.store %12, %arg6[%c1] : memref<?xf64>
    %13 = memref.load %arg4[%c1] : memref<?xf64>
    %14 = memref.load %arg1[%c2] : memref<?xf64>
    %15 = llvm.fmul %13, %14 : f64
    memref.store %15, %arg6[%c2] : memref<?xf64>
    %16 = memref.load %arg5[%c2] : memref<?xf64>
    memref.store %16, %arg7[%c0] : memref<?xf64>
    memref.store %15, %arg7[%c1] : memref<?xf64>
    %17 = memref.load %arg4[%c2] : memref<?xf64>
    %18 = memref.load %arg1[%c2] : memref<?xf64>
    %19 = memref.load %arg3[%c0] : memref<?xf64>
    %20 = llvm.intr.fmuladd(%17, %18, %19) : (f64, f64, f64) -> f64
    memref.store %20, %arg7[%c2] : memref<?xf64>
    %21 = llvm.load %arg2 : !llvm.ptr -> f64
    %22 = memref.load %arg3[%c0] : memref<?xf64>
    %23 = llvm.fadd %21, %22 : f64
    %24 = memref.load %arg4[%c0] : memref<?xf64>
    %25 = llvm.fmul %24, %23 : f64
    memref.store %25, %arg8[%c0] : memref<?xf64>
    %26 = memref.load %arg4[%c1] : memref<?xf64>
    %27 = llvm.fmul %23, %26 : f64
    memref.store %27, %arg8[%c1] : memref<?xf64>
    %28 = memref.load %arg4[%c2] : memref<?xf64>
    %29 = llvm.fmul %23, %28 : f64
    memref.store %29, %arg8[%c2] : memref<?xf64>
    return
  }
  func.func private @_Z9time_stepiiPdS_S_S_(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf64> {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
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
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
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
        %21 = llvm.sitofp %20 : i32 to f64
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%3) to (%16) step (%2) {
            %22 = llvm.sext %arg6 : i32 to i64
            %23 = arith.index_cast %22 : i64 to index
            %24 = memref.load %arg4[%23] : memref<?xf64>
            %25 = llvm.fdiv %24, %21 : f64
            %26 = llvm.mul %22, %6 overflow<nsw> : i64
            %27 = arith.index_cast %26 : i64 to index
            %28 = memref.load %arg2[%27] : memref<?xf64>
            %29 = arith.index_cast %26 : i64 to index
            %30 = memref.load %arg5[%29] : memref<?xf64>
            %31 = llvm.intr.fmuladd(%25, %30, %28) : (f64, f64, f64) -> f64
            %32 = arith.index_cast %26 : i64 to index
            memref.store %31, %arg3[%32] : memref<?xf64>
            %33 = llvm.add %26, %7 overflow<nsw> : i64
            %34 = arith.index_cast %33 : i64 to index
            %35 = memref.load %arg2[%34] : memref<?xf64>
            %36 = arith.index_cast %33 : i64 to index
            %37 = memref.load %arg5[%36] : memref<?xf64>
            %38 = llvm.intr.fmuladd(%25, %37, %35) : (f64, f64, f64) -> f64
            %39 = arith.index_cast %33 : i64 to index
            memref.store %38, %arg3[%39] : memref<?xf64>
            %40 = llvm.add %26, %8 overflow<nsw> : i64
            %41 = arith.index_cast %40 : i64 to index
            %42 = memref.load %arg2[%41] : memref<?xf64>
            %43 = arith.index_cast %40 : i64 to index
            %44 = memref.load %arg5[%43] : memref<?xf64>
            %45 = llvm.intr.fmuladd(%25, %44, %42) : (f64, f64, f64) -> f64
            %46 = arith.index_cast %40 : i64 to index
            memref.store %45, %arg3[%46] : memref<?xf64>
            %47 = llvm.add %26, %9 overflow<nsw> : i64
            %48 = arith.index_cast %47 : i64 to index
            %49 = memref.load %arg2[%48] : memref<?xf64>
            %50 = arith.index_cast %47 : i64 to index
            %51 = memref.load %arg5[%50] : memref<?xf64>
            %52 = llvm.intr.fmuladd(%25, %51, %49) : (f64, f64, f64) -> f64
            %53 = arith.index_cast %47 : i64 to index
            memref.store %52, %arg3[%53] : memref<?xf64>
            %54 = llvm.add %26, %10 overflow<nsw> : i64
            %55 = arith.index_cast %54 : i64 to index
            %56 = memref.load %arg2[%55] : memref<?xf64>
            %57 = arith.index_cast %54 : i64 to index
            %58 = memref.load %arg5[%57] : memref<?xf64>
            %59 = llvm.intr.fmuladd(%25, %58, %56) : (f64, f64, f64) -> f64
            %60 = arith.index_cast %54 : i64 to index
            memref.store %59, %arg3[%60] : memref<?xf64>
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
    %13 = llvm.mlir.constant(40 : i32) : i32
    %14 = llvm.mlir.constant(4 : i64) : i64
    %15 = llvm.mlir.constant(1 : i64) : i64
    %16 = llvm.mlir.constant(24 : i64) : i64
    %17 = llvm.mlir.constant(-1 : i32) : i32
    %18 = llvm.mlir.constant(4294967292 : i64) : i64
    %19 = llvm.mlir.constant(0 : i64) : i64
    %20 = llvm.mlir.constant(96 : i32) : i32
    %21 = llvm.mlir.constant(2 : i64) : i64
    %22 = llvm.mlir.constant(5 : i32) : i32
    %23 = llvm.mlir.constant(-1 : i64) : i64
    %24 = llvm.mlir.constant(3 : i64) : i64
    %25 = llvm.mlir.constant(0 : i32) : i32
    %26 = llvm.mlir.constant(3 : i32) : i32
    %27 = llvm.mlir.constant(8 : i32) : i32
    %28 = llvm.mlir.addressof @ff_flux_contribution_density_energy : !llvm.ptr
    %29 = llvm.mlir.addressof @ff_flux_contribution_momentum_z : !llvm.ptr
    %30 = llvm.mlir.addressof @ff_flux_contribution_momentum_y : !llvm.ptr
    %31 = llvm.mlir.addressof @ff_flux_contribution_momentum_x : !llvm.ptr
    %32 = llvm.mlir.constant(3.5080000000000005 : f64) : f64
    %33 = llvm.mlir.constant(1 : i32) : i32
    %34 = llvm.mlir.constant(2 : i32) : i32
    %35 = llvm.mlir.constant(1.400000e+00 : f64) : f64
    %36 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %37 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %38 = llvm.mlir.constant(1.200000e+00 : f64) : f64
    %39 = llvm.mlir.constant(0 : i8) : i8
    %40 = llvm.mlir.constant(16 : i64) : i64
    %41 = llvm.mlir.constant(1.680000e+00 : f64) : f64
    %42 = llvm.getelementptr inbounds|nuw %36[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %43 = llvm.getelementptr inbounds|nuw %36[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %alloca = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %cast = memref.cast %alloca : memref<1xf64> to memref<?xf64>
    %44 = llvm.alloca %33 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %45 = llvm.alloca %33 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %46 = arith.index_cast %intptr : index to i64
    %47 = llvm.inttoptr %46 : i64 to !llvm.ptr
    %48 = llvm.alloca %33 x !llvm.struct<"class.std::basic_ifstream", (struct<"class.std::basic_istream.base", (ptr, i64)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_3 = memref.cast %alloca_2 : memref<1xi32> to memref<?xi32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
    %49 = llvm.icmp "slt" %arg0, %34 : i32
    scf.if %49 {
      %50 = llvm.call tail @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %2) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %51 = llvm.call tail @_ZNSolsEPFRSoS_E(%50, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    } else {
      %50 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %51 = llvm.load %50 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.store %35, %36 : f64, !llvm.ptr
      memref.store %37, %alloca[%c0] : memref<1xf64>
      llvm.intr.lifetime.start 24, %44 : !llvm.ptr
      llvm.store %38, %44 : f64, !llvm.ptr
      %52 = llvm.getelementptr inbounds|nuw %44[8] : (!llvm.ptr) -> !llvm.ptr, i8
      "llvm.intr.memset"(%52, %39, %40) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %53 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f64
      llvm.store %41, %53 : f64, !llvm.ptr
      "llvm.intr.memset"(%42, %39, %40) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %54 = llvm.getelementptr %36[4] : (!llvm.ptr) -> !llvm.ptr, f64
      llvm.store %32, %54 : f64, !llvm.ptr
      llvm.intr.lifetime.start 24, %45 : !llvm.ptr
      llvm.store %41, %45 : f64, !llvm.ptr
      %55 = llvm.getelementptr inbounds|nuw %45[8] : (!llvm.ptr) -> !llvm.ptr, i8
      "llvm.intr.memset"(%55, %39, %40) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %56 = llvm.insertvalue %36, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %57 = llvm.insertvalue %36, %56[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %58 = llvm.insertvalue %19, %57[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %59 = llvm.insertvalue %0, %58[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %60 = llvm.insertvalue %15, %59[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %61 = builtin.unrealized_conversion_cast %60 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %62 = llvm.insertvalue %45, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %63 = llvm.insertvalue %45, %62[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %64 = llvm.insertvalue %19, %63[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %65 = llvm.insertvalue %0, %64[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %66 = llvm.insertvalue %15, %65[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %67 = builtin.unrealized_conversion_cast %66 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %68 = llvm.insertvalue %44, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %69 = llvm.insertvalue %44, %68[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %70 = llvm.insertvalue %19, %69[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %71 = llvm.insertvalue %0, %70[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %72 = llvm.insertvalue %15, %71[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %73 = builtin.unrealized_conversion_cast %72 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %74 = llvm.insertvalue %31, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %75 = llvm.insertvalue %31, %74[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %76 = llvm.insertvalue %19, %75[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %77 = llvm.insertvalue %0, %76[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %78 = llvm.insertvalue %15, %77[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %79 = builtin.unrealized_conversion_cast %78 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %80 = llvm.insertvalue %30, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %81 = llvm.insertvalue %30, %80[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %82 = llvm.insertvalue %19, %81[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %83 = llvm.insertvalue %0, %82[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %84 = llvm.insertvalue %15, %83[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %85 = builtin.unrealized_conversion_cast %84 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %86 = llvm.insertvalue %29, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %87 = llvm.insertvalue %29, %86[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %88 = llvm.insertvalue %19, %87[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %89 = llvm.insertvalue %0, %88[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %90 = llvm.insertvalue %15, %89[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %91 = builtin.unrealized_conversion_cast %90 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %92 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %93 = llvm.insertvalue %28, %92[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %94 = llvm.insertvalue %19, %93[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %95 = llvm.insertvalue %0, %94[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %96 = llvm.insertvalue %15, %95[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %97 = builtin.unrealized_conversion_cast %96 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_(%61, %67, %43, %cast, %73, %79, %85, %91, %97) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
      llvm.intr.lifetime.end 24, %45 : !llvm.ptr
      llvm.intr.lifetime.end 24, %44 : !llvm.ptr
      llvm.intr.lifetime.start 520, %48 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%48, %51, %27) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %98 = llvm.call @_ZNSirsERi(%48, %47) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %99 = memref.load %alloca_0[%c0] : memref<1xi32>
      %100 = llvm.sdiv %99, %27 : i32
      memref.store %33, %alloca_2[%c0] : memref<1xi32>
      %101 = llvm.srem %99, %27 : i32
      memref.store %101, %alloca_4[%c0] : memref<1xi32>
      %102 = func.call @_ZSt3minIiERKT_S2_S2_(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %103 = llvm.load %102 : !llvm.ptr -> i32
      %104 = llvm.add %103, %100 overflow<nsw> : i32
      %105 = llvm.shl %104, %26 : i32
      %106 = llvm.sext %105 : i32 to i64
      %107 = llvm.icmp "slt" %104, %25 : i32
      %108 = llvm.shl %106, %24 overflow<nsw> : i64
      %109 = llvm.select %107, %23, %108 : i1, i64
      %110 = arith.index_cast %109 : i64 to index
      %alloc = memref.alloc(%110) : memref<?xf64>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
      %111 = arith.index_cast %intptr_6 : index to i64
      %112 = llvm.inttoptr %111 : i64 to !llvm.ptr
      %113 = llvm.shl %104, %22 overflow<nsw> : i32
      %114 = llvm.sext %113 : i32 to i64
      %115 = llvm.shl %114, %21 overflow<nsw> : i64
      %116 = llvm.select %107, %23, %115 : i1, i64
      %117 = arith.index_cast %116 : i64 to index
      %alloc_7 = memref.alloc(%117) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %118 = arith.index_cast %intptr_8 : index to i64
      %119 = llvm.inttoptr %118 : i64 to !llvm.ptr
      %120 = llvm.mul %104, %20 overflow<nsw> : i32
      %121 = llvm.sext %120 : i32 to i64
      %122 = llvm.shl %121, %24 overflow<nsw> : i64
      %123 = llvm.select %107, %23, %122 : i1, i64
      %124 = arith.index_cast %123 : i64 to index
      %alloc_9 = memref.alloc(%124) : memref<?xf64>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xf64> -> index
      %125 = arith.index_cast %intptr_10 : index to i64
      %126 = llvm.inttoptr %125 : i64 to !llvm.ptr
      %127 = memref.load %alloca_0[%c0] : memref<1xi32>
      %128 = llvm.icmp "sgt" %127, %25 : i32
      %129 = scf.if %128 -> (i32) {
        %155:2 = scf.while (%arg2 = %19) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
          %156 = arith.index_cast %intptr_11 : index to i64
          %157 = llvm.inttoptr %156 : i64 to !llvm.ptr
          %158 = llvm.getelementptr %157[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          %159 = llvm.call @_ZNSirsERd(%48, %158) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %160 = llvm.shl %arg2, %21 : i64
          %161 = llvm.and %160, %18 : i64
          %162 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %167 = llvm.add %arg3, %161 overflow<nsw, nuw> : i64
            %168 = arith.index_cast %167 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %169 = arith.index_cast %intptr_12 : index to i64
            %170 = llvm.inttoptr %169 : i64 to !llvm.ptr
            %171 = llvm.getelementptr %170[%167] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %172 = llvm.call @_ZNSirsERi(%48, %171) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %173 = memref.load %alloc_7[%168] : memref<?xi32>
            %174 = llvm.icmp "slt" %173, %25 : i32
            scf.if %174 {
              memref.store %17, %alloc_7[%168] : memref<?xi32>
            }
            %175 = memref.load %alloc_7[%168] : memref<?xi32>
            %176 = llvm.add %175, %17 overflow<nsw> : i32
            memref.store %176, %alloc_7[%168] : memref<?xi32>
            %177 = llvm.mul %167, %16 overflow<nsw, nuw> : i64
            %178 = llvm.getelementptr inbounds %126[%177] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %179 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %183 = llvm.getelementptr %178[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %184 = llvm.call @_ZNSirsERd(%48, %183) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %185 = llvm.getelementptr %178[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %186 = llvm.load %185 : !llvm.ptr -> f64
              %187 = llvm.fneg %186 : f64
              %188 = llvm.getelementptr %178[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %187, %188 : f64, !llvm.ptr
              %189 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
              %190 = llvm.icmp "eq" %189, %24 : i64
              %191 = arith.xori %190, %true : i1
              scf.condition(%191) %189 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %180 = llvm.add %arg3, %15 overflow<nsw, nuw> : i64
            %181 = llvm.icmp "eq" %180, %14 : i64
            %182 = arith.xori %181, %true : i1
            scf.condition(%182) %180 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %163 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
          %164 = memref.load %alloca_0[%c0] : memref<1xi32>
          %165 = llvm.sext %164 : i32 to i64
          %166 = llvm.icmp "slt" %163, %165 : i64
          scf.condition(%166) %163, %164 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %155#1 : i32
      } else {
        scf.yield %127 : i32
      }
      %130 = llvm.icmp "slt" %129, %105 : i32
      scf.if %130 {
        %155 = llvm.add %129, %17 overflow<nsw> : i32
        %156 = llvm.sext %155 : i32 to i64
        %157 = arith.index_cast %156 : i64 to index
        %158 = llvm.shl %155, %34 overflow<nsw> : i32
        %159 = llvm.sext %158 : i32 to i64
        %160 = llvm.sext %129 : i32 to i64
        %161 = llvm.sext %105 : i32 to i64
        %162 = scf.while (%arg2 = %160) : (i64) -> i64 {
          %163 = memref.load %alloc[%157] : memref<?xf64>
          %164 = arith.index_cast %arg2 : i64 to index
          memref.store %163, %alloc[%164] : memref<?xf64>
          %165 = llvm.shl %arg2, %21 overflow<nsw> : i64
          %166 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %170 = llvm.add %arg3, %159 overflow<nsw, nuw> : i64
            %171 = arith.index_cast %170 : i64 to index
            %172 = memref.load %alloc_7[%171] : memref<?xi32>
            %173 = llvm.add %arg3, %165 overflow<nsw, nuw> : i64
            %174 = arith.index_cast %173 : i64 to index
            memref.store %172, %alloc_7[%174] : memref<?xi32>
            %175 = llvm.mul %170, %16 : i64
            %176 = llvm.getelementptr %126[%175] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %177 = llvm.mul %173, %16 : i64
            %178 = llvm.getelementptr %126[%177] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %179 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %183 = llvm.getelementptr %176[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %184 = llvm.load %183 : !llvm.ptr -> f64
              %185 = llvm.getelementptr %178[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %184, %185 : f64, !llvm.ptr
              %186 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
              %187 = llvm.icmp "eq" %186, %24 : i64
              %188 = arith.xori %187, %true : i1
              scf.condition(%188) %186 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %180 = llvm.add %arg3, %15 overflow<nsw, nuw> : i64
            %181 = llvm.icmp "eq" %180, %14 : i64
            %182 = arith.xori %181, %true : i1
            scf.condition(%182) %180 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %167 = llvm.add %arg2, %15 overflow<nsw> : i64
          %168 = llvm.icmp "eq" %167, %161 : i64
          %169 = arith.xori %168, %true : i1
          scf.condition(%169) %167 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%48) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %48 : !llvm.ptr
      %131 = llvm.mul %104, %13 overflow<nsw> : i32
      %132 = func.call @_Z5allocIdEPT_i(%131) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPd(%105, %132) : (i32, !llvm.ptr) -> ()
      %133 = func.call @_Z5allocIdEPT_i(%131) : (i32) -> !llvm.ptr
      %134 = func.call @_Z5allocIdEPT_i(%131) : (i32) -> !llvm.ptr
      %135 = func.call @_Z5allocIdEPT_i(%105) : (i32) -> !llvm.ptr
      %136 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %137 = llvm.call @_ZNSolsEPFRSoS_E(%136, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %138 = llvm.call @omp_get_wtime() : () -> f64
      %139 = scf.while (%arg2 = %25) : (i32) -> i32 {
        %155 = llvm.insertvalue %133, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %156 = llvm.insertvalue %133, %155[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %157 = llvm.insertvalue %19, %156[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %158 = llvm.insertvalue %0, %157[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %159 = llvm.insertvalue %15, %158[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %160 = builtin.unrealized_conversion_cast %159 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        %161 = llvm.insertvalue %132, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %162 = llvm.insertvalue %132, %161[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %163 = llvm.insertvalue %19, %162[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %164 = llvm.insertvalue %0, %163[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %165 = llvm.insertvalue %15, %164[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %166 = builtin.unrealized_conversion_cast %165 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z4copyIdEvPT_S1_i(%160, %166, %131) : (memref<?xf64>, memref<?xf64>, i32) -> ()
        %167 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %168 = llvm.insertvalue %135, %167[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %169 = llvm.insertvalue %19, %168[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %170 = llvm.insertvalue %0, %169[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %171 = llvm.insertvalue %15, %170[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %172 = builtin.unrealized_conversion_cast %171 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z19compute_step_factoriPdS_S_(%105, %132, %alloc, %172) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
        %173 = scf.while (%arg3 = %25) : (i32) -> i32 {
          %177 = llvm.insertvalue %132, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %178 = llvm.insertvalue %132, %177[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %179 = llvm.insertvalue %19, %178[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %180 = llvm.insertvalue %0, %179[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %181 = llvm.insertvalue %15, %180[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %182 = builtin.unrealized_conversion_cast %181 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %183 = llvm.insertvalue %134, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %184 = llvm.insertvalue %134, %183[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %185 = llvm.insertvalue %19, %184[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %0, %185[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %15, %186[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = builtin.unrealized_conversion_cast %187 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z12compute_fluxiPiPdS0_S0_(%105, %alloc_7, %126, %182, %188) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
          %189 = llvm.insertvalue %133, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %190 = llvm.insertvalue %133, %189[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %191 = llvm.insertvalue %19, %190[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %0, %191[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %15, %192[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = builtin.unrealized_conversion_cast %193 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %195 = llvm.insertvalue %132, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %196 = llvm.insertvalue %132, %195[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %197 = llvm.insertvalue %19, %196[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %0, %197[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %15, %198[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = builtin.unrealized_conversion_cast %199 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %201 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %202 = llvm.insertvalue %135, %201[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %203 = llvm.insertvalue %19, %202[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %0, %203[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %15, %204[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = builtin.unrealized_conversion_cast %205 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %207 = llvm.insertvalue %134, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %208 = llvm.insertvalue %134, %207[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %209 = llvm.insertvalue %19, %208[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %0, %209[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %15, %210[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = builtin.unrealized_conversion_cast %211 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z9time_stepiiPdS_S_S_(%arg3, %105, %194, %200, %206, %212) : (i32, i32, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %213 = llvm.add %arg3, %33 overflow<nsw, nuw> : i32
          %214 = llvm.icmp "eq" %213, %26 : i32
          %215 = arith.xori %214, %true : i1
          scf.condition(%215) %213 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %174 = llvm.add %arg2, %33 overflow<nsw, nuw> : i32
        %175 = llvm.icmp "eq" %174, %9 : i32
        %176 = arith.xori %175, %true : i1
        scf.condition(%176) %174 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %140 = llvm.call @omp_get_wtime() : () -> f64
      %141 = llvm.fsub %140, %138 : f64
      %142 = llvm.fdiv %141, %8 : f64
      %143 = llvm.call @_ZNSolsEd(%12, %142) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %144 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%143, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %145 = llvm.call @_ZNSolsEPFRSoS_E(%144, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %146 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %147 = llvm.call @_ZNSolsEPFRSoS_E(%146, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %148 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPdii(%132, %148, %105) : (!llvm.ptr, i32, i32) -> ()
      %149 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %150 = llvm.call @_ZNSolsEPFRSoS_E(%149, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %151 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %152 = llvm.call @_ZNSolsEPFRSoS_E(%151, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIdEvPT_(%112) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%119) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%126) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%132) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%133) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%134) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%135) : (!llvm.ptr) -> ()
      %153 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %154 = llvm.call @_ZNSolsEPFRSoS_E(%153, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    }
    return %25 : i32
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
  llvm.func local_unnamed_addr @_ZNSirsERd(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 16 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  llvm.func unnamed_addr @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) attributes {alignment = 2 : i64, no_inline, no_unwind, passthrough = ["mustprogress", ["min-legal-vector-width", "0"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", uwtable_kind = #llvm.uwtableKind<async>}
  func.func private @_Z5allocIdEPT_i(%arg0: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(3 : i64) : i64
    %2 = llvm.mlir.constant(-1 : i64) : i64
    %3 = llvm.sext %arg0 : i32 to i64
    %4 = llvm.icmp "slt" %arg0, %0 : i32
    %5 = llvm.shl %3, %1 overflow<nsw> : i64
    %6 = llvm.select %4, %2, %5 : i1, i64
    %7 = llvm.call tail @_Znam(%6) : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef})
    return %7 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @omp_get_wtime() -> f64 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @_Z4copyIdEvPT_S1_i(%arg0: memref<?xf64> {llvm.noundef}, %arg1: memref<?xf64> {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
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
            %15 = memref.load %arg1[%14] : memref<?xf64>
            %16 = arith.index_cast %13 : i64 to index
            memref.store %15, %arg0[%16] : memref<?xf64>
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z7deallocIdEvPT_(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
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

