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
  func.func private @_Z19compute_step_factoriPdS_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf64> {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(40 : i64) : i64
    %6 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %7 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %8 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
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
            %20 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %20, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %7 : !llvm.ptr
            %21 = llvm.getelementptr %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %22 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            llvm.store %22, %7 : f64, !llvm.ptr
            %23 = llvm.getelementptr %19[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %25 = llvm.getelementptr %7[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %24, %25 : f64, !llvm.ptr
            %26 = llvm.getelementptr %19[24] : (!llvm.ptr) -> !llvm.ptr, i8
            %27 = llvm.load %26 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %28 = llvm.getelementptr %7[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %27, %28 : f64, !llvm.ptr
            %29 = llvm.getelementptr %19[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %30 = llvm.load %29 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %30, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %8 : !llvm.ptr
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %7, %8) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
            %31 = func.call @_Z17compute_speed_sqdR7double3(%8) : (!llvm.ptr) -> f64
            memref.store %31, %alloca_4[%c0] : memref<1xf64>
            %32 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %32, %alloca_6[%c0] : memref<1xf64>
            %33 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            %34 = arith.index_cast %17 : i64 to index
            %35 = memref.load %arg2[%34] : memref<?xf64>
            %36 = llvm.call @sqrt(%35) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %37 = memref.load %alloca_4[%c0] : memref<1xf64>
            %38 = llvm.call @sqrt(%37) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %39 = llvm.fadd %33, %38 : f64
            %40 = llvm.fmul %36, %39 : f64
            %41 = llvm.fdiv %6, %40 : f64
            %42 = arith.index_cast %17 : i64 to index
            memref.store %41, %arg3[%42] : memref<?xf64>
            llvm.intr.lifetime.end 24, %8 : !llvm.ptr
            llvm.intr.lifetime.end 24, %7 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z19compute_step_factoriPdS_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg2, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z19compute_step_factoriPdS_S_.lifted(%arg0, %arg1, %9, %15) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
    return
  }
  func.func private @_Z16compute_velocityRdR7double3S1_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.load %arg1 : !llvm.ptr -> f64
    %1 = memref.load %arg0[%c0] : memref<?xf64>
    %2 = llvm.fdiv %0, %1 : f64
    llvm.store %2, %arg2 : f64, !llvm.ptr
    %3 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %4 = llvm.load %3 : !llvm.ptr -> f64
    %5 = memref.load %arg0[%c0] : memref<?xf64>
    %6 = llvm.fdiv %4, %5 : f64
    %7 = llvm.getelementptr %arg2[1] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %6, %7 : f64, !llvm.ptr
    %8 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %9 = llvm.load %8 : !llvm.ptr -> f64
    %10 = memref.load %arg0[%c0] : memref<?xf64>
    %11 = llvm.fdiv %9, %10 : f64
    %12 = llvm.getelementptr %arg2[2] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %11, %12 : f64, !llvm.ptr
    return
  }
  func.func private @_Z16compute_velocityRdR7double3S1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z16compute_velocityRdR7double3S1_.lifted(%9, %arg1, %arg2) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @_Z17compute_speed_sqdR7double3(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>, no_inline} {
    %0 = llvm.load %arg0 : !llvm.ptr -> f64
    %1 = llvm.getelementptr %arg0[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %2 = llvm.load %1 : !llvm.ptr -> f64
    %3 = llvm.fmul %2, %2 : f64
    %4 = llvm.intr.fmuladd(%0, %0, %3) : (f64, f64, f64) -> f64
    %5 = llvm.getelementptr %arg0[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %6 = llvm.load %5 : !llvm.ptr -> f64
    %7 = llvm.intr.fmuladd(%6, %6, %4) : (f64, f64, f64) -> f64
    return %7 : f64
  }
  func.func private @_Z16compute_pressureRdS_S_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z16compute_pressureRdS_S_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %16 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg2, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %22 = call @_Z16compute_pressureRdS_S_.lifted(%9, %15, %21) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
    return %22 : f64
  }
  func.func private @_Z22compute_speed_of_soundRdS_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.constant(1.400000e+00 : f64) : f64
    %1 = memref.load %arg1[%c0] : memref<?xf64>
    %2 = llvm.fmul %1, %0 : f64
    %3 = memref.load %arg0[%c0] : memref<?xf64>
    %4 = llvm.fdiv %2, %3 : f64
    %5 = llvm.call tail @sqrt(%4) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
    return %5 : f64
  }
  func.func private @_Z22compute_speed_of_soundRdS_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %16 = call @_Z22compute_speed_of_soundRdS_.lifted(%9, %15) : (memref<?xf64>, memref<?xf64>) -> f64
    return %16 : f64
  }
  llvm.func local_unnamed_addr @sqrt(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @_Z12compute_fluxiPiPdS0_S0_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(5 : i64) : i64
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.mlir.constant(2 : i64) : i64
    %8 = llvm.mlir.constant(3 : i64) : i64
    %9 = llvm.mlir.constant(4 : i64) : i64
    %10 = llvm.mlir.constant(0 : i64) : i64
    %11 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %12 = llvm.mlir.constant(24 : i64) : i64
    %13 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %14 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %15 = llvm.mlir.addressof @ff_flux_contribution_density_energy : !llvm.ptr
    %16 = llvm.mlir.addressof @ff_flux_contribution_momentum_x : !llvm.ptr
    %17 = llvm.mlir.addressof @ff_flux_contribution_momentum_y : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_flux_contribution_momentum_z : !llvm.ptr
    %19 = llvm.mlir.constant(5 : i32) : i32
    %20 = llvm.mlir.constant(-0.20000000298023224 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %21 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf64> -> index
      %22 = arith.index_cast %intptr : index to i64
      %23 = llvm.inttoptr %22 : i64 to !llvm.ptr
      %24 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %25 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %26 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %27 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %28 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %29 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_9 = memref.cast %alloca_8 : memref<1xf64> to memref<?xf64>
      %alloca_10 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_11 = memref.cast %alloca_10 : memref<1xf64> to memref<?xf64>
      %intptr_12 = memref.extract_aligned_pointer_as_index %cast_11 : memref<?xf64> -> index
      %30 = arith.index_cast %intptr_12 : index to i64
      %31 = llvm.inttoptr %30 : i64 to !llvm.ptr
      %32 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %33 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %34 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %35 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %36 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_13 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_14 = memref.cast %alloca_13 : memref<1xf64> to memref<?xf64>
      %alloca_15 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_16 = memref.cast %alloca_15 : memref<1xf64> to memref<?xf64>
      %37 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %38 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope4
      llvm.intr.experimental.noalias.scope.decl #alias_scope5
      %39 = memref.load %alloca[%c0] : memref<1xi32>
      %40 = llvm.icmp "sgt" %39, %3 : i32
      scf.if %40 {
        %41 = llvm.add %39, %4 overflow<nsw> : i32
        %42 = llvm.add %41, %0 : i32
        memref.store %41, %alloca_0[%c0] : memref<1xi32>
        %43 = memref.load %alloca_0[%c0] : memref<1xi32>
        %44 = llvm.intr.smin(%43, %41) : (i32, i32) -> i32
        memref.store %44, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg5) : i32 = (%3) to (%42) step (%2) {
            %45 = llvm.sext %arg5 : i32 to i64
            %46 = llvm.mul %45, %5 overflow<nsw> : i64
            %47 = arith.index_cast %46 : i64 to index
            %48 = memref.load %arg3[%47] : memref<?xf64>
            memref.store %48, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %21 : !llvm.ptr
            %49 = llvm.add %46, %6 overflow<nsw> : i64
            %50 = arith.index_cast %49 : i64 to index
            %51 = memref.load %arg3[%50] : memref<?xf64>
            llvm.store %51, %21 : f64, !llvm.ptr
            %52 = llvm.add %46, %7 overflow<nsw> : i64
            %53 = arith.index_cast %52 : i64 to index
            %54 = memref.load %arg3[%53] : memref<?xf64>
            %55 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %54, %55 : f64, !llvm.ptr
            %56 = llvm.add %46, %8 overflow<nsw> : i64
            %57 = arith.index_cast %56 : i64 to index
            %58 = memref.load %arg3[%57] : memref<?xf64>
            %59 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %58, %59 : f64, !llvm.ptr
            %60 = llvm.add %46, %9 overflow<nsw> : i64
            %61 = arith.index_cast %60 : i64 to index
            %62 = memref.load %arg3[%61] : memref<?xf64>
            memref.store %62, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %24 : !llvm.ptr
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %21, %24) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
            %63 = func.call @_Z17compute_speed_sqdR7double3(%24) : (!llvm.ptr) -> f64
            memref.store %63, %alloca_4[%c0] : memref<1xf64>
            %64 = llvm.call @sqrt(%63) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %65 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %65, %alloca_6[%c0] : memref<1xf64>
            %66 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            llvm.intr.lifetime.start 24, %25 : !llvm.ptr
            llvm.intr.lifetime.start 24, %26 : !llvm.ptr
            llvm.intr.lifetime.start 24, %27 : !llvm.ptr
            llvm.intr.lifetime.start 24, %28 : !llvm.ptr
            func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%cast, %21, %23, %cast_7, %24, %25, %26, %27, %28) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
            llvm.intr.lifetime.start 24, %29 : !llvm.ptr
            llvm.intr.lifetime.start 24, %32 : !llvm.ptr
            llvm.intr.lifetime.start 24, %33 : !llvm.ptr
            llvm.intr.lifetime.start 24, %34 : !llvm.ptr
            llvm.intr.lifetime.start 24, %35 : !llvm.ptr
            llvm.intr.lifetime.start 24, %36 : !llvm.ptr
            %67 = llvm.shl %45, %7 overflow<nsw> : i64
            %68:6 = scf.while (%arg6 = %10, %arg7 = %11, %arg8 = %11, %arg9 = %11, %arg10 = %11, %arg11 = %11) : (i64, f64, f64, f64, f64, f64) -> (i64, f64, f64, f64, f64, f64) {
              %74 = llvm.add %arg6, %67 overflow<nsw, nuw> : i64
              %75 = arith.index_cast %74 : i64 to index
              %76 = memref.load %arg1[%75] : memref<?xi32>
              %77 = llvm.mul %74, %12 overflow<nsw> : i64
              %78 = llvm.getelementptr inbounds %arg2[%77] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %79 = llvm.load %78 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %80 = llvm.getelementptr %78[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %81 = llvm.load %80 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %82 = llvm.getelementptr %78[16] : (!llvm.ptr) -> !llvm.ptr, i8
              %83 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %84 = llvm.fmul %81, %81 : f64
              %85 = llvm.intr.fmuladd(%79, %79, %84) : (f64, f64, f64) -> f64
              %86 = llvm.intr.fmuladd(%83, %83, %85) : (f64, f64, f64) -> f64
              %87 = llvm.call @sqrt(%86) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
              %88 = llvm.icmp "sgt" %76, %4 : i32
              %89:5 = scf.if %88 -> (f64, f64, f64, f64, f64) {
                %93 = llvm.mul %76, %19 overflow<nsw, nuw> : i32
                %94 = llvm.zext nneg %93 : i32 to i64
                %95 = arith.index_cast %94 : i64 to index
                %intptr_17 = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf64> -> index
                %96 = arith.index_cast %intptr_17 : index to i64
                %97 = llvm.inttoptr %96 : i64 to !llvm.ptr
                %98 = llvm.getelementptr %97[%94] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %99 = memref.load %arg3[%95] : memref<?xf64>
                memref.store %99, %alloca_8[%c0] : memref<1xf64>
                %100 = llvm.getelementptr %98[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %101 = llvm.load %100 : !llvm.ptr -> f64
                llvm.store %101, %32 : f64, !llvm.ptr
                %102 = llvm.getelementptr %98[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %103 = llvm.load %102 : !llvm.ptr -> f64
                %104 = llvm.getelementptr %32[1] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %103, %104 : f64, !llvm.ptr
                %105 = llvm.getelementptr %98[3] : (!llvm.ptr) -> !llvm.ptr, f64
                %106 = llvm.load %105 : !llvm.ptr -> f64
                %107 = llvm.getelementptr %32[2] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %106, %107 : f64, !llvm.ptr
                %108 = llvm.getelementptr %98[4] : (!llvm.ptr) -> !llvm.ptr, f64
                %109 = llvm.load %108 : !llvm.ptr -> f64
                memref.store %109, %alloca_10[%c0] : memref<1xf64>
                func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast_9, %32, %29) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
                %110 = func.call @_Z17compute_speed_sqdR7double3(%29) : (!llvm.ptr) -> f64
                memref.store %110, %alloca_13[%c0] : memref<1xf64>
                %111 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast_9, %cast_11, %cast_14) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
                memref.store %111, %alloca_15[%c0] : memref<1xf64>
                %112 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast_9, %cast_16) : (memref<?xf64>, memref<?xf64>) -> f64
                func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%cast_9, %32, %31, %cast_16, %29, %33, %34, %35, %36) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
                %113 = llvm.fmul %87, %20 : f64
                %114 = llvm.fmul %113, %13 : f64
                %115 = memref.load %alloca_13[%c0] : memref<1xf64>
                %116 = llvm.call @sqrt(%115) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
                %117 = llvm.fadd %64, %116 : f64
                %118 = llvm.fadd %66, %117 : f64
                %119 = llvm.fadd %112, %118 : f64
                %120 = llvm.fmul %114, %119 : f64
                %121 = memref.load %alloca_1[%c0] : memref<1xf64>
                %122 = memref.load %alloca_8[%c0] : memref<1xf64>
                %123 = llvm.fsub %121, %122 : f64
                %124 = llvm.intr.fmuladd(%120, %123, %arg11) : (f64, f64, f64) -> f64
                %125 = memref.load %alloca_2[%c0] : memref<1xf64>
                %126 = memref.load %alloca_10[%c0] : memref<1xf64>
                %127 = llvm.fsub %125, %126 : f64
                %128 = llvm.intr.fmuladd(%120, %127, %arg7) : (f64, f64, f64) -> f64
                %129 = llvm.load %21 : !llvm.ptr -> f64
                %130 = llvm.load %32 : !llvm.ptr -> f64
                %131 = llvm.fsub %129, %130 : f64
                %132 = llvm.intr.fmuladd(%120, %131, %arg8) : (f64, f64, f64) -> f64
                %133 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %134 = llvm.load %133 : !llvm.ptr -> f64
                %135 = llvm.getelementptr %32[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %136 = llvm.load %135 : !llvm.ptr -> f64
                %137 = llvm.fsub %134, %136 : f64
                %138 = llvm.intr.fmuladd(%120, %137, %arg9) : (f64, f64, f64) -> f64
                %139 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %140 = llvm.load %139 : !llvm.ptr -> f64
                %141 = llvm.getelementptr %32[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %142 = llvm.load %141 : !llvm.ptr -> f64
                %143 = llvm.fsub %140, %142 : f64
                %144 = llvm.intr.fmuladd(%120, %143, %arg10) : (f64, f64, f64) -> f64
                %145 = llvm.fmul %79, %13 : f64
                %146 = llvm.fadd %129, %130 : f64
                %147 = llvm.intr.fmuladd(%145, %146, %124) : (f64, f64, f64) -> f64
                %148 = llvm.load %36 : !llvm.ptr -> f64
                %149 = llvm.load %28 : !llvm.ptr -> f64
                %150 = llvm.fadd %148, %149 : f64
                %151 = llvm.intr.fmuladd(%145, %150, %128) : (f64, f64, f64) -> f64
                %152 = llvm.load %33 : !llvm.ptr -> f64
                %153 = llvm.load %25 : !llvm.ptr -> f64
                %154 = llvm.fadd %152, %153 : f64
                %155 = llvm.intr.fmuladd(%145, %154, %132) : (f64, f64, f64) -> f64
                %156 = llvm.load %34 : !llvm.ptr -> f64
                %157 = llvm.load %26 : !llvm.ptr -> f64
                %158 = llvm.fadd %156, %157 : f64
                %159 = llvm.intr.fmuladd(%145, %158, %138) : (f64, f64, f64) -> f64
                %160 = llvm.load %35 : !llvm.ptr -> f64
                %161 = llvm.load %27 : !llvm.ptr -> f64
                %162 = llvm.fadd %160, %161 : f64
                %163 = llvm.intr.fmuladd(%145, %162, %144) : (f64, f64, f64) -> f64
                %164 = llvm.fmul %81, %13 : f64
                %165 = llvm.fadd %134, %136 : f64
                %166 = llvm.intr.fmuladd(%164, %165, %147) : (f64, f64, f64) -> f64
                %167 = llvm.getelementptr %36[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %168 = llvm.load %167 : !llvm.ptr -> f64
                %169 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %170 = llvm.load %169 : !llvm.ptr -> f64
                %171 = llvm.fadd %168, %170 : f64
                %172 = llvm.intr.fmuladd(%164, %171, %151) : (f64, f64, f64) -> f64
                %173 = llvm.getelementptr %33[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %174 = llvm.load %173 : !llvm.ptr -> f64
                %175 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %176 = llvm.load %175 : !llvm.ptr -> f64
                %177 = llvm.fadd %174, %176 : f64
                %178 = llvm.intr.fmuladd(%164, %177, %155) : (f64, f64, f64) -> f64
                %179 = llvm.getelementptr %34[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %180 = llvm.load %179 : !llvm.ptr -> f64
                %181 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %182 = llvm.load %181 : !llvm.ptr -> f64
                %183 = llvm.fadd %180, %182 : f64
                %184 = llvm.intr.fmuladd(%164, %183, %159) : (f64, f64, f64) -> f64
                %185 = llvm.getelementptr %35[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %186 = llvm.load %185 : !llvm.ptr -> f64
                %187 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %188 = llvm.load %187 : !llvm.ptr -> f64
                %189 = llvm.fadd %186, %188 : f64
                %190 = llvm.intr.fmuladd(%164, %189, %163) : (f64, f64, f64) -> f64
                %191 = llvm.fmul %83, %13 : f64
                %192 = llvm.fadd %140, %142 : f64
                %193 = llvm.intr.fmuladd(%191, %192, %166) : (f64, f64, f64) -> f64
                %194 = llvm.getelementptr %36[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %195 = llvm.load %194 : !llvm.ptr -> f64
                %196 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %197 = llvm.load %196 : !llvm.ptr -> f64
                %198 = llvm.fadd %195, %197 : f64
                %199 = llvm.intr.fmuladd(%191, %198, %172) : (f64, f64, f64) -> f64
                %200 = llvm.getelementptr %33[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %201 = llvm.load %200 : !llvm.ptr -> f64
                %202 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %203 = llvm.load %202 : !llvm.ptr -> f64
                %204 = llvm.fadd %201, %203 : f64
                %205 = llvm.intr.fmuladd(%191, %204, %178) : (f64, f64, f64) -> f64
                %206 = llvm.getelementptr %34[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %207 = llvm.load %206 : !llvm.ptr -> f64
                %208 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %209 = llvm.load %208 : !llvm.ptr -> f64
                %210 = llvm.fadd %207, %209 : f64
                %211 = llvm.intr.fmuladd(%191, %210, %184) : (f64, f64, f64) -> f64
                %212 = llvm.getelementptr %35[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %213 = llvm.load %212 : !llvm.ptr -> f64
                %214 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %215 = llvm.load %214 : !llvm.ptr -> f64
                %216 = llvm.fadd %213, %215 : f64
                %217 = llvm.intr.fmuladd(%191, %216, %190) : (f64, f64, f64) -> f64
                scf.yield %193, %217, %211, %205, %199 : f64, f64, f64, f64, f64
              } else {
                %93 = arith.index_castui %76 : i32 to index
                %94:5 = scf.index_switch %93 -> f64, f64, f64, f64, f64 
                case 4294967295 {
                  %95 = memref.load %alloca_6[%c0] : memref<1xf64>
                  %96 = llvm.intr.fmuladd(%79, %95, %arg8) : (f64, f64, f64) -> f64
                  %97 = llvm.intr.fmuladd(%81, %95, %arg9) : (f64, f64, f64) -> f64
                  %98 = llvm.intr.fmuladd(%83, %95, %arg10) : (f64, f64, f64) -> f64
                  scf.yield %arg11, %98, %97, %96, %arg7 : f64, f64, f64, f64, f64
                }
                case 4294967294 {
                  %95 = llvm.fmul %79, %13 : f64
                  %96 = llvm.getelementptr %14[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %97 = llvm.load %96 : !llvm.ptr -> f64
                  %98 = llvm.load %21 : !llvm.ptr -> f64
                  %99 = llvm.fadd %97, %98 : f64
                  %100 = llvm.intr.fmuladd(%95, %99, %arg11) : (f64, f64, f64) -> f64
                  %101 = llvm.load %15 : !llvm.ptr -> f64
                  %102 = llvm.load %28 : !llvm.ptr -> f64
                  %103 = llvm.fadd %101, %102 : f64
                  %104 = llvm.intr.fmuladd(%95, %103, %arg7) : (f64, f64, f64) -> f64
                  %105 = llvm.load %16 : !llvm.ptr -> f64
                  %106 = llvm.load %25 : !llvm.ptr -> f64
                  %107 = llvm.fadd %105, %106 : f64
                  %108 = llvm.intr.fmuladd(%95, %107, %arg8) : (f64, f64, f64) -> f64
                  %109 = llvm.load %17 : !llvm.ptr -> f64
                  %110 = llvm.load %26 : !llvm.ptr -> f64
                  %111 = llvm.fadd %109, %110 : f64
                  %112 = llvm.intr.fmuladd(%95, %111, %arg9) : (f64, f64, f64) -> f64
                  %113 = llvm.load %18 : !llvm.ptr -> f64
                  %114 = llvm.load %27 : !llvm.ptr -> f64
                  %115 = llvm.fadd %113, %114 : f64
                  %116 = llvm.intr.fmuladd(%95, %115, %arg10) : (f64, f64, f64) -> f64
                  %117 = llvm.fmul %81, %13 : f64
                  %118 = llvm.getelementptr %14[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %119 = llvm.load %118 : !llvm.ptr -> f64
                  %120 = llvm.getelementptr %21[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %121 = llvm.load %120 : !llvm.ptr -> f64
                  %122 = llvm.fadd %119, %121 : f64
                  %123 = llvm.intr.fmuladd(%117, %122, %100) : (f64, f64, f64) -> f64
                  %124 = llvm.getelementptr %15[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %125 = llvm.load %124 : !llvm.ptr -> f64
                  %126 = llvm.getelementptr %28[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %127 = llvm.load %126 : !llvm.ptr -> f64
                  %128 = llvm.fadd %125, %127 : f64
                  %129 = llvm.intr.fmuladd(%117, %128, %104) : (f64, f64, f64) -> f64
                  %130 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %131 = llvm.load %130 : !llvm.ptr -> f64
                  %132 = llvm.getelementptr %25[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %133 = llvm.load %132 : !llvm.ptr -> f64
                  %134 = llvm.fadd %131, %133 : f64
                  %135 = llvm.intr.fmuladd(%117, %134, %108) : (f64, f64, f64) -> f64
                  %136 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %137 = llvm.load %136 : !llvm.ptr -> f64
                  %138 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %139 = llvm.load %138 : !llvm.ptr -> f64
                  %140 = llvm.fadd %137, %139 : f64
                  %141 = llvm.intr.fmuladd(%117, %140, %112) : (f64, f64, f64) -> f64
                  %142 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %143 = llvm.load %142 : !llvm.ptr -> f64
                  %144 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %145 = llvm.load %144 : !llvm.ptr -> f64
                  %146 = llvm.fadd %143, %145 : f64
                  %147 = llvm.intr.fmuladd(%117, %146, %116) : (f64, f64, f64) -> f64
                  %148 = llvm.fmul %83, %13 : f64
                  %149 = llvm.getelementptr %14[3] : (!llvm.ptr) -> !llvm.ptr, f64
                  %150 = llvm.load %149 : !llvm.ptr -> f64
                  %151 = llvm.getelementptr %21[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %152 = llvm.load %151 : !llvm.ptr -> f64
                  %153 = llvm.fadd %150, %152 : f64
                  %154 = llvm.intr.fmuladd(%148, %153, %123) : (f64, f64, f64) -> f64
                  %155 = llvm.getelementptr %15[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %156 = llvm.load %155 : !llvm.ptr -> f64
                  %157 = llvm.getelementptr %28[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %158 = llvm.load %157 : !llvm.ptr -> f64
                  %159 = llvm.fadd %156, %158 : f64
                  %160 = llvm.intr.fmuladd(%148, %159, %129) : (f64, f64, f64) -> f64
                  %161 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %162 = llvm.load %161 : !llvm.ptr -> f64
                  %163 = llvm.getelementptr %25[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %164 = llvm.load %163 : !llvm.ptr -> f64
                  %165 = llvm.fadd %162, %164 : f64
                  %166 = llvm.intr.fmuladd(%148, %165, %135) : (f64, f64, f64) -> f64
                  %167 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %168 = llvm.load %167 : !llvm.ptr -> f64
                  %169 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %170 = llvm.load %169 : !llvm.ptr -> f64
                  %171 = llvm.fadd %168, %170 : f64
                  %172 = llvm.intr.fmuladd(%148, %171, %141) : (f64, f64, f64) -> f64
                  %173 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %174 = llvm.load %173 : !llvm.ptr -> f64
                  %175 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %176 = llvm.load %175 : !llvm.ptr -> f64
                  %177 = llvm.fadd %174, %176 : f64
                  %178 = llvm.intr.fmuladd(%148, %177, %147) : (f64, f64, f64) -> f64
                  scf.yield %154, %178, %172, %166, %160 : f64, f64, f64, f64, f64
                }
                default {
                  scf.yield %arg11, %arg10, %arg9, %arg8, %arg7 : f64, f64, f64, f64, f64
                }
                scf.yield %94#0, %94#1, %94#2, %94#3, %94#4 : f64, f64, f64, f64, f64
              }
              %90 = llvm.add %arg6, %6 overflow<nsw, nuw> : i64
              %91 = llvm.icmp "eq" %90, %9 : i64
              %92 = arith.xori %91, %true : i1
              scf.condition(%92) %90, %89#4, %89#3, %89#2, %89#1, %89#0 : i64, f64, f64, f64, f64, f64
            } do {
            ^bb0(%arg6: i64, %arg7: f64, %arg8: f64, %arg9: f64, %arg10: f64, %arg11: f64):
              scf.yield %arg6, %arg7, %arg8, %arg9, %arg10, %arg11 : i64, f64, f64, f64, f64, f64
            }
            %69 = arith.index_cast %46 : i64 to index
            memref.store %68#5, %arg4[%69] : memref<?xf64>
            %70 = arith.index_cast %49 : i64 to index
            memref.store %68#2, %arg4[%70] : memref<?xf64>
            %71 = arith.index_cast %52 : i64 to index
            memref.store %68#3, %arg4[%71] : memref<?xf64>
            %72 = arith.index_cast %56 : i64 to index
            memref.store %68#4, %arg4[%72] : memref<?xf64>
            %73 = arith.index_cast %60 : i64 to index
            memref.store %68#1, %arg4[%73] : memref<?xf64>
            llvm.intr.lifetime.end 24, %36 : !llvm.ptr
            llvm.intr.lifetime.end 24, %35 : !llvm.ptr
            llvm.intr.lifetime.end 24, %34 : !llvm.ptr
            llvm.intr.lifetime.end 24, %33 : !llvm.ptr
            llvm.intr.lifetime.end 24, %32 : !llvm.ptr
            llvm.intr.lifetime.end 24, %29 : !llvm.ptr
            llvm.intr.lifetime.end 24, %28 : !llvm.ptr
            llvm.intr.lifetime.end 24, %27 : !llvm.ptr
            llvm.intr.lifetime.end 24, %26 : !llvm.ptr
            llvm.intr.lifetime.end 24, %25 : !llvm.ptr
            llvm.intr.lifetime.end 24, %24 : !llvm.ptr
            llvm.intr.lifetime.end 24, %21 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z12compute_fluxiPiPdS0_S0_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %16 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg4, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z12compute_fluxiPiPdS0_S0_.lifted(%arg0, %9, %arg2, %15, %21) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
    return
  }
  func.func private @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg4: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg5: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg7: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg8: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.load %arg4 : !llvm.ptr -> f64
    %1 = llvm.load %arg1 : !llvm.ptr -> f64
    %2 = memref.load %arg3[%c0] : memref<?xf64>
    %3 = llvm.intr.fmuladd(%0, %1, %2) : (f64, f64, f64) -> f64
    llvm.store %3, %arg5 : f64, !llvm.ptr
    %4 = llvm.load %arg4 : !llvm.ptr -> f64
    %5 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %6 = llvm.load %5 : !llvm.ptr -> f64
    %7 = llvm.fmul %4, %6 : f64
    %8 = llvm.getelementptr %arg5[1] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %7, %8 : f64, !llvm.ptr
    %9 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %10 = llvm.load %9 : !llvm.ptr -> f64
    %11 = llvm.fmul %4, %10 : f64
    %12 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %11, %12 : f64, !llvm.ptr
    llvm.store %7, %arg6 : f64, !llvm.ptr
    %13 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %14 = llvm.load %13 : !llvm.ptr -> f64
    %15 = llvm.getelementptr %arg1[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %16 = llvm.load %15 : !llvm.ptr -> f64
    %17 = memref.load %arg3[%c0] : memref<?xf64>
    %18 = llvm.intr.fmuladd(%14, %16, %17) : (f64, f64, f64) -> f64
    %19 = llvm.getelementptr %arg6[1] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %18, %19 : f64, !llvm.ptr
    %20 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %21 = llvm.load %20 : !llvm.ptr -> f64
    %22 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %23 = llvm.load %22 : !llvm.ptr -> f64
    %24 = llvm.fmul %21, %23 : f64
    %25 = llvm.getelementptr %arg6[2] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %24, %25 : f64, !llvm.ptr
    %26 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %27 = llvm.load %26 : !llvm.ptr -> f64
    llvm.store %27, %arg7 : f64, !llvm.ptr
    %28 = llvm.getelementptr %arg7[1] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %24, %28 : f64, !llvm.ptr
    %29 = llvm.getelementptr %arg4[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %30 = llvm.load %29 : !llvm.ptr -> f64
    %31 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %32 = llvm.load %31 : !llvm.ptr -> f64
    %33 = memref.load %arg3[%c0] : memref<?xf64>
    %34 = llvm.intr.fmuladd(%30, %32, %33) : (f64, f64, f64) -> f64
    %35 = llvm.getelementptr %arg7[2] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %34, %35 : f64, !llvm.ptr
    %36 = llvm.load %arg2 : !llvm.ptr -> f64
    %37 = memref.load %arg3[%c0] : memref<?xf64>
    %38 = llvm.fadd %36, %37 : f64
    %39 = llvm.load %arg4 : !llvm.ptr -> f64
    %40 = llvm.fmul %39, %38 : f64
    llvm.store %40, %arg8 : f64, !llvm.ptr
    %41 = llvm.getelementptr %arg4[1] : (!llvm.ptr) -> !llvm.ptr, f64
    %42 = llvm.load %41 : !llvm.ptr -> f64
    %43 = llvm.fmul %38, %42 : f64
    %44 = llvm.getelementptr %arg8[1] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %43, %44 : f64, !llvm.ptr
    %45 = llvm.getelementptr %arg4[2] : (!llvm.ptr) -> !llvm.ptr, f64
    %46 = llvm.load %45 : !llvm.ptr -> f64
    %47 = llvm.fmul %38, %46 : f64
    %48 = llvm.getelementptr %arg8[2] : (!llvm.ptr) -> !llvm.ptr, f64
    llvm.store %47, %48 : f64, !llvm.ptr
    return
  }
  func.func private @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg3: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg4: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg5: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg6: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg7: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg8: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%9, %arg1, %arg2, %15, %arg4, %arg5, %arg6, %arg7, %arg8) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @_Z9time_stepiiPdS_S_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: memref<?xf64> {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z9time_stepiiPdS_S_S_(%arg0: i32 {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg2, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg2, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %16 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg4, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %22 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg5, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z9time_stepiiPdS_S_S_.lifted(%arg0, %arg1, %9, %15, %21, %27) : (i32, i32, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
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
      func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%61, %45, %43, %cast, %44, %31, %30, %29, %28) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      llvm.intr.lifetime.end 24, %45 : !llvm.ptr
      llvm.intr.lifetime.end 24, %44 : !llvm.ptr
      llvm.intr.lifetime.start 520, %48 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%48, %51, %27) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %62 = llvm.call @_ZNSirsERi(%48, %47) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %63 = memref.load %alloca_0[%c0] : memref<1xi32>
      %64 = llvm.sdiv %63, %27 : i32
      memref.store %33, %alloca_2[%c0] : memref<1xi32>
      %65 = llvm.srem %63, %27 : i32
      memref.store %65, %alloca_4[%c0] : memref<1xi32>
      %66 = func.call @_ZSt3minIiERKT_S2_S2_.lifted(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %67 = llvm.load %66 : !llvm.ptr -> i32
      %68 = llvm.add %67, %64 overflow<nsw> : i32
      %69 = llvm.shl %68, %26 : i32
      %70 = llvm.sext %69 : i32 to i64
      %71 = llvm.icmp "slt" %68, %25 : i32
      %72 = llvm.shl %70, %24 overflow<nsw> : i64
      %73 = llvm.select %71, %23, %72 : i1, i64
      %74 = arith.index_cast %73 : i64 to index
      %alloc = memref.alloc(%74) : memref<?xf64>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
      %75 = arith.index_cast %intptr_6 : index to i64
      %76 = llvm.inttoptr %75 : i64 to !llvm.ptr
      %77 = llvm.shl %68, %22 overflow<nsw> : i32
      %78 = llvm.sext %77 : i32 to i64
      %79 = llvm.shl %78, %21 overflow<nsw> : i64
      %80 = llvm.select %71, %23, %79 : i1, i64
      %81 = arith.index_cast %80 : i64 to index
      %alloc_7 = memref.alloc(%81) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %82 = arith.index_cast %intptr_8 : index to i64
      %83 = llvm.inttoptr %82 : i64 to !llvm.ptr
      %84 = llvm.mul %68, %20 overflow<nsw> : i32
      %85 = llvm.sext %84 : i32 to i64
      %86 = llvm.shl %85, %24 overflow<nsw> : i64
      %87 = llvm.select %71, %23, %86 : i1, i64
      %88 = arith.index_cast %87 : i64 to index
      %alloc_9 = memref.alloc(%88) : memref<?xi8>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi8> -> index
      %89 = arith.index_cast %intptr_10 : index to i64
      %90 = llvm.inttoptr %89 : i64 to !llvm.ptr
      %91 = memref.load %alloca_0[%c0] : memref<1xi32>
      %92 = llvm.icmp "sgt" %91, %25 : i32
      %93 = scf.if %92 -> (i32) {
        %119:2 = scf.while (%arg2 = %19) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
          %120 = arith.index_cast %intptr_11 : index to i64
          %121 = llvm.inttoptr %120 : i64 to !llvm.ptr
          %122 = llvm.getelementptr %121[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          %123 = llvm.call @_ZNSirsERd(%48, %122) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %124 = llvm.shl %arg2, %21 : i64
          %125 = llvm.and %124, %18 : i64
          %126 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %131 = llvm.add %arg3, %125 overflow<nsw, nuw> : i64
            %132 = arith.index_cast %131 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %133 = arith.index_cast %intptr_12 : index to i64
            %134 = llvm.inttoptr %133 : i64 to !llvm.ptr
            %135 = llvm.getelementptr %134[%131] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %136 = llvm.call @_ZNSirsERi(%48, %135) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %137 = memref.load %alloc_7[%132] : memref<?xi32>
            %138 = llvm.icmp "slt" %137, %25 : i32
            scf.if %138 {
              memref.store %17, %alloc_7[%132] : memref<?xi32>
            }
            %139 = memref.load %alloc_7[%132] : memref<?xi32>
            %140 = llvm.add %139, %17 overflow<nsw> : i32
            memref.store %140, %alloc_7[%132] : memref<?xi32>
            %141 = llvm.mul %131, %16 overflow<nsw, nuw> : i64
            %142 = llvm.getelementptr inbounds %90[%141] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %143 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %147 = llvm.getelementptr %142[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %148 = llvm.call @_ZNSirsERd(%48, %147) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %149 = llvm.getelementptr %142[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %150 = llvm.load %149 : !llvm.ptr -> f64
              %151 = llvm.fneg %150 : f64
              %152 = llvm.getelementptr %142[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %151, %152 : f64, !llvm.ptr
              %153 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
              %154 = llvm.icmp "eq" %153, %24 : i64
              %155 = arith.xori %154, %true : i1
              scf.condition(%155) %153 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %144 = llvm.add %arg3, %15 overflow<nsw, nuw> : i64
            %145 = llvm.icmp "eq" %144, %14 : i64
            %146 = arith.xori %145, %true : i1
            scf.condition(%146) %144 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %127 = llvm.add %arg2, %15 overflow<nsw, nuw> : i64
          %128 = memref.load %alloca_0[%c0] : memref<1xi32>
          %129 = llvm.sext %128 : i32 to i64
          %130 = llvm.icmp "slt" %127, %129 : i64
          scf.condition(%130) %127, %128 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %119#1 : i32
      } else {
        scf.yield %91 : i32
      }
      %94 = llvm.icmp "slt" %93, %69 : i32
      scf.if %94 {
        %119 = llvm.add %93, %17 overflow<nsw> : i32
        %120 = llvm.sext %119 : i32 to i64
        %121 = arith.index_cast %120 : i64 to index
        %122 = llvm.shl %119, %34 overflow<nsw> : i32
        %123 = llvm.sext %122 : i32 to i64
        %124 = llvm.sext %93 : i32 to i64
        %125 = llvm.sext %69 : i32 to i64
        %126 = scf.while (%arg2 = %124) : (i64) -> i64 {
          %127 = memref.load %alloc[%121] : memref<?xf64>
          %128 = arith.index_cast %arg2 : i64 to index
          memref.store %127, %alloc[%128] : memref<?xf64>
          %129 = llvm.shl %arg2, %21 overflow<nsw> : i64
          %130 = scf.while (%arg3 = %19) : (i64) -> i64 {
            %134 = llvm.add %arg3, %123 overflow<nsw, nuw> : i64
            %135 = arith.index_cast %134 : i64 to index
            %136 = memref.load %alloc_7[%135] : memref<?xi32>
            %137 = llvm.add %arg3, %129 overflow<nsw, nuw> : i64
            %138 = arith.index_cast %137 : i64 to index
            memref.store %136, %alloc_7[%138] : memref<?xi32>
            %139 = llvm.mul %134, %16 : i64
            %140 = llvm.getelementptr %90[%139] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %141 = llvm.mul %137, %16 : i64
            %142 = llvm.getelementptr %90[%141] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %143 = scf.while (%arg4 = %19) : (i64) -> i64 {
              %147 = llvm.getelementptr %140[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %148 = llvm.load %147 : !llvm.ptr -> f64
              %149 = llvm.getelementptr %142[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %148, %149 : f64, !llvm.ptr
              %150 = llvm.add %arg4, %15 overflow<nsw, nuw> : i64
              %151 = llvm.icmp "eq" %150, %24 : i64
              %152 = arith.xori %151, %true : i1
              scf.condition(%152) %150 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %144 = llvm.add %arg3, %15 overflow<nsw, nuw> : i64
            %145 = llvm.icmp "eq" %144, %14 : i64
            %146 = arith.xori %145, %true : i1
            scf.condition(%146) %144 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %131 = llvm.add %arg2, %15 overflow<nsw> : i64
          %132 = llvm.icmp "eq" %131, %125 : i64
          %133 = arith.xori %132, %true : i1
          scf.condition(%133) %131 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%48) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %48 : !llvm.ptr
      %95 = llvm.mul %68, %13 overflow<nsw> : i32
      %96 = func.call @_Z5allocIdEPT_i(%95) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPd(%69, %96) : (i32, !llvm.ptr) -> ()
      %97 = func.call @_Z5allocIdEPT_i(%95) : (i32) -> !llvm.ptr
      %98 = func.call @_Z5allocIdEPT_i(%95) : (i32) -> !llvm.ptr
      %99 = func.call @_Z5allocIdEPT_i(%69) : (i32) -> !llvm.ptr
      %100 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %101 = llvm.call @_ZNSolsEPFRSoS_E(%100, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %102 = llvm.call @omp_get_wtime() : () -> f64
      %103 = scf.while (%arg2 = %25) : (i32) -> i32 {
        %119 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %120 = llvm.insertvalue %97, %119[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %121 = llvm.insertvalue %19, %120[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %122 = llvm.insertvalue %0, %121[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %123 = llvm.insertvalue %15, %122[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %124 = builtin.unrealized_conversion_cast %123 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        %125 = llvm.insertvalue %96, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %126 = llvm.insertvalue %96, %125[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %127 = llvm.insertvalue %19, %126[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %128 = llvm.insertvalue %0, %127[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %129 = llvm.insertvalue %15, %128[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %130 = builtin.unrealized_conversion_cast %129 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z4copyIdEvPT_S1_i.lifted(%124, %130, %95) : (memref<?xf64>, memref<?xf64>, i32) -> ()
        %131 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %132 = llvm.insertvalue %99, %131[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %133 = llvm.insertvalue %19, %132[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %134 = llvm.insertvalue %0, %133[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %135 = llvm.insertvalue %15, %134[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %136 = builtin.unrealized_conversion_cast %135 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z19compute_step_factoriPdS_S_.lifted(%69, %96, %alloc, %136) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
        %137 = scf.while (%arg3 = %25) : (i32) -> i32 {
          %141 = llvm.insertvalue %96, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %142 = llvm.insertvalue %96, %141[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %143 = llvm.insertvalue %19, %142[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %144 = llvm.insertvalue %0, %143[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %145 = llvm.insertvalue %15, %144[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %146 = builtin.unrealized_conversion_cast %145 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %147 = llvm.insertvalue %98, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %148 = llvm.insertvalue %98, %147[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %149 = llvm.insertvalue %19, %148[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %150 = llvm.insertvalue %0, %149[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %151 = llvm.insertvalue %15, %150[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %152 = builtin.unrealized_conversion_cast %151 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z12compute_fluxiPiPdS0_S0_.lifted(%69, %alloc_7, %90, %146, %152) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
          %153 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %154 = llvm.insertvalue %97, %153[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %155 = llvm.insertvalue %19, %154[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %156 = llvm.insertvalue %0, %155[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %157 = llvm.insertvalue %15, %156[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %158 = builtin.unrealized_conversion_cast %157 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %159 = llvm.insertvalue %96, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %160 = llvm.insertvalue %96, %159[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %161 = llvm.insertvalue %19, %160[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %162 = llvm.insertvalue %0, %161[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %163 = llvm.insertvalue %15, %162[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %164 = builtin.unrealized_conversion_cast %163 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %165 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %166 = llvm.insertvalue %99, %165[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %167 = llvm.insertvalue %19, %166[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %168 = llvm.insertvalue %0, %167[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %169 = llvm.insertvalue %15, %168[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %170 = builtin.unrealized_conversion_cast %169 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %171 = llvm.insertvalue %98, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %172 = llvm.insertvalue %98, %171[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %173 = llvm.insertvalue %19, %172[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %174 = llvm.insertvalue %0, %173[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %175 = llvm.insertvalue %15, %174[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %176 = builtin.unrealized_conversion_cast %175 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z9time_stepiiPdS_S_S_.lifted(%arg3, %69, %158, %164, %170, %176) : (i32, i32, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %177 = llvm.add %arg3, %33 overflow<nsw, nuw> : i32
          %178 = llvm.icmp "eq" %177, %26 : i32
          %179 = arith.xori %178, %true : i1
          scf.condition(%179) %177 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %138 = llvm.add %arg2, %33 overflow<nsw, nuw> : i32
        %139 = llvm.icmp "eq" %138, %9 : i32
        %140 = arith.xori %139, %true : i1
        scf.condition(%140) %138 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %104 = llvm.call @omp_get_wtime() : () -> f64
      %105 = llvm.fsub %104, %102 : f64
      %106 = llvm.fdiv %105, %8 : f64
      %107 = llvm.call @_ZNSolsEd(%12, %106) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %108 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%107, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %109 = llvm.call @_ZNSolsEPFRSoS_E(%108, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %110 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %111 = llvm.call @_ZNSolsEPFRSoS_E(%110, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %112 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPdii(%96, %112, %69) : (!llvm.ptr, i32, i32) -> ()
      %113 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %114 = llvm.call @_ZNSolsEPFRSoS_E(%113, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %115 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %116 = llvm.call @_ZNSolsEPFRSoS_E(%115, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIdEvPT_(%76) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%83) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%90) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%96) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%97) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%98) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%99) : (!llvm.ptr) -> ()
      %117 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %118 = llvm.call @_ZNSolsEPFRSoS_E(%117, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    }
    return %25 : i32
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
  func.func private @_Z4copyIdEvPT_S1_i.lifted(%arg0: memref<?xf64> {llvm.noundef}, %arg1: memref<?xf64> {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z4copyIdEvPT_S1_i(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg0, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg0, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z4copyIdEvPT_S1_i.lifted(%9, %15, %arg2) : (memref<?xf64>, memref<?xf64>, i32) -> ()
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

