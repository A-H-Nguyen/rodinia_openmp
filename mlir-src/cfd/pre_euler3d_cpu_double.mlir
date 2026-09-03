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
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %40, %46) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %47 = llvm.insertvalue %12, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %48 = llvm.insertvalue %12, %47[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %49 = llvm.insertvalue %2, %48[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %50 = llvm.insertvalue %1, %49[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %51 = llvm.insertvalue %0, %50[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %52 = builtin.unrealized_conversion_cast %51 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %53 = func.call @_Z17compute_speed_sqdR7double3.lifted(%52) : (memref<?xf64>) -> f64
            memref.store %53, %alloca_4[%c0] : memref<1xf64>
            %54 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %54, %alloca_6[%c0] : memref<1xf64>
            %55 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
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
  func.func private @_Z16compute_velocityRdR7double3S1_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    call @_Z16compute_velocityRdR7double3S1_.lifted(%9, %15, %21) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
    return
  }
  func.func private @_Z17compute_speed_sqdR7double3.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) -> (f64 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
  func.func private @_Z17compute_speed_sqdR7double3(%arg0: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) -> f64 attributes {llvm.linkage = #llvm.linkage<linkonce_odr>} {
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
    %10 = call @_Z17compute_speed_sqdR7double3.lifted(%9) : (memref<?xf64>) -> f64
    return %10 : f64
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
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %3 = llvm.mlir.constant(1 : index) : i32
    %c0 = arith.constant 0 : index
    %4 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.constant(40 : i64) : i64
    %9 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %10 = llvm.mlir.constant(3 : i64) : i64
    %11 = llvm.mlir.constant(1 : i64) : i64
    %12 = llvm.mlir.constant(2 : i64) : i64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %13 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %intptr = memref.extract_aligned_pointer_as_index %cast_3 : memref<?xf64> -> index
      %14 = arith.index_cast %intptr : index to i64
      %15 = llvm.inttoptr %14 : i64 to !llvm.ptr
      %16 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %17 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %18 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %19 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %20 = llvm.alloca %5 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
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
            %32 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %32, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %13 : !llvm.ptr
            %33 = llvm.getelementptr %31[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            llvm.store %34, %13 : f64, !llvm.ptr
            %35 = llvm.getelementptr %31[16] : (!llvm.ptr) -> !llvm.ptr, i8
            %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %37 = llvm.getelementptr %13[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %36, %37 : f64, !llvm.ptr
            %38 = llvm.getelementptr %31[24] : (!llvm.ptr) -> !llvm.ptr, i8
            %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            %40 = llvm.getelementptr %13[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %39, %40 : f64, !llvm.ptr
            %41 = llvm.getelementptr %31[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %42 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
            memref.store %42, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %16 : !llvm.ptr
            %43 = llvm.insertvalue %13, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %44 = llvm.insertvalue %13, %43[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %45 = llvm.insertvalue %1, %44[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %46 = llvm.insertvalue %0, %45[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %47 = llvm.insertvalue %11, %46[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %48 = builtin.unrealized_conversion_cast %47 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %49 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %50 = llvm.insertvalue %16, %49[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %51 = llvm.insertvalue %1, %50[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %52 = llvm.insertvalue %0, %51[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %53 = llvm.insertvalue %11, %52[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %54 = builtin.unrealized_conversion_cast %53 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %48, %54) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %55 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %56 = llvm.insertvalue %16, %55[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %57 = llvm.insertvalue %1, %56[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %58 = llvm.insertvalue %0, %57[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %59 = llvm.insertvalue %11, %58[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %60 = builtin.unrealized_conversion_cast %59 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %61 = func.call @_Z17compute_speed_sqdR7double3.lifted(%60) : (memref<?xf64>) -> f64
            memref.store %61, %alloca_4[%c0] : memref<1xf64>
            %62 = llvm.fptrunc %61 : f64 to f32
            %63 = llvm.fcmp "olt" %62, %9 : f32
            scf.if %63 {
              %137 = llvm.call @sqrtf(%62) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope4, #alias_scope5], tbaa = [#tbaa_tag1]} : (f32 {llvm.noundef}) -> f32
            }
            %64 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %64, %alloca_6[%c0] : memref<1xf64>
            %65 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            llvm.intr.lifetime.start 24, %17 : !llvm.ptr
            llvm.intr.lifetime.start 24, %18 : !llvm.ptr
            llvm.intr.lifetime.start 24, %19 : !llvm.ptr
            llvm.intr.lifetime.start 24, %20 : !llvm.ptr
            %66 = llvm.insertvalue %13, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %67 = llvm.insertvalue %13, %66[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %68 = llvm.insertvalue %1, %67[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %69 = llvm.insertvalue %0, %68[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %70 = llvm.insertvalue %11, %69[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %71 = builtin.unrealized_conversion_cast %70 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %72 = llvm.insertvalue %16, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %73 = llvm.insertvalue %16, %72[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %74 = llvm.insertvalue %1, %73[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %75 = llvm.insertvalue %0, %74[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %76 = llvm.insertvalue %11, %75[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %77 = builtin.unrealized_conversion_cast %76 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %78 = llvm.insertvalue %17, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %79 = llvm.insertvalue %17, %78[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %80 = llvm.insertvalue %1, %79[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %81 = llvm.insertvalue %0, %80[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %82 = llvm.insertvalue %11, %81[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %83 = builtin.unrealized_conversion_cast %82 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %84 = llvm.insertvalue %18, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %85 = llvm.insertvalue %18, %84[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %86 = llvm.insertvalue %1, %85[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %87 = llvm.insertvalue %0, %86[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %88 = llvm.insertvalue %11, %87[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %89 = builtin.unrealized_conversion_cast %88 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %90 = llvm.insertvalue %19, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %91 = llvm.insertvalue %19, %90[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %92 = llvm.insertvalue %1, %91[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %93 = llvm.insertvalue %0, %92[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %94 = llvm.insertvalue %11, %93[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %95 = builtin.unrealized_conversion_cast %94 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %96 = llvm.insertvalue %20, %2[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %97 = llvm.insertvalue %20, %96[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %98 = llvm.insertvalue %1, %97[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %99 = llvm.insertvalue %0, %98[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %100 = llvm.insertvalue %11, %99[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %101 = builtin.unrealized_conversion_cast %100 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%cast, %71, %15, %cast_7, %77, %83, %89, %95, %101) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %102 = llvm.load %17 : !llvm.ptr -> f64
            %103 = llvm.mul %29, %10 overflow<nsw> : i64
            %104 = arith.index_cast %103 : i64 to index
            memref.store %102, %arg2[%104] : memref<?xf64>
            %105 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %106 = llvm.load %105 : !llvm.ptr -> f64
            %107 = llvm.add %103, %11 overflow<nsw> : i64
            %108 = arith.index_cast %107 : i64 to index
            memref.store %106, %arg2[%108] : memref<?xf64>
            %109 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %110 = llvm.load %109 : !llvm.ptr -> f64
            %111 = llvm.add %103, %12 overflow<nsw> : i64
            %112 = arith.index_cast %111 : i64 to index
            memref.store %110, %arg2[%112] : memref<?xf64>
            %113 = llvm.load %18 : !llvm.ptr -> f64
            %114 = arith.index_cast %103 : i64 to index
            memref.store %113, %arg3[%114] : memref<?xf64>
            %115 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %116 = llvm.load %115 : !llvm.ptr -> f64
            %117 = arith.index_cast %107 : i64 to index
            memref.store %116, %arg3[%117] : memref<?xf64>
            %118 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %119 = llvm.load %118 : !llvm.ptr -> f64
            %120 = arith.index_cast %111 : i64 to index
            memref.store %119, %arg3[%120] : memref<?xf64>
            %121 = llvm.load %19 : !llvm.ptr -> f64
            %122 = arith.index_cast %103 : i64 to index
            memref.store %121, %arg4[%122] : memref<?xf64>
            %123 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %124 = llvm.load %123 : !llvm.ptr -> f64
            %125 = arith.index_cast %107 : i64 to index
            memref.store %124, %arg4[%125] : memref<?xf64>
            %126 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %127 = llvm.load %126 : !llvm.ptr -> f64
            %128 = arith.index_cast %111 : i64 to index
            memref.store %127, %arg4[%128] : memref<?xf64>
            %129 = llvm.load %20 : !llvm.ptr -> f64
            %130 = arith.index_cast %103 : i64 to index
            memref.store %129, %arg5[%130] : memref<?xf64>
            %131 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f64
            %132 = llvm.load %131 : !llvm.ptr -> f64
            %133 = arith.index_cast %107 : i64 to index
            memref.store %132, %arg5[%133] : memref<?xf64>
            %134 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f64
            %135 = llvm.load %134 : !llvm.ptr -> f64
            %136 = arith.index_cast %111 : i64 to index
            memref.store %135, %arg5[%136] : memref<?xf64>
            llvm.intr.lifetime.end 24, %20 : !llvm.ptr
            llvm.intr.lifetime.end 24, %19 : !llvm.ptr
            llvm.intr.lifetime.end 24, %18 : !llvm.ptr
            llvm.intr.lifetime.end 24, %17 : !llvm.ptr
            llvm.intr.lifetime.end 24, %16 : !llvm.ptr
            llvm.intr.lifetime.end 24, %13 : !llvm.ptr
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
  func.func private @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%arg0: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg1: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg2: !llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg3: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, %arg4: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg5: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg6: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg7: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}, %arg8: memref<?xf64> {llvm.align = 8 : i64, llvm.dereferenceable = 24 : i64, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    %10 = llvm.insertvalue %arg1, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg1, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %16 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg3, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %22 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %23 = llvm.insertvalue %arg4, %22[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %24 = llvm.insertvalue %2, %23[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %25 = llvm.insertvalue %1, %24[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %26 = llvm.insertvalue %0, %25[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %27 = builtin.unrealized_conversion_cast %26 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %28 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %29 = llvm.insertvalue %arg5, %28[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %30 = llvm.insertvalue %2, %29[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %31 = llvm.insertvalue %1, %30[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %32 = llvm.insertvalue %0, %31[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %33 = builtin.unrealized_conversion_cast %32 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %34 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %35 = llvm.insertvalue %arg6, %34[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %36 = llvm.insertvalue %2, %35[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %37 = llvm.insertvalue %1, %36[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %38 = llvm.insertvalue %0, %37[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %39 = builtin.unrealized_conversion_cast %38 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %40 = llvm.insertvalue %arg7, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %41 = llvm.insertvalue %arg7, %40[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %42 = llvm.insertvalue %2, %41[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %43 = llvm.insertvalue %1, %42[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %44 = llvm.insertvalue %0, %43[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %45 = builtin.unrealized_conversion_cast %44 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    %46 = llvm.insertvalue %arg8, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %47 = llvm.insertvalue %arg8, %46[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %48 = llvm.insertvalue %2, %47[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %49 = llvm.insertvalue %1, %48[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %50 = llvm.insertvalue %0, %49[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %51 = builtin.unrealized_conversion_cast %50 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%9, %15, %arg2, %21, %27, %33, %39, %45, %51) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
    return
  }
  func.func private @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.lifted(%arg0: i32 {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}, %arg6: memref<?xf64> {llvm.noundef}, %arg7: memref<?xf64> {llvm.noundef}, %arg8: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
    %17 = llvm.mlir.addressof @ff_fc_density_energy : !llvm.ptr
    %18 = llvm.mlir.addressof @ff_fc_momentum_x : !llvm.ptr
    %19 = llvm.mlir.addressof @ff_fc_momentum_y : !llvm.ptr
    %20 = llvm.mlir.addressof @ff_fc_momentum_z : !llvm.ptr
    %21 = llvm.mlir.constant(5 : i32) : i32
    %22 = llvm.mlir.constant(3 : i32) : i32
    %23 = llvm.mlir.constant(2 : i32) : i32
    %24 = llvm.mlir.constant(-2.000000e-01 : f64) : f64
    %25 = llvm.mlir.constant(0x7FF8000000000000 : f64) : f64
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xi32>
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast = memref.cast %alloca_1 : memref<1xf64> to memref<?xf64>
      %26 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_2 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_3 = memref.cast %alloca_2 : memref<1xf64> to memref<?xf64>
      %27 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_4 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_5 = memref.cast %alloca_4 : memref<1xf64> to memref<?xf64>
      %alloca_6 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_7 = memref.cast %alloca_6 : memref<1xf64> to memref<?xf64>
      %28 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_8 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_9 = memref.cast %alloca_8 : memref<1xf64> to memref<?xf64>
      %alloca_10 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_11 = memref.cast %alloca_10 : memref<1xf64> to memref<?xf64>
      %29 = llvm.alloca %4 x !llvm.struct<"struct.double3", (f64, f64, f64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
      %alloca_12 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_13 = memref.cast %alloca_12 : memref<1xf64> to memref<?xf64>
      %alloca_14 = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
      %cast_15 = memref.cast %alloca_14 : memref<1xf64> to memref<?xf64>
      %30 = llvm.call @__kmpc_global_thread_num(%3) : (!llvm.ptr) -> i32
      %31 = llvm.call @__kmpc_bound_thread_num(%3) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope6
      llvm.intr.experimental.noalias.scope.decl #alias_scope7
      %32 = memref.load %alloca[%c0] : memref<1xi32>
      %33 = llvm.icmp "sgt" %32, %5 : i32
      scf.if %33 {
        %34 = llvm.add %32, %6 overflow<nsw> : i32
        %35 = llvm.add %34, %2 : i32
        memref.store %34, %alloca_0[%c0] : memref<1xi32>
        %36 = memref.load %alloca_0[%c0] : memref<1xi32>
        %37 = llvm.intr.smin(%36, %34) : (i32, i32) -> i32
        memref.store %37, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg9) : i32 = (%5) to (%35) step (%4) {
            %38 = llvm.sext %arg9 : i32 to i64
            %39 = llvm.mul %38, %7 overflow<nsw> : i64
            %40 = arith.index_cast %39 : i64 to index
            %41 = memref.load %arg3[%40] : memref<?xf64>
            memref.store %41, %alloca_1[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %26 : !llvm.ptr
            %42 = llvm.add %39, %8 overflow<nsw> : i64
            %43 = arith.index_cast %42 : i64 to index
            %44 = memref.load %arg3[%43] : memref<?xf64>
            llvm.store %44, %26 : f64, !llvm.ptr
            %45 = llvm.add %39, %9 overflow<nsw> : i64
            %46 = arith.index_cast %45 : i64 to index
            %47 = memref.load %arg3[%46] : memref<?xf64>
            %48 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %47, %48 : f64, !llvm.ptr
            %49 = llvm.add %39, %10 overflow<nsw> : i64
            %50 = arith.index_cast %49 : i64 to index
            %51 = memref.load %arg3[%50] : memref<?xf64>
            %52 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f64
            llvm.store %51, %52 : f64, !llvm.ptr
            %53 = llvm.add %39, %11 overflow<nsw> : i64
            %54 = arith.index_cast %53 : i64 to index
            %55 = memref.load %arg3[%54] : memref<?xf64>
            memref.store %55, %alloca_2[%c0] : memref<1xf64>
            llvm.intr.lifetime.start 24, %27 : !llvm.ptr
            %56 = llvm.insertvalue %26, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %57 = llvm.insertvalue %26, %56[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %58 = llvm.insertvalue %12, %57[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %59 = llvm.insertvalue %0, %58[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %60 = llvm.insertvalue %8, %59[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %61 = builtin.unrealized_conversion_cast %60 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %62 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %63 = llvm.insertvalue %27, %62[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %64 = llvm.insertvalue %12, %63[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %65 = llvm.insertvalue %0, %64[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %66 = llvm.insertvalue %8, %65[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %67 = builtin.unrealized_conversion_cast %66 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast, %61, %67) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
            %68 = llvm.insertvalue %27, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %69 = llvm.insertvalue %27, %68[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %70 = llvm.insertvalue %12, %69[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %71 = llvm.insertvalue %0, %70[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %72 = llvm.insertvalue %8, %71[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %73 = builtin.unrealized_conversion_cast %72 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
            %74 = func.call @_Z17compute_speed_sqdR7double3.lifted(%73) : (memref<?xf64>) -> f64
            memref.store %74, %alloca_4[%c0] : memref<1xf64>
            %75 = llvm.call @sqrt(%74) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
            %76 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast, %cast_3, %cast_5) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
            memref.store %76, %alloca_6[%c0] : memref<1xf64>
            %77 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast, %cast_7) : (memref<?xf64>, memref<?xf64>) -> f64
            %78 = llvm.mul %38, %10 overflow<nsw> : i64
            %79 = arith.index_cast %78 : i64 to index
            %80 = memref.load %arg4[%79] : memref<?xf64>
            %81 = llvm.add %78, %8 overflow<nsw> : i64
            %82 = arith.index_cast %81 : i64 to index
            %83 = memref.load %arg4[%82] : memref<?xf64>
            %84 = llvm.add %78, %9 overflow<nsw> : i64
            %85 = arith.index_cast %84 : i64 to index
            %86 = memref.load %arg4[%85] : memref<?xf64>
            %87 = arith.index_cast %78 : i64 to index
            %88 = memref.load %arg5[%87] : memref<?xf64>
            %89 = arith.index_cast %81 : i64 to index
            %90 = memref.load %arg5[%89] : memref<?xf64>
            %91 = arith.index_cast %84 : i64 to index
            %92 = memref.load %arg5[%91] : memref<?xf64>
            %93 = arith.index_cast %78 : i64 to index
            %94 = memref.load %arg6[%93] : memref<?xf64>
            %95 = arith.index_cast %81 : i64 to index
            %96 = memref.load %arg6[%95] : memref<?xf64>
            %97 = arith.index_cast %84 : i64 to index
            %98 = memref.load %arg6[%97] : memref<?xf64>
            %99 = arith.index_cast %78 : i64 to index
            %100 = memref.load %arg7[%99] : memref<?xf64>
            %101 = arith.index_cast %81 : i64 to index
            %102 = memref.load %arg7[%101] : memref<?xf64>
            %103 = arith.index_cast %84 : i64 to index
            %104 = memref.load %arg7[%103] : memref<?xf64>
            llvm.intr.lifetime.start 24, %28 : !llvm.ptr
            llvm.intr.lifetime.start 24, %29 : !llvm.ptr
            %105 = llvm.shl %38, %9 overflow<nsw> : i64
            %106:6 = scf.while (%arg10 = %12, %arg11 = %13, %arg12 = %13, %arg13 = %13, %arg14 = %13, %arg15 = %13) : (i64, f64, f64, f64, f64, f64) -> (i64, f64, f64, f64, f64, f64) {
              %112 = llvm.add %arg10, %105 overflow<nsw, nuw> : i64
              %113 = arith.index_cast %112 : i64 to index
              %114 = memref.load %arg1[%113] : memref<?xi32>
              %115 = llvm.mul %112, %14 overflow<nsw> : i64
              %116 = llvm.getelementptr inbounds %arg2[%115] : (!llvm.ptr, i64) -> !llvm.ptr, i8
              %117 = llvm.load %116 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %118 = llvm.getelementptr %116[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %119 = llvm.load %118 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %120 = llvm.getelementptr %116[16] : (!llvm.ptr) -> !llvm.ptr, i8
              %121 = llvm.load %120 {alignment = 8 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> f64
              %122 = llvm.fmul %119, %119 : f64
              %123 = llvm.intr.fmuladd(%117, %117, %122) : (f64, f64, f64) -> f64
              %124 = llvm.intr.fmuladd(%121, %121, %123) : (f64, f64, f64) -> f64
              %125 = llvm.call @sqrt(%124) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
              %126 = llvm.icmp "sgt" %114, %6 : i32
              %127:5 = scf.if %126 -> (f64, f64, f64, f64, f64) {
                %131 = llvm.mul %114, %21 overflow<nsw, nuw> : i32
                %132 = llvm.zext nneg %131 : i32 to i64
                %133 = arith.index_cast %132 : i64 to index
                %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf64> -> index
                %134 = arith.index_cast %intptr : index to i64
                %135 = llvm.inttoptr %134 : i64 to !llvm.ptr
                %136 = llvm.getelementptr %135[%132] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %137 = memref.load %arg3[%133] : memref<?xf64>
                memref.store %137, %alloca_8[%c0] : memref<1xf64>
                %138 = llvm.getelementptr %136[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %139 = llvm.load %138 : !llvm.ptr -> f64
                llvm.store %139, %29 : f64, !llvm.ptr
                %140 = llvm.getelementptr %136[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %141 = llvm.load %140 : !llvm.ptr -> f64
                %142 = llvm.getelementptr %29[1] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %141, %142 : f64, !llvm.ptr
                %143 = llvm.getelementptr %136[3] : (!llvm.ptr) -> !llvm.ptr, f64
                %144 = llvm.load %143 : !llvm.ptr -> f64
                %145 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, f64
                llvm.store %144, %145 : f64, !llvm.ptr
                %146 = llvm.getelementptr %136[4] : (!llvm.ptr) -> !llvm.ptr, f64
                %147 = llvm.load %146 : !llvm.ptr -> f64
                memref.store %147, %alloca_10[%c0] : memref<1xf64>
                %148 = llvm.insertvalue %29, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %149 = llvm.insertvalue %29, %148[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %150 = llvm.insertvalue %12, %149[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %151 = llvm.insertvalue %0, %150[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %152 = llvm.insertvalue %8, %151[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %153 = builtin.unrealized_conversion_cast %152 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %154 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %155 = llvm.insertvalue %28, %154[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %156 = llvm.insertvalue %12, %155[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %157 = llvm.insertvalue %0, %156[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %158 = llvm.insertvalue %8, %157[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %159 = builtin.unrealized_conversion_cast %158 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                func.call @_Z16compute_velocityRdR7double3S1_.lifted(%cast_9, %153, %159) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
                %160 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %161 = llvm.insertvalue %28, %160[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %162 = llvm.insertvalue %12, %161[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %163 = llvm.insertvalue %0, %162[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %164 = llvm.insertvalue %8, %163[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                %165 = builtin.unrealized_conversion_cast %164 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
                %166 = func.call @_Z17compute_speed_sqdR7double3.lifted(%165) : (memref<?xf64>) -> f64
                memref.store %166, %alloca_12[%c0] : memref<1xf64>
                %167 = func.call @_Z16compute_pressureRdS_S_.lifted(%cast_9, %cast_11, %cast_13) : (memref<?xf64>, memref<?xf64>, memref<?xf64>) -> f64
                memref.store %167, %alloca_14[%c0] : memref<1xf64>
                %168 = func.call @_Z22compute_speed_of_soundRdS_.lifted(%cast_9, %cast_15) : (memref<?xf64>, memref<?xf64>) -> f64
                %169 = llvm.mul %114, %22 overflow<nsw, nuw> : i32
                %170 = llvm.zext nneg %169 : i32 to i64
                %171 = arith.index_cast %170 : i64 to index
                %172 = memref.load %arg4[%171] : memref<?xf64>
                %173 = llvm.add %169, %4 overflow<nsw, nuw> : i32
                %174 = llvm.zext nneg %173 : i32 to i64
                %175 = arith.index_cast %174 : i64 to index
                %176 = memref.load %arg4[%175] : memref<?xf64>
                %177 = llvm.add %169, %23 overflow<nsw, nuw> : i32
                %178 = llvm.zext nneg %177 : i32 to i64
                %179 = arith.index_cast %178 : i64 to index
                %180 = memref.load %arg4[%179] : memref<?xf64>
                %181 = arith.index_cast %170 : i64 to index
                %182 = memref.load %arg5[%181] : memref<?xf64>
                %183 = arith.index_cast %174 : i64 to index
                %184 = memref.load %arg5[%183] : memref<?xf64>
                %185 = arith.index_cast %178 : i64 to index
                %186 = memref.load %arg5[%185] : memref<?xf64>
                %187 = arith.index_cast %170 : i64 to index
                %188 = memref.load %arg6[%187] : memref<?xf64>
                %189 = arith.index_cast %174 : i64 to index
                %190 = memref.load %arg6[%189] : memref<?xf64>
                %191 = arith.index_cast %178 : i64 to index
                %192 = memref.load %arg6[%191] : memref<?xf64>
                %193 = llvm.fmul %125, %24 : f64
                %194 = llvm.fmul %193, %15 : f64
                %195 = memref.load %alloca_12[%c0] : memref<1xf64>
                %196 = llvm.call @sqrt(%195) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope6, #alias_scope7], tbaa = [#tbaa_tag1]} : (f64 {llvm.noundef}) -> f64
                %197 = llvm.fadd %75, %196 : f64
                %198 = llvm.fadd %77, %197 : f64
                %199 = llvm.fadd %168, %198 : f64
                %200 = llvm.fmul %194, %199 : f64
                %201 = memref.load %alloca_1[%c0] : memref<1xf64>
                %202 = memref.load %alloca_8[%c0] : memref<1xf64>
                %203 = llvm.fsub %201, %202 : f64
                %204 = llvm.intr.fmuladd(%200, %203, %arg11) : (f64, f64, f64) -> f64
                %205 = llvm.load %26 : !llvm.ptr -> f64
                %206 = llvm.load %29 : !llvm.ptr -> f64
                %207 = llvm.fsub %205, %206 : f64
                %208 = llvm.intr.fmuladd(%200, %207, %arg14) : (f64, f64, f64) -> f64
                %209 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %210 = llvm.load %209 : !llvm.ptr -> f64
                %211 = llvm.getelementptr %29[1] : (!llvm.ptr) -> !llvm.ptr, f64
                %212 = llvm.load %211 : !llvm.ptr -> f64
                %213 = llvm.fsub %210, %212 : f64
                %214 = llvm.intr.fmuladd(%200, %213, %arg13) : (f64, f64, f64) -> f64
                %215 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %216 = llvm.load %215 : !llvm.ptr -> f64
                %217 = llvm.getelementptr %29[2] : (!llvm.ptr) -> !llvm.ptr, f64
                %218 = llvm.load %217 : !llvm.ptr -> f64
                %219 = llvm.fsub %216, %218 : f64
                %220 = llvm.intr.fmuladd(%200, %219, %arg12) : (f64, f64, f64) -> f64
                %221 = llvm.fmul %117, %15 : f64
                %222 = llvm.fadd %205, %206 : f64
                %223 = llvm.intr.fmuladd(%221, %222, %204) : (f64, f64, f64) -> f64
                %224 = llvm.fadd %80, %172 : f64
                %225 = llvm.intr.fmuladd(%221, %224, %208) : (f64, f64, f64) -> f64
                %226 = llvm.fadd %88, %182 : f64
                %227 = llvm.intr.fmuladd(%221, %226, %214) : (f64, f64, f64) -> f64
                %228 = llvm.fadd %94, %188 : f64
                %229 = llvm.intr.fmuladd(%221, %228, %220) : (f64, f64, f64) -> f64
                %230 = llvm.fmul %119, %15 : f64
                %231 = llvm.fadd %210, %212 : f64
                %232 = llvm.intr.fmuladd(%230, %231, %223) : (f64, f64, f64) -> f64
                %233 = llvm.fadd %83, %176 : f64
                %234 = llvm.intr.fmuladd(%230, %233, %225) : (f64, f64, f64) -> f64
                %235 = llvm.fadd %90, %184 : f64
                %236 = llvm.intr.fmuladd(%230, %235, %227) : (f64, f64, f64) -> f64
                %237 = llvm.fadd %96, %190 : f64
                %238 = llvm.intr.fmuladd(%230, %237, %229) : (f64, f64, f64) -> f64
                %239 = llvm.fmul %121, %15 : f64
                %240 = llvm.fadd %216, %218 : f64
                %241 = llvm.intr.fmuladd(%239, %240, %232) : (f64, f64, f64) -> f64
                %242 = llvm.fadd %86, %180 : f64
                %243 = llvm.intr.fmuladd(%239, %242, %234) : (f64, f64, f64) -> f64
                %244 = llvm.fadd %92, %186 : f64
                %245 = llvm.intr.fmuladd(%239, %244, %236) : (f64, f64, f64) -> f64
                %246 = llvm.fadd %98, %192 : f64
                %247 = llvm.intr.fmuladd(%239, %246, %238) : (f64, f64, f64) -> f64
                scf.yield %25, %243, %245, %247, %241 : f64, f64, f64, f64, f64
              } else {
                %131 = arith.index_castui %114 : i32 to index
                %132:5 = scf.index_switch %131 -> f64, f64, f64, f64, f64 
                case 4294967295 {
                  %133 = memref.load %alloca_6[%c0] : memref<1xf64>
                  %134 = llvm.intr.fmuladd(%117, %133, %arg14) : (f64, f64, f64) -> f64
                  %135 = llvm.intr.fmuladd(%119, %133, %arg13) : (f64, f64, f64) -> f64
                  %136 = llvm.intr.fmuladd(%121, %133, %arg12) : (f64, f64, f64) -> f64
                  scf.yield %arg15, %134, %135, %136, %arg11 : f64, f64, f64, f64, f64
                }
                case 4294967294 {
                  %133 = llvm.fmul %117, %15 : f64
                  %134 = llvm.getelementptr %16[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %135 = llvm.load %134 : !llvm.ptr -> f64
                  %136 = llvm.load %26 : !llvm.ptr -> f64
                  %137 = llvm.fadd %135, %136 : f64
                  %138 = llvm.intr.fmuladd(%133, %137, %arg11) : (f64, f64, f64) -> f64
                  %139 = llvm.load %17 : !llvm.ptr -> f64
                  %140 = llvm.fadd %100, %139 : f64
                  %141 = llvm.intr.fmuladd(%133, %140, %arg15) : (f64, f64, f64) -> f64
                  %142 = llvm.load %18 : !llvm.ptr -> f64
                  %143 = llvm.fadd %80, %142 : f64
                  %144 = llvm.intr.fmuladd(%133, %143, %arg14) : (f64, f64, f64) -> f64
                  %145 = llvm.load %19 : !llvm.ptr -> f64
                  %146 = llvm.fadd %88, %145 : f64
                  %147 = llvm.intr.fmuladd(%133, %146, %arg13) : (f64, f64, f64) -> f64
                  %148 = llvm.load %20 : !llvm.ptr -> f64
                  %149 = llvm.fadd %94, %148 : f64
                  %150 = llvm.intr.fmuladd(%133, %149, %arg12) : (f64, f64, f64) -> f64
                  %151 = llvm.fmul %119, %15 : f64
                  %152 = llvm.getelementptr %16[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %153 = llvm.load %152 : !llvm.ptr -> f64
                  %154 = llvm.getelementptr %26[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %155 = llvm.load %154 : !llvm.ptr -> f64
                  %156 = llvm.fadd %153, %155 : f64
                  %157 = llvm.intr.fmuladd(%151, %156, %138) : (f64, f64, f64) -> f64
                  %158 = llvm.getelementptr %17[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %159 = llvm.load %158 : !llvm.ptr -> f64
                  %160 = llvm.fadd %102, %159 : f64
                  %161 = llvm.intr.fmuladd(%151, %160, %141) : (f64, f64, f64) -> f64
                  %162 = llvm.getelementptr %18[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %163 = llvm.load %162 : !llvm.ptr -> f64
                  %164 = llvm.fadd %83, %163 : f64
                  %165 = llvm.intr.fmuladd(%151, %164, %144) : (f64, f64, f64) -> f64
                  %166 = llvm.getelementptr %19[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %167 = llvm.load %166 : !llvm.ptr -> f64
                  %168 = llvm.fadd %90, %167 : f64
                  %169 = llvm.intr.fmuladd(%151, %168, %147) : (f64, f64, f64) -> f64
                  %170 = llvm.getelementptr %20[1] : (!llvm.ptr) -> !llvm.ptr, f64
                  %171 = llvm.load %170 : !llvm.ptr -> f64
                  %172 = llvm.fadd %96, %171 : f64
                  %173 = llvm.intr.fmuladd(%151, %172, %150) : (f64, f64, f64) -> f64
                  %174 = llvm.fmul %121, %15 : f64
                  %175 = llvm.getelementptr %16[3] : (!llvm.ptr) -> !llvm.ptr, f64
                  %176 = llvm.load %175 : !llvm.ptr -> f64
                  %177 = llvm.getelementptr %26[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %178 = llvm.load %177 : !llvm.ptr -> f64
                  %179 = llvm.fadd %176, %178 : f64
                  %180 = llvm.intr.fmuladd(%174, %179, %157) : (f64, f64, f64) -> f64
                  %181 = llvm.getelementptr %17[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %182 = llvm.load %181 : !llvm.ptr -> f64
                  %183 = llvm.fadd %104, %182 : f64
                  %184 = llvm.intr.fmuladd(%174, %183, %161) : (f64, f64, f64) -> f64
                  %185 = llvm.getelementptr %18[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %186 = llvm.load %185 : !llvm.ptr -> f64
                  %187 = llvm.fadd %86, %186 : f64
                  %188 = llvm.intr.fmuladd(%174, %187, %165) : (f64, f64, f64) -> f64
                  %189 = llvm.getelementptr %19[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %190 = llvm.load %189 : !llvm.ptr -> f64
                  %191 = llvm.fadd %92, %190 : f64
                  %192 = llvm.intr.fmuladd(%174, %191, %169) : (f64, f64, f64) -> f64
                  %193 = llvm.getelementptr %20[2] : (!llvm.ptr) -> !llvm.ptr, f64
                  %194 = llvm.load %193 : !llvm.ptr -> f64
                  %195 = llvm.fadd %98, %194 : f64
                  %196 = llvm.intr.fmuladd(%174, %195, %173) : (f64, f64, f64) -> f64
                  scf.yield %184, %188, %192, %196, %180 : f64, f64, f64, f64, f64
                }
                default {
                  scf.yield %arg15, %arg14, %arg13, %arg12, %arg11 : f64, f64, f64, f64, f64
                }
                scf.yield %132#0, %132#1, %132#2, %132#3, %132#4 : f64, f64, f64, f64, f64
              }
              %128 = llvm.add %arg10, %8 overflow<nsw, nuw> : i64
              %129 = llvm.icmp "eq" %128, %11 : i64
              %130 = arith.xori %129, %true : i1
              scf.condition(%130) %128, %127#4, %127#3, %127#2, %127#1, %127#0 : i64, f64, f64, f64, f64, f64
            } do {
            ^bb0(%arg10: i64, %arg11: f64, %arg12: f64, %arg13: f64, %arg14: f64, %arg15: f64):
              scf.yield %arg10, %arg11, %arg12, %arg13, %arg14, %arg15 : i64, f64, f64, f64, f64, f64
            }
            %107 = arith.index_cast %39 : i64 to index
            memref.store %106#1, %arg8[%107] : memref<?xf64>
            %108 = arith.index_cast %42 : i64 to index
            memref.store %106#4, %arg8[%108] : memref<?xf64>
            %109 = arith.index_cast %45 : i64 to index
            memref.store %106#3, %arg8[%109] : memref<?xf64>
            %110 = arith.index_cast %49 : i64 to index
            memref.store %106#2, %arg8[%110] : memref<?xf64>
            %111 = arith.index_cast %53 : i64 to index
            memref.store %106#5, %arg8[%111] : memref<?xf64>
            llvm.intr.lifetime.end 24, %29 : !llvm.ptr
            llvm.intr.lifetime.end 24, %28 : !llvm.ptr
            llvm.intr.lifetime.end 24, %27 : !llvm.ptr
            llvm.intr.lifetime.end 24, %26 : !llvm.ptr
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
      %63 = llvm.insertvalue %46, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %64 = llvm.insertvalue %46, %63[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %65 = llvm.insertvalue %20, %64[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %66 = llvm.insertvalue %0, %65[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %67 = llvm.insertvalue %16, %66[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %68 = builtin.unrealized_conversion_cast %67 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %69 = llvm.insertvalue %45, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %70 = llvm.insertvalue %45, %69[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %71 = llvm.insertvalue %20, %70[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %72 = llvm.insertvalue %0, %71[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %73 = llvm.insertvalue %16, %72[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %74 = builtin.unrealized_conversion_cast %73 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %75 = llvm.insertvalue %32, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %76 = llvm.insertvalue %32, %75[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %77 = llvm.insertvalue %20, %76[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %78 = llvm.insertvalue %0, %77[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %79 = llvm.insertvalue %16, %78[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %80 = builtin.unrealized_conversion_cast %79 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %81 = llvm.insertvalue %31, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %82 = llvm.insertvalue %31, %81[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %83 = llvm.insertvalue %20, %82[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %84 = llvm.insertvalue %0, %83[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %85 = llvm.insertvalue %16, %84[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %86 = builtin.unrealized_conversion_cast %85 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %87 = llvm.insertvalue %30, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %88 = llvm.insertvalue %30, %87[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %89 = llvm.insertvalue %20, %88[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %90 = llvm.insertvalue %0, %89[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %91 = llvm.insertvalue %16, %90[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %92 = builtin.unrealized_conversion_cast %91 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      %93 = llvm.insertvalue %29, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %94 = llvm.insertvalue %29, %93[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %95 = llvm.insertvalue %20, %94[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %96 = llvm.insertvalue %0, %95[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %97 = llvm.insertvalue %16, %96[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %98 = builtin.unrealized_conversion_cast %97 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
      func.call @_Z25compute_flux_contributionRdR7double3S_S_S1_S1_S1_S1_S1_.lifted(%62, %68, %44, %cast, %74, %80, %86, %92, %98) : (memref<?xf64>, memref<?xf64>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
      llvm.intr.lifetime.end 24, %46 : !llvm.ptr
      llvm.intr.lifetime.end 24, %45 : !llvm.ptr
      llvm.intr.lifetime.start 520, %49 : !llvm.ptr
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%49, %52, %28) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}, i32 {llvm.noundef}) -> ()
      %99 = llvm.call @_ZNSirsERi(%49, %48) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %100 = memref.load %alloca_0[%c0] : memref<1xi32>
      %101 = llvm.sdiv %100, %28 : i32
      memref.store %34, %alloca_2[%c0] : memref<1xi32>
      %102 = llvm.srem %100, %28 : i32
      memref.store %102, %alloca_4[%c0] : memref<1xi32>
      %103 = func.call @_ZSt3minIiERKT_S2_S2_.lifted(%cast_3, %cast_5) : (memref<?xi32>, memref<?xi32>) -> !llvm.ptr
      %104 = llvm.load %103 : !llvm.ptr -> i32
      %105 = llvm.add %104, %101 overflow<nsw> : i32
      %106 = llvm.shl %105, %27 : i32
      %107 = llvm.sext %106 : i32 to i64
      %108 = llvm.icmp "slt" %105, %26 : i32
      %109 = llvm.shl %107, %25 overflow<nsw> : i64
      %110 = llvm.select %108, %24, %109 : i1, i64
      %111 = arith.index_cast %110 : i64 to index
      %alloc = memref.alloc(%111) : memref<?xf64>
      %intptr_6 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
      %112 = arith.index_cast %intptr_6 : index to i64
      %113 = llvm.inttoptr %112 : i64 to !llvm.ptr
      %114 = llvm.shl %105, %23 overflow<nsw> : i32
      %115 = llvm.sext %114 : i32 to i64
      %116 = llvm.shl %115, %22 overflow<nsw> : i64
      %117 = llvm.select %108, %24, %116 : i1, i64
      %118 = arith.index_cast %117 : i64 to index
      %alloc_7 = memref.alloc(%118) : memref<?xi32>
      %intptr_8 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
      %119 = arith.index_cast %intptr_8 : index to i64
      %120 = llvm.inttoptr %119 : i64 to !llvm.ptr
      %121 = llvm.mul %105, %21 overflow<nsw> : i32
      %122 = llvm.sext %121 : i32 to i64
      %123 = llvm.shl %122, %25 overflow<nsw> : i64
      %124 = llvm.select %108, %24, %123 : i1, i64
      %125 = arith.index_cast %124 : i64 to index
      %alloc_9 = memref.alloc(%125) : memref<?xf64>
      %intptr_10 = memref.extract_aligned_pointer_as_index %alloc_9 : memref<?xf64> -> index
      %126 = arith.index_cast %intptr_10 : index to i64
      %127 = llvm.inttoptr %126 : i64 to !llvm.ptr
      %128 = memref.load %alloca_0[%c0] : memref<1xi32>
      %129 = llvm.icmp "sgt" %128, %26 : i32
      %130 = scf.if %129 -> (i32) {
        %161:2 = scf.while (%arg2 = %20) : (i64) -> (i64, i32) {
          %intptr_11 = memref.extract_aligned_pointer_as_index %alloc : memref<?xf64> -> index
          %162 = arith.index_cast %intptr_11 : index to i64
          %163 = llvm.inttoptr %162 : i64 to !llvm.ptr
          %164 = llvm.getelementptr %163[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, f64
          %165 = llvm.call @_ZNSirsERd(%49, %164) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
          %166 = llvm.shl %arg2, %22 : i64
          %167 = llvm.and %166, %19 : i64
          %168 = scf.while (%arg3 = %20) : (i64) -> i64 {
            %173 = llvm.add %arg3, %167 overflow<nsw, nuw> : i64
            %174 = arith.index_cast %173 : i64 to index
            %intptr_12 = memref.extract_aligned_pointer_as_index %alloc_7 : memref<?xi32> -> index
            %175 = arith.index_cast %intptr_12 : index to i64
            %176 = llvm.inttoptr %175 : i64 to !llvm.ptr
            %177 = llvm.getelementptr %176[%173] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %178 = llvm.call @_ZNSirsERi(%49, %177) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
            %179 = memref.load %alloc_7[%174] : memref<?xi32>
            %180 = llvm.icmp "slt" %179, %26 : i32
            scf.if %180 {
              memref.store %18, %alloc_7[%174] : memref<?xi32>
            }
            %181 = memref.load %alloc_7[%174] : memref<?xi32>
            %182 = llvm.add %181, %18 overflow<nsw> : i32
            memref.store %182, %alloc_7[%174] : memref<?xi32>
            %183 = llvm.mul %173, %17 overflow<nsw, nuw> : i64
            %184 = llvm.getelementptr inbounds %127[%183] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %185 = scf.while (%arg4 = %20) : (i64) -> i64 {
              %189 = llvm.getelementptr %184[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %190 = llvm.call @_ZNSirsERd(%49, %189) : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
              %191 = llvm.getelementptr %184[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %192 = llvm.load %191 : !llvm.ptr -> f64
              %193 = llvm.fneg %192 : f64
              %194 = llvm.getelementptr %184[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %193, %194 : f64, !llvm.ptr
              %195 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %196 = llvm.icmp "eq" %195, %25 : i64
              %197 = arith.xori %196, %true : i1
              scf.condition(%197) %195 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %186 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %187 = llvm.icmp "eq" %186, %15 : i64
            %188 = arith.xori %187, %true : i1
            scf.condition(%188) %186 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %169 = llvm.add %arg2, %16 overflow<nsw, nuw> : i64
          %170 = memref.load %alloca_0[%c0] : memref<1xi32>
          %171 = llvm.sext %170 : i32 to i64
          %172 = llvm.icmp "slt" %169, %171 : i64
          scf.condition(%172) %169, %170 : i64, i32
        } do {
        ^bb0(%arg2: i64, %arg3: i32):
          scf.yield %arg2 : i64
        }
        scf.yield %161#1 : i32
      } else {
        scf.yield %128 : i32
      }
      %131 = llvm.icmp "slt" %130, %106 : i32
      scf.if %131 {
        %161 = llvm.add %130, %18 overflow<nsw> : i32
        %162 = llvm.sext %161 : i32 to i64
        %163 = arith.index_cast %162 : i64 to index
        %164 = llvm.shl %161, %35 overflow<nsw> : i32
        %165 = llvm.sext %164 : i32 to i64
        %166 = llvm.sext %130 : i32 to i64
        %167 = llvm.sext %106 : i32 to i64
        %168 = scf.while (%arg2 = %166) : (i64) -> i64 {
          %169 = memref.load %alloc[%163] : memref<?xf64>
          %170 = arith.index_cast %arg2 : i64 to index
          memref.store %169, %alloc[%170] : memref<?xf64>
          %171 = llvm.shl %arg2, %22 overflow<nsw> : i64
          %172 = scf.while (%arg3 = %20) : (i64) -> i64 {
            %176 = llvm.add %arg3, %165 overflow<nsw, nuw> : i64
            %177 = arith.index_cast %176 : i64 to index
            %178 = memref.load %alloc_7[%177] : memref<?xi32>
            %179 = llvm.add %arg3, %171 overflow<nsw, nuw> : i64
            %180 = arith.index_cast %179 : i64 to index
            memref.store %178, %alloc_7[%180] : memref<?xi32>
            %181 = llvm.mul %176, %17 : i64
            %182 = llvm.getelementptr %127[%181] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %183 = llvm.mul %179, %17 : i64
            %184 = llvm.getelementptr %127[%183] : (!llvm.ptr, i64) -> !llvm.ptr, i8
            %185 = scf.while (%arg4 = %20) : (i64) -> i64 {
              %189 = llvm.getelementptr %182[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              %190 = llvm.load %189 : !llvm.ptr -> f64
              %191 = llvm.getelementptr %184[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, f64
              llvm.store %190, %191 : f64, !llvm.ptr
              %192 = llvm.add %arg4, %16 overflow<nsw, nuw> : i64
              %193 = llvm.icmp "eq" %192, %25 : i64
              %194 = arith.xori %193, %true : i1
              scf.condition(%194) %192 : i64
            } do {
            ^bb0(%arg4: i64):
              scf.yield %arg4 : i64
            }
            %186 = llvm.add %arg3, %16 overflow<nsw, nuw> : i64
            %187 = llvm.icmp "eq" %186, %15 : i64
            %188 = arith.xori %187, %true : i1
            scf.condition(%188) %186 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %173 = llvm.add %arg2, %16 overflow<nsw> : i64
          %174 = llvm.icmp "eq" %173, %167 : i64
          %175 = arith.xori %174, %true : i1
          scf.condition(%175) %173 : i64
        } do {
        ^bb0(%arg2: i64):
          scf.yield %arg2 : i64
        }
      }
      llvm.call @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%49) {no_unwind} : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 256 : i64, llvm.nonnull, llvm.noundef}) -> ()
      llvm.intr.lifetime.end 520, %49 : !llvm.ptr
      %132 = llvm.mul %105, %14 overflow<nsw> : i32
      %133 = func.call @_Z5allocIdEPT_i(%132) : (i32) -> !llvm.ptr
      func.call @_Z20initialize_variablesiPd(%106, %133) : (i32, !llvm.ptr) -> ()
      %134 = func.call @_Z5allocIdEPT_i(%132) : (i32) -> !llvm.ptr
      %135 = func.call @_Z5allocIdEPT_i(%132) : (i32) -> !llvm.ptr
      %136 = func.call @_Z5allocIdEPT_i(%106) : (i32) -> !llvm.ptr
      %137 = llvm.mul %105, %13 overflow<nsw> : i32
      %138 = func.call @_Z5allocIdEPT_i(%137) : (i32) -> !llvm.ptr
      %139 = func.call @_Z5allocIdEPT_i(%137) : (i32) -> !llvm.ptr
      %140 = func.call @_Z5allocIdEPT_i(%137) : (i32) -> !llvm.ptr
      %141 = func.call @_Z5allocIdEPT_i(%137) : (i32) -> !llvm.ptr
      %142 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %11) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %143 = llvm.call @_ZNSolsEPFRSoS_E(%142, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %144 = llvm.call @omp_get_wtime() : () -> f64
      %145 = scf.while (%arg2 = %26) : (i32) -> i32 {
        %161 = llvm.insertvalue %134, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %162 = llvm.insertvalue %134, %161[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %163 = llvm.insertvalue %20, %162[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %164 = llvm.insertvalue %0, %163[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %165 = llvm.insertvalue %16, %164[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %166 = builtin.unrealized_conversion_cast %165 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        %167 = llvm.insertvalue %133, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %168 = llvm.insertvalue %133, %167[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %169 = llvm.insertvalue %20, %168[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %170 = llvm.insertvalue %0, %169[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %171 = llvm.insertvalue %16, %170[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %172 = builtin.unrealized_conversion_cast %171 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z4copyIdEvPT_S1_i.lifted(%166, %172, %132) : (memref<?xf64>, memref<?xf64>, i32) -> ()
        %173 = llvm.insertvalue %136, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %174 = llvm.insertvalue %136, %173[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %175 = llvm.insertvalue %20, %174[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %176 = llvm.insertvalue %0, %175[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %177 = llvm.insertvalue %16, %176[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %178 = builtin.unrealized_conversion_cast %177 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
        func.call @_Z19compute_step_factoriPdS_S_.lifted(%106, %133, %alloc, %178) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>) -> ()
        %179 = scf.while (%arg3 = %26) : (i32) -> i32 {
          %183 = llvm.insertvalue %138, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %184 = llvm.insertvalue %138, %183[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %185 = llvm.insertvalue %20, %184[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %186 = llvm.insertvalue %0, %185[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %187 = llvm.insertvalue %16, %186[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %188 = builtin.unrealized_conversion_cast %187 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %189 = llvm.insertvalue %139, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %190 = llvm.insertvalue %139, %189[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %191 = llvm.insertvalue %20, %190[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %192 = llvm.insertvalue %0, %191[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %193 = llvm.insertvalue %16, %192[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %194 = builtin.unrealized_conversion_cast %193 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %195 = llvm.insertvalue %140, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %196 = llvm.insertvalue %140, %195[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %197 = llvm.insertvalue %20, %196[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %198 = llvm.insertvalue %0, %197[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %199 = llvm.insertvalue %16, %198[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %200 = builtin.unrealized_conversion_cast %199 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %201 = llvm.insertvalue %141, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %202 = llvm.insertvalue %141, %201[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %203 = llvm.insertvalue %20, %202[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %204 = llvm.insertvalue %0, %203[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %205 = llvm.insertvalue %16, %204[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %206 = builtin.unrealized_conversion_cast %205 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z26compute_flux_contributionsiPdS_S_S_S_.lifted(%106, %133, %188, %194, %200, %206) : (i32, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %207 = llvm.insertvalue %133, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %208 = llvm.insertvalue %133, %207[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %209 = llvm.insertvalue %20, %208[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %210 = llvm.insertvalue %0, %209[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %211 = llvm.insertvalue %16, %210[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %212 = builtin.unrealized_conversion_cast %211 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %213 = llvm.insertvalue %138, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %214 = llvm.insertvalue %138, %213[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %215 = llvm.insertvalue %20, %214[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %216 = llvm.insertvalue %0, %215[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %217 = llvm.insertvalue %16, %216[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %218 = builtin.unrealized_conversion_cast %217 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %219 = llvm.insertvalue %139, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %220 = llvm.insertvalue %139, %219[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %221 = llvm.insertvalue %20, %220[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %222 = llvm.insertvalue %0, %221[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %223 = llvm.insertvalue %16, %222[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %224 = builtin.unrealized_conversion_cast %223 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %225 = llvm.insertvalue %140, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %226 = llvm.insertvalue %140, %225[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %227 = llvm.insertvalue %20, %226[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %228 = llvm.insertvalue %0, %227[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %229 = llvm.insertvalue %16, %228[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %230 = builtin.unrealized_conversion_cast %229 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %231 = llvm.insertvalue %141, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %232 = llvm.insertvalue %141, %231[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %233 = llvm.insertvalue %20, %232[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %234 = llvm.insertvalue %0, %233[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %235 = llvm.insertvalue %16, %234[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %236 = builtin.unrealized_conversion_cast %235 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %237 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %238 = llvm.insertvalue %135, %237[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %239 = llvm.insertvalue %20, %238[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %240 = llvm.insertvalue %0, %239[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %241 = llvm.insertvalue %16, %240[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %242 = builtin.unrealized_conversion_cast %241 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z12compute_fluxiPiPdS0_S0_S0_S0_S0_S0_.lifted(%106, %alloc_7, %127, %212, %218, %224, %230, %236, %242) : (i32, memref<?xi32>, !llvm.ptr, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %243 = llvm.insertvalue %134, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %244 = llvm.insertvalue %134, %243[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %245 = llvm.insertvalue %20, %244[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %246 = llvm.insertvalue %0, %245[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %247 = llvm.insertvalue %16, %246[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %248 = builtin.unrealized_conversion_cast %247 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %249 = llvm.insertvalue %133, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %250 = llvm.insertvalue %133, %249[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %251 = llvm.insertvalue %20, %250[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %252 = llvm.insertvalue %0, %251[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %253 = llvm.insertvalue %16, %252[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %254 = builtin.unrealized_conversion_cast %253 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %255 = llvm.insertvalue %136, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %256 = llvm.insertvalue %136, %255[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %257 = llvm.insertvalue %20, %256[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %258 = llvm.insertvalue %0, %257[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %259 = llvm.insertvalue %16, %258[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %260 = builtin.unrealized_conversion_cast %259 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          %261 = llvm.insertvalue %135, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %262 = llvm.insertvalue %135, %261[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %263 = llvm.insertvalue %20, %262[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %264 = llvm.insertvalue %0, %263[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %265 = llvm.insertvalue %16, %264[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %266 = builtin.unrealized_conversion_cast %265 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
          func.call @_Z9time_stepiiPdS_S_S_.lifted(%arg3, %106, %248, %254, %260, %266) : (i32, i32, memref<?xf64>, memref<?xf64>, memref<?xf64>, memref<?xf64>) -> ()
          %267 = llvm.add %arg3, %34 overflow<nsw, nuw> : i32
          %268 = llvm.icmp "eq" %267, %27 : i32
          %269 = arith.xori %268, %true : i1
          scf.condition(%269) %267 : i32
        } do {
        ^bb0(%arg3: i32):
          scf.yield %arg3 : i32
        }
        %180 = llvm.add %arg2, %34 overflow<nsw, nuw> : i32
        %181 = llvm.icmp "eq" %180, %9 : i32
        %182 = arith.xori %181, %true : i1
        scf.condition(%182) %180 : i32
      } do {
      ^bb0(%arg2: i32):
        scf.yield %arg2 : i32
      }
      %146 = llvm.call @omp_get_wtime() : () -> f64
      %147 = llvm.fsub %146, %144 : f64
      %148 = llvm.fdiv %147, %8 : f64
      %149 = llvm.call @_ZNSolsEd(%12, %148) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %150 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%149, %7) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %151 = llvm.call @_ZNSolsEPFRSoS_E(%150, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %152 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %6) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %153 = llvm.call @_ZNSolsEPFRSoS_E(%152, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %154 = memref.load %alloca_0[%c0] : memref<1xi32>
      func.call @_Z4dumpPdii(%133, %154, %106) : (!llvm.ptr, i32, i32) -> ()
      %155 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %5) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %156 = llvm.call @_ZNSolsEPFRSoS_E(%155, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %157 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %4) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %158 = llvm.call @_ZNSolsEPFRSoS_E(%157, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      func.call @_Z7deallocIdEvPT_(%113) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIiEvPT_(%120) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%127) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%133) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%134) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%135) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%136) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%138) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%139) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%140) : (!llvm.ptr) -> ()
      func.call @_Z7deallocIdEvPT_(%141) : (!llvm.ptr) -> ()
      %159 = llvm.call @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%12, %3) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
      %160 = llvm.call @_ZNSolsEPFRSoS_E(%159, %10) : (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.align = 8 : i64, llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef})
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

