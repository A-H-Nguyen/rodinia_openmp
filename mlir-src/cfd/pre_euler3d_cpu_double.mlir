#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "_Z20initialize_variablesiPd.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "_Z19compute_step_factoriPdS_S_.omp_outlined">
#alias_scope_domain2 = #llvm.alias_scope_domain<id = distinct[2]<>, description = "_Z26compute_flux_contributionsiPdS_S_S_S_.omp_outlined">
#alias_scope_domain3 = #llvm.alias_scope_domain<id = distinct[3]<>, description = "_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.omp_outlined">
#alias_scope_domain4 = #llvm.alias_scope_domain<id = distinct[4]<>, description = "_Z9time_stepiiPdS_S_S_.omp_outlined">
#alias_scope_domain5 = #llvm.alias_scope_domain<id = distinct[5]<>, description = "_Z4copyIdEvPT_S1_i.omp_outlined">
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
  llvm.mlir.global external @ff_fc_momentum_x() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_fc_momentum_y() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_fc_momentum_z() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
    %0 = llvm.mlir.constant(0.000000e+00 : f64) : f64
    %1 = llvm.mlir.undef : !llvm.struct<"struct.double3", (f64, f64, f64)>
    %2 = llvm.insertvalue %0, %1[0] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %3 = llvm.insertvalue %0, %2[1] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    %4 = llvm.insertvalue %0, %3[2] : !llvm.struct<"struct.double3", (f64, f64, f64)> 
    llvm.return %4 : !llvm.struct<"struct.double3", (f64, f64, f64)>
  }
  llvm.mlir.global external @ff_fc_density_energy() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.double3", (f64, f64, f64)> {
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
  func.func private @_Z26compute_flux_contributionsiPdS_S_S_S_.lifted(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: memref<?xf64> {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %1 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(40 : i64) : i64
    %6 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %7 = llvm.mlir.constant(3 : i64) : i64
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(2 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %10 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf64> -> index
      %11 = arith.index_cast %intptr : index to i64
      %12 = llvm.inttoptr %11 : i64 to !llvm.ptr
      %13 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %14 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %15 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %16 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %17 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
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
            %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %29, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %10 : !llvm.ptr
            %30 = llvm.getelementptr %28[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            llvm.store %31, %10 : f64, !llvm.ptr
            %32 = llvm.getelementptr %28[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %33 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %34 = llvm.getelementptr %10[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %33, %34 : f64, !llvm.ptr
            %35 = llvm.getelementptr %28[24] : (!llvm.ptr) -> !llvm.ptr, i8
            %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %37 = llvm.getelementptr %10[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %36, %37 : f64, !llvm.ptr
            %38 = llvm.getelementptr %28[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %39, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %13 : !llvm.ptr
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %10, %13) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
            %40 = func.call @_Z17compute_speed_sqdR7double3(%13) : (!llvm.ptr) -> f64
            memref.store %40, %alloca_4[%c0] : memref<1xf64>
            %41 = llvm.fptrunc %40 : f64 to f32
            %42 = llvm.fcmp "olt" %41, %6 : f32
            scf.if %42 {
              %80 = llvm.call @sqrtf(%41) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
            }
            %43 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %43, %alloca_6[%c0] : memref<1xf64>
            %44 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            llvm.intr.lifetime.start 24, %14 : !llvm.ptr
            llvm.intr.lifetime.start 24, %15 : !llvm.ptr
            llvm.intr.lifetime.start 24, %16 : !llvm.ptr
            llvm.intr.lifetime.start 24, %17 : !llvm.ptr
            func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%cast, %10, %12, %cast_7, %13, %14, %15, %16, %17) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
            %45 = llvm.load %14 : !llvm.ptr -> f64
            %46 = llvm.mul %26, %7 overflow<nsw> : i64
            %47 = arith.index_cast %46 : i64 to index
            memref.store %45, %arg2[%47] : memref<?xf64>
            %48 = llvm.getelementptr %14[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %49 = llvm.load %48 : !llvm.ptr -> f64
            %50 = llvm.add %46, %8 overflow<nsw> : i64
            %51 = arith.index_cast %50 : i64 to index
            memref.store %49, %arg2[%51] : memref<?xf64>
            %52 = llvm.getelementptr %14[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %53 = llvm.load %52 : !llvm.ptr -> f64
            %54 = llvm.add %46, %9 overflow<nsw> : i64
            %55 = arith.index_cast %54 : i64 to index
            memref.store %53, %arg2[%55] : memref<?xf64>
            %56 = llvm.load %15 : !llvm.ptr -> f64
            %57 = arith.index_cast %46 : i64 to index
            memref.store %56, %arg3[%57] : memref<?xf64>
            %58 = llvm.getelementptr %15[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %59 = llvm.load %58 : !llvm.ptr -> f64
            %60 = arith.index_cast %50 : i64 to index
            memref.store %59, %arg3[%60] : memref<?xf64>
            %61 = llvm.getelementptr %15[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %62 = llvm.load %61 : !llvm.ptr -> f64
            %63 = arith.index_cast %54 : i64 to index
            memref.store %62, %arg3[%63] : memref<?xf64>
            %64 = llvm.load %16 : !llvm.ptr -> f64
            %65 = arith.index_cast %46 : i64 to index
            memref.store %64, %arg4[%65] : memref<?xf64>
            %66 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %67 = llvm.load %66 : !llvm.ptr -> f64
            %68 = arith.index_cast %50 : i64 to index
            memref.store %67, %arg4[%68] : memref<?xf64>
            %69 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %70 = llvm.load %69 : !llvm.ptr -> f64
            %71 = arith.index_cast %54 : i64 to index
            memref.store %70, %arg4[%71] : memref<?xf64>
            %72 = llvm.load %17 : !llvm.ptr -> f64
            %73 = arith.index_cast %46 : i64 to index
            memref.store %72, %arg5[%73] : memref<?xf64>
            %74 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %75 = llvm.load %74 : !llvm.ptr -> f64
            %76 = arith.index_cast %50 : i64 to index
            memref.store %75, %arg5[%76] : memref<?xf64>
            %77 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %78 = llvm.load %77 : !llvm.ptr -> f64
            %79 = arith.index_cast %54 : i64 to index
            memref.store %78, %arg5[%79] : memref<?xf64>
            llvm.intr.lifetime.end 24, %17 : !llvm.ptr
            llvm.intr.lifetime.end 24, %16 : !llvm.ptr
            llvm.intr.lifetime.end 24, %15 : !llvm.ptr
            llvm.intr.lifetime.end 24, %14 : !llvm.ptr
            llvm.intr.lifetime.end 24, %13 : !llvm.ptr
            llvm.intr.lifetime.end 24, %10 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z26compute_flux_contributionsiPdS_S_S_S_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @_Z26compute_flux_contributionsiPdS_S_S_S_.lifted(%arg0, %arg1, %9, %15, %21, %27) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
    return
  }
  llvm.func local_unnamed_addr @sqrtf(f32 {llvm.noundef}) -> f32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
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
  func.func private @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}, %arg6: memref<?xf64> {llvm.noundef}, %arg7: memref<?xf64> {llvm.noundef}, %arg8: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    %15 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %16 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %17 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %19 = llvm.mlir.constant(5 : i32) : i32
    %20 = llvm.mlir.constant(3 : i32) : i32
    %21 = llvm.mlir.constant(2 : i32) : i32
    %22 = llvm.mlir.constant(-2.000000e-01 : f64) : f64
    %23 = llvm.mlir.constant(0x7FF8000000000000 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %24 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %25 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %26 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_9 = memref.cast %alloca_8 : memref<1xf64> to memref<?xf64>
      %alloca_10 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_11 = memref.cast %alloca_10 : memref<1xf64> to memref<?xf64>
      %27 = llvm.alloca %2 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_13 = memref.cast %alloca_12 : memref<1xf64> to memref<?xf64>
      %alloca_14 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_15 = memref.cast %alloca_14 : memref<1xf64> to memref<?xf64>
      %28 = llvm.call @__kmpc_global_thread_num(%1) : (!llvm.ptr) -> i32
      %29 = llvm.call @__kmpc_bound_thread_num(%1) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
      %30 = memref.load %alloca[%c0] : memref<1xi32>
      %31 = llvm.icmp "sgt" %30, %3 : i32
      scf.if %31 {
        %32 = llvm.add %30, %4 overflow<nsw> : i32
        %33 = llvm.add %32, %0 : i32
        memref.store %32, %alloca_0[%c0] : memref<1xi32>
        %34 = memref.load %alloca_0[%c0] : memref<1xi32>
        %35 = llvm.intr.smin(%34, %32) : (i32, i32) -> i32
        memref.store %35, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg9) : i32 = (%3) to (%33) step (%2) {
            %36 = llvm.sext %arg9 : i32 to i64
            %37 = llvm.mul %36, %5 overflow<nsw> : i64
            %38 = arith.index_cast %37 : i64 to index
            %39 = memref.load %arg3[%38] : memref<?xf64>
            memref.store %39, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %24 : !llvm.ptr
            %40 = llvm.add %37, %6 overflow<nsw> : i64
            %41 = arith.index_cast %40 : i64 to index
            %42 = memref.load %arg3[%41] : memref<?xf64>
            llvm.store %42, %24 : f64, !llvm.ptr
            %43 = llvm.add %37, %7 overflow<nsw> : i64
            %44 = arith.index_cast %43 : i64 to index
            %45 = memref.load %arg3[%44] : memref<?xf64>
            %46 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %45, %46 : f64, !llvm.ptr
            %47 = llvm.add %37, %8 overflow<nsw> : i64
            %48 = arith.index_cast %47 : i64 to index
            %49 = memref.load %arg3[%48] : memref<?xf64>
            %50 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %49, %50 : f64, !llvm.ptr
            %51 = llvm.add %37, %9 overflow<nsw> : i64
            %52 = arith.index_cast %51 : i64 to index
            %53 = memref.load %arg3[%52] : memref<?xf64>
            memref.store %53, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %25 : !llvm.ptr
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %24, %25) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
            %54 = func.call @_Z17compute_speed_sqdR7double3(%25) : (!llvm.ptr) -> f64
            memref.store %54, %alloca_4[%c0] : memref<1xf64>
            %55 = llvm.call @sqrt(%54) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %56 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %56, %alloca_6[%c0] : memref<1xf64>
            %57 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            %58 = llvm.mul %36, %8 overflow<nsw> : i64
            %59 = arith.index_cast %58 : i64 to index
            %60 = memref.load %arg4[%59] : memref<?xf64>
            %61 = llvm.add %58, %6 overflow<nsw> : i64
            %62 = arith.index_cast %61 : i64 to index
            %63 = memref.load %arg4[%62] : memref<?xf64>
            %64 = llvm.add %58, %7 overflow<nsw> : i64
            %65 = arith.index_cast %64 : i64 to index
            %66 = memref.load %arg4[%65] : memref<?xf64>
            %67 = arith.index_cast %58 : i64 to index
            %68 = memref.load %arg5[%67] : memref<?xf64>
            %69 = arith.index_cast %61 : i64 to index
            %70 = memref.load %arg5[%69] : memref<?xf64>
            %71 = arith.index_cast %64 : i64 to index
            %72 = memref.load %arg5[%71] : memref<?xf64>
            %73 = arith.index_cast %58 : i64 to index
            %74 = memref.load %arg6[%73] : memref<?xf64>
            %75 = arith.index_cast %61 : i64 to index
            %76 = memref.load %arg6[%75] : memref<?xf64>
            %77 = arith.index_cast %64 : i64 to index
            %78 = memref.load %arg6[%77] : memref<?xf64>
            %79 = arith.index_cast %58 : i64 to index
            %80 = memref.load %arg7[%79] : memref<?xf64>
            %81 = arith.index_cast %61 : i64 to index
            %82 = memref.load %arg7[%81] : memref<?xf64>
            %83 = arith.index_cast %64 : i64 to index
            %84 = memref.load %arg7[%83] : memref<?xf64>
            llvm.intr.lifetime.start 24, %26 : !llvm.ptr
            llvm.intr.lifetime.start 24, %27 : !llvm.ptr
            %85 = llvm.shl %36, %7 overflow<nsw> : i64
            %86:6 = scf.while (%arg10 = %10, %arg11 = %11, %arg12 = %11, %arg13 = %11, %arg14 = %11, %arg15 = %11) : (i64, f64, f64, f64, f64, f64) -> (i64, f64, f64, f64, f64, f64) {
              %92 = llvm.add %arg10, %85 overflow<nsw, nuw> : i64
              %93 = arith.index_cast %92 : i64 to index
              %94 = memref.load %arg1[%93] : memref<?xi32>
              %95 = llvm.mul %92, %12 overflow<nsw> : i64
              %96 = llvm.getelementptr inbounds %arg2[%95] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %97 = llvm.load %96 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %98 = llvm.getelementptr %96[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %99 = llvm.load %98 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %100 = llvm.getelementptr %96[16] : (!llvm.ptr) -> !llvm.ptr, i8
              %101 = llvm.load %100 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %102 = llvm.fmul %99, %99 : f64
              %103 = llvm.intr.fmuladd(%97, %97, %102) : (f64, f64, f64) -> f64
              %104 = llvm.intr.fmuladd(%101, %101, %103) : (f64, f64, f64) -> f64
              %105 = llvm.call @sqrt(%104) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
              %106 = llvm.icmp "sgt" %94, %4 : i32
              %107:5 = scf.if %106 -> (f64, f64, f64, f64, f64) {
                %111 = llvm.mul %94, %19 overflow<nsw, nuw> : i32
                %112 = llvm.zext nneg %111 : i32 to i64
                %113 = arith.index_cast %112 : i64 to index
                %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf64> -> index
                %114 = arith.index_cast %intptr : index to i64
                %115 = llvm.inttoptr %114 : i64 to !llvm.ptr
                %116 = llvm.getelementptr %115[%112] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %117 = memref.load %arg3[%113] : memref<?xf64>
                memref.store %117, %alloca_8[%c0] : memref<1xf64>
                %118 = llvm.getelementptr %116[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %119 = llvm.load %118 : !llvm.ptr -> f64
                llvm.store %119, %27 : f64, !llvm.ptr
                %120 = llvm.getelementptr %116[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %121 = llvm.load %120 : !llvm.ptr -> f64
                %122 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %121, %122 : f64, !llvm.ptr
                %123 = llvm.getelementptr %116[3] : (!llvm.ptr) -> !llvm.ptr, f64
                %124 = llvm.load %123 : !llvm.ptr -> f64
                %125 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %124, %125 : f64, !llvm.ptr
                %126 = llvm.getelementptr %116[4] : (!llvm.ptr) -> !llvm.ptr, f64
                %127 = llvm.load %126 : !llvm.ptr -> f64
                memref.store %127, %alloca_10[%c0] : memref<1xf64>
                func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast_9, %27, %26) : (memref<?xf64>, !llvm.ptr, !llvm.ptr) -> ()
                %128 = func.call @_Z17compute_speed_sqdR7double3(%26) : (!llvm.ptr) -> f64
                memref.store %128, %alloca_12[%c0] : memref<1xf64>
                %129 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast_9, %cast_11, %cast_13) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
                memref.store %129, %alloca_14[%c0] : memref<1xf64>
                %130 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast_9, %cast_15) : (memref<?xf64>, memref<?xf64>) -> f64
                %131 = llvm.mul %94, %20 overflow<nsw, nuw> : i32
                %132 = llvm.zext nneg %131 : i32 to i64
                %133 = arith.index_cast %132 : i64 to index
                %134 = memref.load %arg4[%133] : memref<?xf64>
                %135 = llvm.add %131, %2 overflow<nsw, nuw> : i32
                %136 = llvm.zext nneg %135 : i32 to i64
                %137 = arith.index_cast %136 : i64 to index
                %138 = memref.load %arg4[%137] : memref<?xf64>
                %139 = llvm.add %131, %21 overflow<nsw, nuw> : i32
                %140 = llvm.zext nneg %139 : i32 to i64
                %141 = arith.index_cast %140 : i64 to index
                %142 = memref.load %arg4[%141] : memref<?xf64>
                %143 = arith.index_cast %132 : i64 to index
                %144 = memref.load %arg5[%143] : memref<?xf64>
                %145 = arith.index_cast %136 : i64 to index
                %146 = memref.load %arg5[%145] : memref<?xf64>
                %147 = arith.index_cast %140 : i64 to index
                %148 = memref.load %arg5[%147] : memref<?xf64>
                %149 = arith.index_cast %132 : i64 to index
                %150 = memref.load %arg6[%149] : memref<?xf64>
                %151 = arith.index_cast %136 : i64 to index
                %152 = memref.load %arg6[%151] : memref<?xf64>
                %153 = arith.index_cast %140 : i64 to index
                %154 = memref.load %arg6[%153] : memref<?xf64>
                %155 = llvm.fmul %105, %22 : f64
                %156 = llvm.fmul %155, %13 : f64
                %157 = memref.load %alloca_12[%c0] : memref<1xf64>
                %158 = llvm.call @sqrt(%157) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
                %159 = llvm.fadd %55, %158 : f64
                %160 = llvm.fadd %57, %159 : f64
                %161 = llvm.fadd %130, %160 : f64
                %162 = llvm.fmul %156, %161 : f64
                %163 = memref.load %alloca_1[%c0] : memref<1xf64>
                %164 = memref.load %alloca_8[%c0] : memref<1xf64>
                %165 = llvm.fsub %163, %164 : f64
                %166 = llvm.intr.fmuladd(%162, %165, %arg11) : (f64, f64, f64) -> f64
                %167 = llvm.load %24 : !llvm.ptr -> f64
                %168 = llvm.load %27 : !llvm.ptr -> f64
                %169 = llvm.fsub %167, %168 : f64
                %170 = llvm.intr.fmuladd(%162, %169, %arg14) : (f64, f64, f64) -> f64
                %171 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %172 = llvm.load %171 : !llvm.ptr -> f64
                %173 = llvm.getelementptr %27[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %174 = llvm.load %173 : !llvm.ptr -> f64
                %175 = llvm.fsub %172, %174 : f64
                %176 = llvm.intr.fmuladd(%162, %175, %arg13) : (f64, f64, f64) -> f64
                %177 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %178 = llvm.load %177 : !llvm.ptr -> f64
                %179 = llvm.getelementptr %27[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %180 = llvm.load %179 : !llvm.ptr -> f64
                %181 = llvm.fsub %178, %180 : f64
                %182 = llvm.intr.fmuladd(%162, %181, %arg12) : (f64, f64, f64) -> f64
                %183 = llvm.fmul %97, %13 : f64
                %184 = llvm.fadd %167, %168 : f64
                %185 = llvm.intr.fmuladd(%183, %184, %166) : (f64, f64, f64) -> f64
                %186 = llvm.fadd %60, %134 : f64
                %187 = llvm.intr.fmuladd(%183, %186, %170) : (f64, f64, f64) -> f64
                %188 = llvm.fadd %68, %144 : f64
                %189 = llvm.intr.fmuladd(%183, %188, %176) : (f64, f64, f64) -> f64
                %190 = llvm.fadd %74, %150 : f64
                %191 = llvm.intr.fmuladd(%183, %190, %182) : (f64, f64, f64) -> f64
                %192 = llvm.fmul %99, %13 : f64
                %193 = llvm.fadd %172, %174 : f64
                %194 = llvm.intr.fmuladd(%192, %193, %185) : (f64, f64, f64) -> f64
                %195 = llvm.fadd %63, %138 : f64
                %196 = llvm.intr.fmuladd(%192, %195, %187) : (f64, f64, f64) -> f64
                %197 = llvm.fadd %70, %146 : f64
                %198 = llvm.intr.fmuladd(%192, %197, %189) : (f64, f64, f64) -> f64
                %199 = llvm.fadd %76, %152 : f64
                %200 = llvm.intr.fmuladd(%192, %199, %191) : (f64, f64, f64) -> f64
                %201 = llvm.fmul %101, %13 : f64
                %202 = llvm.fadd %178, %180 : f64
                %203 = llvm.intr.fmuladd(%201, %202, %194) : (f64, f64, f64) -> f64
                %204 = llvm.fadd %66, %142 : f64
                %205 = llvm.intr.fmuladd(%201, %204, %196) : (f64, f64, f64) -> f64
                %206 = llvm.fadd %72, %148 : f64
                %207 = llvm.intr.fmuladd(%201, %206, %198) : (f64, f64, f64) -> f64
                %208 = llvm.fadd %78, %154 : f64
                %209 = llvm.intr.fmuladd(%201, %208, %200) : (f64, f64, f64) -> f64
                scf.yield %23, %205, %207, %209, %203 : f64, f64, f64, f64, f64
              } else {
                %111 = arith.index_castui %94 : i32 to index
                %112:5 = scf.index_switch %111 -> f64, f64, f64, f64, f64 
                case 4294967295 {
                  %113 = memref.load %alloca_6[%c0] : memref<1xf64>
                  %114 = llvm.intr.fmuladd(%97, %113, %arg14) : (f64, f64, f64) -> f64
                  %115 = llvm.intr.fmuladd(%99, %113, %arg13) : (f64, f64, f64) -> f64
                  %116 = llvm.intr.fmuladd(%101, %113, %arg12) : (f64, f64, f64) -> f64
                  scf.yield %arg15, %114, %115, %116, %arg11 : f64, f64, f64, f64, f64
                }
                case 4294967294 {
                  %113 = llvm.fmul %97, %13 : f64
                  %114 = llvm.getelementptr %14[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %115 = llvm.load %114 : !llvm.ptr -> f64
                  %116 = llvm.load %24 : !llvm.ptr -> f64
                  %117 = llvm.fadd %115, %116 : f64
                  %118 = llvm.intr.fmuladd(%113, %117, %arg11) : (f64, f64, f64) -> f64
                  %119 = llvm.load %15 : !llvm.ptr -> f64
                  %120 = llvm.fadd %80, %119 : f64
                  %121 = llvm.intr.fmuladd(%113, %120, %arg15) : (f64, f64, f64) -> f64
                  %122 = llvm.load %16 : !llvm.ptr -> f64
                  %123 = llvm.fadd %60, %122 : f64
                  %124 = llvm.intr.fmuladd(%113, %123, %arg14) : (f64, f64, f64) -> f64
                  %125 = llvm.load %17 : !llvm.ptr -> f64
                  %126 = llvm.fadd %68, %125 : f64
                  %127 = llvm.intr.fmuladd(%113, %126, %arg13) : (f64, f64, f64) -> f64
                  %128 = llvm.load %18 : !llvm.ptr -> f64
                  %129 = llvm.fadd %74, %128 : f64
                  %130 = llvm.intr.fmuladd(%113, %129, %arg12) : (f64, f64, f64) -> f64
                  %131 = llvm.fmul %99, %13 : f64
                  %132 = llvm.getelementptr %14[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %133 = llvm.load %132 : !llvm.ptr -> f64
                  %134 = llvm.getelementptr %24[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %135 = llvm.load %134 : !llvm.ptr -> f64
                  %136 = llvm.fadd %133, %135 : f64
                  %137 = llvm.intr.fmuladd(%131, %136, %118) : (f64, f64, f64) -> f64
                  %138 = llvm.getelementptr %15[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %139 = llvm.load %138 : !llvm.ptr -> f64
                  %140 = llvm.fadd %82, %139 : f64
                  %141 = llvm.intr.fmuladd(%131, %140, %121) : (f64, f64, f64) -> f64
                  %142 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %143 = llvm.load %142 : !llvm.ptr -> f64
                  %144 = llvm.fadd %63, %143 : f64
                  %145 = llvm.intr.fmuladd(%131, %144, %124) : (f64, f64, f64) -> f64
                  %146 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %147 = llvm.load %146 : !llvm.ptr -> f64
                  %148 = llvm.fadd %70, %147 : f64
                  %149 = llvm.intr.fmuladd(%131, %148, %127) : (f64, f64, f64) -> f64
                  %150 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %151 = llvm.load %150 : !llvm.ptr -> f64
                  %152 = llvm.fadd %76, %151 : f64
                  %153 = llvm.intr.fmuladd(%131, %152, %130) : (f64, f64, f64) -> f64
                  %154 = llvm.fmul %101, %13 : f64
                  %155 = llvm.getelementptr %14[3] : (!llvm.ptr) -> !llvm.ptr, f64
                  %156 = llvm.load %155 : !llvm.ptr -> f64
                  %157 = llvm.getelementptr %24[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %158 = llvm.load %157 : !llvm.ptr -> f64
                  %159 = llvm.fadd %156, %158 : f64
                  %160 = llvm.intr.fmuladd(%154, %159, %137) : (f64, f64, f64) -> f64
                  %161 = llvm.getelementptr %15[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %162 = llvm.load %161 : !llvm.ptr -> f64
                  %163 = llvm.fadd %84, %162 : f64
                  %164 = llvm.intr.fmuladd(%154, %163, %141) : (f64, f64, f64) -> f64
                  %165 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %166 = llvm.load %165 : !llvm.ptr -> f64
                  %167 = llvm.fadd %66, %166 : f64
                  %168 = llvm.intr.fmuladd(%154, %167, %145) : (f64, f64, f64) -> f64
                  %169 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %170 = llvm.load %169 : !llvm.ptr -> f64
                  %171 = llvm.fadd %72, %170 : f64
                  %172 = llvm.intr.fmuladd(%154, %171, %149) : (f64, f64, f64) -> f64
                  %173 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %174 = llvm.load %173 : !llvm.ptr -> f64
                  %175 = llvm.fadd %78, %174 : f64
                  %176 = llvm.intr.fmuladd(%154, %175, %153) : (f64, f64, f64) -> f64
                  scf.yield %164, %168, %172, %176, %160 : f64, f64, f64, f64, f64
                }
                default {
                  scf.yield %arg15, %arg14, %arg13, %arg12, %arg11 : f64, f64, f64, f64, f64
                }
                scf.yield %112#0, %112#1, %112#2, %112#3, %112#4 : f64, f64, f64, f64, f64
              }
              %108 = llvm.add %arg10, %6 overflow<nsw, nuw> : i64
              %109 = llvm.icmp "eq" %108, %9 : i64
              %110 = arith.xori %109, %true : i1
              scf.condition(%110) %108, %107#4, %107#3, %107#2, %107#1, %107#0 : i64, f64, f64, f64, f64, f64
            } do {
            ^bb0(%arg10: i64, %arg11: f64, %arg12: f64, %arg13: f64, %arg14: f64, %arg15: f64):
              scf.yield %arg10, %arg11, %arg12, %arg13, %arg14, %arg15 : i64, f64, f64, f64, f64, f64
            }
            %87 = arith.index_cast %37 : i64 to index
            memref.store %86#1, %arg8[%87] : memref<?xf64>
            %88 = arith.index_cast %40 : i64 to index
            memref.store %86#4, %arg8[%88] : memref<?xf64>
            %89 = arith.index_cast %43 : i64 to index
            memref.store %86#3, %arg8[%89] : memref<?xf64>
            %90 = arith.index_cast %47 : i64 to index
            memref.store %86#2, %arg8[%90] : memref<?xf64>
            %91 = arith.index_cast %51 : i64 to index
            memref.store %86#5, %arg8[%91] : memref<?xf64>
            llvm.intr.lifetime.end 24, %27 : !llvm.ptr
            llvm.intr.lifetime.end 24, %26 : !llvm.ptr
            llvm.intr.lifetime.end 24, %25 : !llvm.ptr
            llvm.intr.lifetime.end 24, %24 : !llvm.ptr
            omp.yield
          }
        }
      }
      omp.terminator
    }
    return
  }
  func.func private @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: !llvm.ptr {llvm.noundef}, %arg7: !llvm.ptr {llvm.noundef}, %arg8: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %22 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg5, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %28 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %29 = llvm.insertvalue %arg6, %28[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %30 = llvm.insertvalue %2, %29[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %31 = llvm.insertvalue %1, %30[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %32 = llvm.insertvalue %0, %31[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = builtin.unrealized_conversion_cast %32 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %34 = llvm.insertvalue %arg7, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %35 = llvm.insertvalue %arg7, %34[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %36 = llvm.insertvalue %2, %35[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %37 = llvm.insertvalue %1, %36[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %38 = llvm.insertvalue %0, %37[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %39 = builtin.unrealized_conversion_cast %38 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %40 = llvm.insertvalue %arg8, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %41 = llvm.insertvalue %arg8, %40[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %42 = llvm.insertvalue %2, %41[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %43 = llvm.insertvalue %1, %42[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %44 = llvm.insertvalue %0, %43[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %45 = builtin.unrealized_conversion_cast %44 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.lifted(%arg0, %9, %arg2, %15, %21, %27, %33, %39, %45) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
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
    %13 = llvm.mlir.constant(24 : i32) : i32
    %14 = llvm.mlir.constant(40 : i32) : i32
    %15 = llvm.mlir.constant(4 : i64) : i64
    %16 = llvm.mlir.constant(1 : i64) : i64
    %17 = llvm.mlir.constant(24 : i64) : i64
    %18 = llvm.mlir.constant(-1 : i32) : i32
    %19 = llvm.mlir.constant(4294967292 : i64) : i64
    %20 = llvm.mlir.constant(0 : i64) : i64
    %21 = llvm.mlir.constant(96 : i32) : i32
    %22 = llvm.mlir.constant(2 : i64) : i64
    %23 = llvm.mlir.constant(5 : i32) : i32
    %24 = llvm.mlir.constant(-1 : i64) : i64
    %25 = llvm.mlir.constant(3 : i64) : i64
    %26 = llvm.mlir.constant(0 : i32) : i32
    %27 = llvm.mlir.constant(3 : i32) : i32
    %28 = llvm.mlir.constant(8 : i32) : i32
    %29 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %30 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %31 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %32 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %33 = llvm.mlir.constant(3.5080000000000005 : f64) : f64
    %34 = llvm.mlir.constant(1 : i32) : i32
    %35 = llvm.mlir.constant(2 : i32) : i32
    %36 = llvm.mlir.constant(1.400000e+00 : f64) : f64
    %37 = llvm.mlir.addressof @ff_variable : !llvm.ptr
    %38 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %39 = llvm.mlir.constant(1.200000e+00 : f64) : f64
    %40 = llvm.mlir.constant(0 : i8) : i8
    %41 = llvm.mlir.constant(16 : i64) : i64
    %42 = llvm.mlir.constant(1.680000e+00 : f64) : f64
    %43 = llvm.getelementptr inbounds|nuw %37[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %44 = llvm.getelementptr inbounds|nuw %37[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %alloca = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %cast = memref.cast %alloca : memref<1xf64> to memref<?xf64>
    %45 = llvm.alloca %34 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %46 = llvm.alloca %34 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_1 = memref.cast %alloca_0 : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi32> -> index
    %47 = arith.index_cast %intptr : index to i64
    %48 = llvm.inttoptr %47 : i64 to !llvm.ptr
    %49 = llvm.alloca %34 x !llvm.struct<"class.std::basic_ifstream", (struct<"class.std::basic_istream.base", (ptr, i64)>, struct<"class.std::basic_filebuf", (struct<"class.std::basic_streambuf", (ptr, ptr, ptr, ptr, ptr, ptr, ptr, struct<"class.std::locale", (ptr)>)>, struct<"union.pthread_mutex_t", (struct<"struct.__pthread_mutex_s", (i32, i32, i32, i32, i32, i16, i16, struct<"struct.__pthread_internal_list", (ptr, ptr)>)>)>, struct<"class.std::__basic_file", packed (ptr, i8, array<7 x i8>)>, i32, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, struct<"struct.__mbstate_t", (i32, struct<"union.anon", (i32)>)>, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr)>, struct<"class.std::basic_ios", (struct<"class.std::ios_base", (ptr, i64, i64, i32, i32, i32, ptr, struct<"struct.std::ios_base::_Words", (ptr, i64)>, array<8 x struct<"struct.std::ios_base::_Words", (ptr, i64)>>, i32, ptr, struct<"class.std::locale", (ptr)>)>, ptr, i8, i8, ptr, ptr, ptr, ptr)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_3 = memref.cast %alloca_2 : memref<1xi32> to memref<?xi32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_5 = memref.cast %alloca_4 : memref<1xi32> to memref<?xi32>
    %50 = llvm.icmp "slt" %arg0, %35 : i32
    scf.if %50 {
      %51 = llvm.call tail @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %2) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %52 = llvm.call tail @_ZNSolsEPFRSoS_E(%51, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    } else {
      %51 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
      llvm.store %36, %37 : f64, !llvm.ptr
      memref.store %38, %alloca[%c0] : memref<1xf64>
      llvm.intr.lifetime.start 24, %45 : !llvm.ptr
      llvm.store %39, %45 : f64, !llvm.ptr
      %53 = llvm.getelementptr inbounds|nuw %45[8] : (!llvm.ptr) -> !llvm.ptr, i8
      "llvm.intr.memset"(%53, %40, %41) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %54 = llvm.getelementptr %37[1] : (!llvm.ptr) -> !llvm.ptr, f64
      llvm.store %42, %54 : f64, !llvm.ptr
      "llvm.intr.memset"(%43, %40, %41) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %55 = llvm.getelementptr %37[4] : (!llvm.ptr) -> !llvm.ptr, f64
      llvm.store %33, %55 : f64, !llvm.ptr
      llvm.intr.lifetime.start 24, %46 : !llvm.ptr
      llvm.store %42, %46 : f64, !llvm.ptr
      %56 = llvm.getelementptr inbounds|nuw %46[8] : (!llvm.ptr) -> !llvm.ptr, i8
      "llvm.intr.memset"(%56, %40, %41) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
      %57 = llvm.insertvalue %37, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %58 = llvm.insertvalue %37, %57[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %59 = llvm.insertvalue %20, %58[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %60 = llvm.insertvalue %0, %59[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %61 = llvm.insertvalue %16, %60[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %62 = builtin.unrealized_conversion_cast %61 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%62, %46, %44, %cast, %45, %32, %31, %30, %29) : (memref<?xf64>, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      llvm.intr.lifetime.end 24, %46 : !llvm.ptr
      llvm.intr.lifetime.end 24, %45 : !llvm.ptr
      llvm.intr.lifetime.start 520, %49 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%49, %52, %28) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %63 = llvm.call @_ZNSirsERi(%49, %48) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %64 = memref.load %alloca_0[%c0] : memref<1xi32>
      %65 = llvm.sdiv %64, %28 : i32
      memref.store %34, %alloca_2[%c0] : memref<1xi32>
      %66 = llvm.srem %64, %28 : i32
      memref.store %66, %alloca_4[%c0] : memref<1xi32>
      %67 = func.call @_ZSt3minIiERKT_S2_S2_.lifted(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %68 = llvm.load %67 : !llvm.ptr -> i32
      %69 = llvm.add %68, %65 overflow<nsw> : i32
      %70 = llvm.shl %69, %27 : i32
      %71 = llvm.sext %70 : i32 to i64
      %72 = llvm.icmp "slt" %69, %26 : i32
      %73 = llvm.shl %71, %25 overflow<nsw> : i64
      %74 = llvm.select %72, %24, %73 : i1, i64
      %75 = arith.index_cast %74 : i64 to index
      %alloc = memref.alloc(%75) : memref<?xf64>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
      %76 = arith.index_cast %intptr_6 : index to i64
      %77 = llvm.inttoptr %76 : i64 to !llvm.ptr
      %78 = llvm.shl %69, %23 overflow<nsw> : i32
      %79 = llvm.sext %78 : i32 to i64
      %80 = llvm.shl %79, %22 overflow<nsw> : i64
      %81 = llvm.select %72, %24, %80 : i1, i64
      %82 = arith.index_cast %81 : i64 to index
      %alloc_7 = memref.alloc(%82) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %83 = arith.index_cast %intptr_8 : index to i64
      %84 = llvm.inttoptr %83 : i64 to !llvm.ptr
      %85 = llvm.mul %69, %21 overflow<nsw> : i32
      %86 = llvm.sext %85 : i32 to i64
      %87 = llvm.shl %86, %25 overflow<nsw> : i64
      %88 = llvm.select %72, %24, %87 : i1, i64
      %89 = arith.index_cast %88 : i64 to index
      %alloc_9 = memref.alloc(%89) : memref<?xi8>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xi8> -> index
      %90 = arith.index_cast %intptr_10 : index to i64
      %91 = llvm.inttoptr %90 : i64 to !llvm.ptr
      %92 = memref.load %alloca_0[%c0] : memref<1xi32>
      %93 = llvm.icmp "sgt" %92, %26 : i32
      %94 = scf.if %93 -> (i32) {
        %125:2 = scf.while (%arg2 = %20) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
          %126 = arith.index_cast %intptr_11 : index to i64
          %127 = llvm.inttoptr %126 : i64 to !llvm.ptr
          %128 = llvm.getelementptr %127[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          %129 = llvm.call @_ZNSirsERd(%49, %128) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %130 = llvm.shl %arg2, %22 : i64
          %131 = llvm.and %130, %19 : i64
          %132 = scf.while (%arg3 = %20) : (i64) -> i64 {
            %137 = llvm.add %arg3, %131 overflow<nsw, nuw> : i64
            %138 = arith.index_cast %137 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %139 = arith.index_cast %intptr_12 : index to i64
            %140 = llvm.inttoptr %139 : i64 to !llvm.ptr
            %141 = llvm.getelementptr %140[%137] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %142 = llvm.call @_ZNSirsERi(%49, %141) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %143 = memref.load %alloc_7[%138] : memref<?xi32>
            %144 = llvm.icmp "slt" %143, %26 : i32
            scf.if %144 {
              memref.store %18, %alloc_7[%138] : memref<?xi32>
            }
            %145 = memref.load %alloc_7[%138] : memref<?xi32>
            %146 = llvm.add %145, %18 overflow<nsw> : i32
            memref.store %146, %alloc_7[%138] : memref<?xi32>
            %147 = llvm.mul %137, %17 overflow<nsw, nuw> : i64
            %148 = llvm.getelementptr inbounds %91[%147] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %149 = scf.while (%arg4 = %20) : (i64) -> i64 {
              %153 = llvm.getelementptr %148[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %154 = llvm.call @_ZNSirsERd(%49, %153) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %155 = llvm.getelementptr %148[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %156 = llvm.load %155 : !llvm.ptr -> f64
              %157 = llvm.fneg %156 : f64
              %158 = llvm.getelementptr %148[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %157, %158 : f64, !llvm.ptr
              %159 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %160 = llvm.icmp "eq" %159, %25 : i64
              %161 = arith.xori %160, %true : i1
              scf.condition(%161) %159 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %150 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %151 = llvm.icmp "eq" %150, %15 : i64
            %152 = arith.xori %151, %true : i1
            scf.condition(%152) %150 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %133 = llvm.add %arg2, %16 overflow<nsw, nuw> : i64
          %134 = memref.load %alloca_0[%c0] : memref<1xi32>
          %135 = llvm.sext %134 : i32 to i64
          %136 = llvm.icmp "slt" %133, %135 : i64
          scf.condition(%136) %133, %134 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %125#1 : i32
      } else {
        scf.yield %92 : i32
      }
      %95 = llvm.icmp "slt" %94, %70 : i32
      scf.if %95 {
        %125 = llvm.add %94, %18 overflow<nsw> : i32
        %126 = llvm.sext %125 : i32 to i64
        %127 = arith.index_cast %126 : i64 to index
        %128 = llvm.shl %125, %35 overflow<nsw> : i32
        %129 = llvm.sext %128 : i32 to i64
        %130 = llvm.sext %94 : i32 to i64
        %131 = llvm.sext %70 : i32 to i64
        %132 = scf.while (%arg2 = %130) : (i64) -> i64 {
          %133 = memref.load %alloc[%127] : memref<?xf64>
          %134 = arith.index_cast %arg2 : i64 to index
          memref.store %133, %alloc[%134] : memref<?xf64>
          %135 = llvm.shl %arg2, %22 overflow<nsw> : i64
          %136 = scf.while (%arg3 = %20) : (i64) -> i64 {
            %140 = llvm.add %arg3, %129 overflow<nsw, nuw> : i64
            %141 = arith.index_cast %140 : i64 to index
            %142 = memref.load %alloc_7[%141] : memref<?xi32>
            %143 = llvm.add %arg3, %135 overflow<nsw, nuw> : i64
            %144 = arith.index_cast %143 : i64 to index
            memref.store %142, %alloc_7[%144] : memref<?xi32>
            %145 = llvm.mul %140, %17 : i64
            %146 = llvm.getelementptr %91[%145] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %147 = llvm.mul %143, %17 : i64
            %148 = llvm.getelementptr %91[%147] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %149 = scf.while (%arg4 = %20) : (i64) -> i64 {
              %153 = llvm.getelementptr %146[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %154 = llvm.load %153 : !llvm.ptr -> f64
              %155 = llvm.getelementptr %148[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %154, %155 : f64, !llvm.ptr
              %156 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %157 = llvm.icmp "eq" %156, %25 : i64
              %158 = arith.xori %157, %true : i1
              scf.condition(%158) %156 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %150 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %151 = llvm.icmp "eq" %150, %15 : i64
            %152 = arith.xori %151, %true : i1
            scf.condition(%152) %150 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %137 = llvm.add %arg2, %16 overflow<nsw> : i64
          %138 = llvm.icmp "eq" %137, %131 : i64
          %139 = arith.xori %138, %true : i1
          scf.condition(%139) %137 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%49) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %49 : !llvm.ptr
      %96 = llvm.mul %69, %14 overflow<nsw> : i32
      %97 = func.call @_Z5allocIdEPT_i(%96) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPd(%70, %97) : (i32, !llvm.ptr) -> ()
      %98 = func.call @_Z5allocIdEPT_i(%96) : (i32) -> !llvm.ptr
      %99 = func.call @_Z5allocIdEPT_i(%96) : (i32) -> !llvm.ptr
      %100 = func.call @_Z5allocIdEPT_i(%70) : (i32) -> !llvm.ptr
      %101 = llvm.mul %69, %13 overflow<nsw> : i32
      %102 = func.call @_Z5allocIdEPT_i(%101) : (i32) -> !llvm.ptr
      %103 = func.call @_Z5allocIdEPT_i(%101) : (i32) -> !llvm.ptr
      %104 = func.call @_Z5allocIdEPT_i(%101) : (i32) -> !llvm.ptr
      %105 = func.call @_Z5allocIdEPT_i(%101) : (i32) -> !llvm.ptr
      %106 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %107 = llvm.call @_ZNSolsEPFRSoS_E(%106, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %108 = llvm.call @omp_get_wtime() : () -> f64
      %109 = scf.while (%arg2 = %26) : (i32) -> i32 {
        %125 = llvm.insertvalue %98, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %126 = llvm.insertvalue %98, %125[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %127 = llvm.insertvalue %20, %126[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %128 = llvm.insertvalue %0, %127[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %129 = llvm.insertvalue %16, %128[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %130 = builtin.unrealized_conversion_cast %129 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        %131 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %132 = llvm.insertvalue %97, %131[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %133 = llvm.insertvalue %20, %132[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %134 = llvm.insertvalue %0, %133[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %135 = llvm.insertvalue %16, %134[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %136 = builtin.unrealized_conversion_cast %135 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z4copyIdEvPT_S1_i.lifted(%130, %136, %96) : (memref<?xf64>, memref<?xf64>, i32) -> ()
        %137 = llvm.insertvalue %100, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %138 = llvm.insertvalue %100, %137[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %139 = llvm.insertvalue %20, %138[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %140 = llvm.insertvalue %0, %139[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %141 = llvm.insertvalue %16, %140[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %142 = builtin.unrealized_conversion_cast %141 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z19compute_step_factoriPdS_S_.lifted(%70, %97, %alloc, %142) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
        %143 = scf.while (%arg3 = %26) : (i32) -> i32 {
          %147 = llvm.insertvalue %102, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %148 = llvm.insertvalue %102, %147[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %149 = llvm.insertvalue %20, %148[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %150 = llvm.insertvalue %0, %149[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %151 = llvm.insertvalue %16, %150[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %152 = builtin.unrealized_conversion_cast %151 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %153 = llvm.insertvalue %103, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %154 = llvm.insertvalue %103, %153[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %155 = llvm.insertvalue %20, %154[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %156 = llvm.insertvalue %0, %155[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %157 = llvm.insertvalue %16, %156[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %158 = builtin.unrealized_conversion_cast %157 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %159 = llvm.insertvalue %104, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %160 = llvm.insertvalue %104, %159[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %161 = llvm.insertvalue %20, %160[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %162 = llvm.insertvalue %0, %161[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %163 = llvm.insertvalue %16, %162[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %164 = builtin.unrealized_conversion_cast %163 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %165 = llvm.insertvalue %105, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %166 = llvm.insertvalue %105, %165[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %167 = llvm.insertvalue %20, %166[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %168 = llvm.insertvalue %0, %167[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %169 = llvm.insertvalue %16, %168[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %170 = builtin.unrealized_conversion_cast %169 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z26compute_flux_contributionsiPdS_S_S_S_.lifted(%70, %97, %152, %158, %164, %170) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %171 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %172 = llvm.insertvalue %97, %171[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %173 = llvm.insertvalue %20, %172[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %174 = llvm.insertvalue %0, %173[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %175 = llvm.insertvalue %16, %174[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %176 = builtin.unrealized_conversion_cast %175 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %177 = llvm.insertvalue %102, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %178 = llvm.insertvalue %102, %177[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %179 = llvm.insertvalue %20, %178[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %180 = llvm.insertvalue %0, %179[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %181 = llvm.insertvalue %16, %180[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %182 = builtin.unrealized_conversion_cast %181 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %183 = llvm.insertvalue %103, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %184 = llvm.insertvalue %103, %183[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %185 = llvm.insertvalue %20, %184[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %0, %185[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %16, %186[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = builtin.unrealized_conversion_cast %187 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %189 = llvm.insertvalue %104, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %190 = llvm.insertvalue %104, %189[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %191 = llvm.insertvalue %20, %190[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %0, %191[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %16, %192[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = builtin.unrealized_conversion_cast %193 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %195 = llvm.insertvalue %105, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %196 = llvm.insertvalue %105, %195[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %197 = llvm.insertvalue %20, %196[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %0, %197[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %16, %198[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = builtin.unrealized_conversion_cast %199 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %201 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %202 = llvm.insertvalue %99, %201[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %203 = llvm.insertvalue %20, %202[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %0, %203[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %16, %204[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = builtin.unrealized_conversion_cast %205 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.lifted(%70, %alloc_7, %91, %176, %182, %188, %194, %200, %206) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %207 = llvm.insertvalue %98, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %208 = llvm.insertvalue %98, %207[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %209 = llvm.insertvalue %20, %208[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %0, %209[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %16, %210[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = builtin.unrealized_conversion_cast %211 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %213 = llvm.insertvalue %97, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %214 = llvm.insertvalue %97, %213[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %215 = llvm.insertvalue %20, %214[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %216 = llvm.insertvalue %0, %215[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %217 = llvm.insertvalue %16, %216[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %218 = builtin.unrealized_conversion_cast %217 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %219 = llvm.insertvalue %100, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %220 = llvm.insertvalue %100, %219[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %221 = llvm.insertvalue %20, %220[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %222 = llvm.insertvalue %0, %221[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %223 = llvm.insertvalue %16, %222[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %224 = builtin.unrealized_conversion_cast %223 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %225 = llvm.insertvalue %99, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %226 = llvm.insertvalue %99, %225[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %227 = llvm.insertvalue %20, %226[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %228 = llvm.insertvalue %0, %227[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %229 = llvm.insertvalue %16, %228[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %230 = builtin.unrealized_conversion_cast %229 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z9time_stepiiPdS_S_S_.lifted(%arg3, %70, %212, %218, %224, %230) : (i32, i32, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %231 = llvm.add %arg3, %34 overflow<nsw, nuw> : i32
          %232 = llvm.icmp "eq" %231, %27 : i32
          %233 = arith.xori %232, %true : i1
          scf.condition(%233) %231 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %144 = llvm.add %arg2, %34 overflow<nsw, nuw> : i32
        %145 = llvm.icmp "eq" %144, %9 : i32
        %146 = arith.xori %145, %true : i1
        scf.condition(%146) %144 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %110 = llvm.call @omp_get_wtime() : () -> f64
      %111 = llvm.fsub %110, %108 : f64
      %112 = llvm.fdiv %111, %8 : f64
      %113 = llvm.call @_ZNSolsEd(%12, %112) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %114 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%113, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %115 = llvm.call @_ZNSolsEPFRSoS_E(%114, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %116 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %117 = llvm.call @_ZNSolsEPFRSoS_E(%116, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %118 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPdii(%97, %118, %70) : (!llvm.ptr, i32, i32) -> ()
      %119 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %120 = llvm.call @_ZNSolsEPFRSoS_E(%119, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %121 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %122 = llvm.call @_ZNSolsEPFRSoS_E(%121, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIdEvPT_(%77) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%84) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%91) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%97) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%98) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%99) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%100) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%102) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%103) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%104) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%105) : (!llvm.ptr) -> ()
      %123 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %124 = llvm.call @_ZNSolsEPFRSoS_E(%123, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
    }
    return %26 : i32
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

