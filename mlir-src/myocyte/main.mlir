#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "master.omp_outlined">
#alias_scope_domain1 = #llvm.alias_scope_domain<id = distinct[1]<>, description = "main.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[3]<>, domain = #alias_scope_domain>
#alias_scope2 = #llvm.alias_scope<id = distinct[4]<>, domain = #alias_scope_domain1>
#alias_scope3 = #llvm.alias_scope<id = distinct[5]<>, domain = #alias_scope_domain1>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "float", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc3, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 float", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc2, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc2, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_type_desc7 = #llvm.tbaa_type_desc<id = "any p3 pointer", members = {<#tbaa_type_desc6, 0>}>
#tbaa_type_desc8 = #llvm.tbaa_type_desc<id = "p2 float", members = {<#tbaa_type_desc6, 0>}>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc8, access_type = #tbaa_type_desc8, offset = 0>
#tbaa_type_desc9 = #llvm.tbaa_type_desc<id = "p3 float", members = {<#tbaa_type_desc7, 0>}>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc9, access_type = #tbaa_type_desc9, offset = 0>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_0(";unknown;unknown;0;0;;\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_1() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str"("w\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("%f \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("%f\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("ERROR: %d is the incorrect number of arguments, the number of arguments must be 4\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("ERROR: %d is the incorrect end of simulation interval, use numbers > 0\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.9"("ERROR: %d is the incorrect number of instances of simulation, use numbers > 0\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("ERROR: %d is the incorrect mode, it should be omitted or equal to 0 or 1\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("ERROR: %d is the incorrect number of threads, use numbers > 0\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("../../data/myocyte/y.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("../../data/myocyte/params.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @mlir.llvm.nameless_global_2() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.struct<"struct.ident_t", (i32, i32, i32, i32, ptr)> {
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
  llvm.mlir.global private unnamed_addr constant @".str.16"("%.12f s, %.12f % : SETUP VARIABLES, READ COMMAND LINE ARGUMENTS\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("%.12f s, %.12f % : ALLOCATE MEMORY\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.18"("%.12f s, %.12f % : READ DATA FROM FILES\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.19"("%.12f s, %.12f % : RUN COMPUTATION\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.20"("%.12f s, %.12f % : FREE MEMORY\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.22"("%.12f s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("The file was not created/opened for writing\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.23("The file was not opened for reading\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.24("Time spent in different stages of the application:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.25("Total time:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.26("ERROR: trying to allocate more than 1.0GB of memory, decrease workload and span parameters or change memory parameter\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @ecc.lifted(%arg0: f32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: i32 {llvm.noundef}, %arg5: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(0.0975662469 : f32) : f32
    %1 = llvm.mlir.constant(0.0120587498 : f32) : f32
    %2 = llvm.mlir.constant(1.000000e-01 : f32) : f32
    %3 = llvm.mlir.constant(0.00899999961 : f32) : f32
    %4 = llvm.mlir.constant(61.5074348 : f32) : f32
    %5 = llvm.mlir.constant(8.900000e-04 : f32) : f32
    %6 = llvm.mlir.constant(1.10000008E-4 : f32) : f32
    %7 = llvm.mlir.constant(2.700000e-07 : f32) : f32
    %8 = llvm.mlir.constant(-4.0500000715255737 : f64) : f64
    %9 = llvm.mlir.constant(0.90000000794728585 : f64) : f64
    %10 = llvm.mlir.constant(4.912400e-01 : f64) : f64
    %11 = llvm.mlir.constant(1.020000e+00 : f64) : f64
    %12 = llvm.mlir.constant(0.889999985 : f32) : f32
    %13 = llvm.mlir.constant(1.100000e-01 : f32) : f32
    %14 = llvm.mlir.constant(7.000000e-02 : f64) : f64
    %15 = llvm.mlir.constant(5.700000e-02 : f64) : f64
    %16 = llvm.mlir.constant(1.900000e-01 : f64) : f64
    %17 = llvm.mlir.constant(0.0300000012 : f32) : f32
    %18 = llvm.mlir.constant(2.000000e-02 : f32) : f32
    %19 = llvm.mlir.constant(9.500000e+00 : f32) : f32
    %20 = llvm.mlir.constant(5.000000e+00 : f64) : f64
    %21 = llvm.mlir.constant(0.173591152 : f32) : f32
    %22 = llvm.mlir.constant(5.64171219 : f32) : f32
    %23 = llvm.mlir.constant(1.24843919 : f32) : f32
    %24 = llvm.mlir.constant(1.27385036E-7 : f32) : f32
    %25 = llvm.mlir.constant(1.77904685E-14 : f32) : f32
    %26 = llvm.mlir.constant(1.15522522E-12 : f32) : f32
    %27 = llvm.mlir.constant(46.3242722 : f32) : f32
    %28 = llvm.mlir.constant(3.43302675E-9 : f32) : f32
    %29 = llvm.mlir.constant(-2.000000e+00 : f32) : f32
    %30 = llvm.mlir.constant(0.0763780176 : f32) : f32
    %31 = llvm.mlir.constant(2.4822855 : f32) : f32
    %32 = llvm.mlir.constant(0.027741231 : f32) : f32
    %33 = llvm.mlir.constant(1.51485612E+12 : f32) : f32
    %34 = llvm.mlir.constant(1.02935922 : f32) : f32
    %35 = llvm.mlir.constant(1.71651338E-9 : f32) : f32
    %36 = llvm.mlir.constant(3.000000e+00 : f32) : f32
    %37 = llvm.mlir.constant(8.65632059E+11 : f32) : f32
    %38 = llvm.mlir.constant(2.14541822E-11 : f32) : f32
    %39 = llvm.mlir.constant(-6.500000e+01 : f32) : f32
    %40 = llvm.mlir.constant(2.700000e+00 : f32) : f32
    %41 = llvm.mlir.constant(4.338750e-01 : f32) : f32
    %42 = llvm.mlir.constant(-3.000000e-02 : f32) : f32
    %43 = llvm.mlir.constant(0.198979586 : f32) : f32
    %44 = llvm.mlir.constant(1.214850e+00 : f32) : f32
    %45 = llvm.mlir.constant(-1.300000e+00 : f32) : f32
    %46 = llvm.mlir.constant(0.557142854 : f32) : f32
    %47 = llvm.mlir.constant(-6.000000e-02 : f32) : f32
    %48 = llvm.mlir.constant(1.710000e-02 : f32) : f32
    %49 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %50 = llvm.mlir.constant(1.570000e-02 : f32) : f32
    %51 = llvm.mlir.constant(-5.700000e-05 : f32) : f32
    %52 = llvm.mlir.constant(-4.600000e-04 : f32) : f32
    %53 = llvm.mlir.constant(1.380000e+01 : f32) : f32
    %54 = llvm.mlir.constant(3.000000e-03 : f32) : f32
    %55 = llvm.mlir.constant(-3.330000e-03 : f32) : f32
    %56 = llvm.mlir.constant(-3.200000e-05 : f32) : f32
    %57 = llvm.mlir.constant(1.400000e-01 : f32) : f32
    %58 = llvm.mlir.constant(2.370000e+00 : f32) : f32
    %59 = llvm.mlir.constant(-1.960000e-02 : f32) : f32
    %60 = llvm.mlir.constant(7.000000e-02 : f32) : f32
    %61 = llvm.mlir.constant(3.270000e+01 : f32) : f32
    %62 = llvm.mlir.constant(1.650000e+00 : f32) : f32
    %63 = llvm.mlir.constant(-1.000000e-03 : f32) : f32
    %64 = llvm.mlir.constant(7.56099987 : f32) : f32
    %65 = llvm.mlir.constant(9.99999974E-5 : f32) : f32
    %66 = llvm.mlir.constant(5.348000e-06 : f64) : f64
    %67 = llvm.mlir.constant(2.8599999495781958E-4 : f64) : f64
    %68 = llvm.mlir.constant(1.700000e+00 : f32) : f32
    %69 = llvm.mlir.constant(1.7869999408721924 : f64) : f64
    %70 = llvm.mlir.constant(2.460000e-04 : f32) : f32
    %71 = llvm.mlir.constant(2.500000e+01 : f32) : f32
    %72 = llvm.mlir.constant(-5.000000e-03 : f32) : f32
    %73 = llvm.mlir.constant(6.000000e-02 : f32) : f32
    %74 = llvm.mlir.constant(5.000000e-03 : f32) : f32
    %75 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %76 = llvm.mlir.constant(1.400000e+01 : f64) : f64
    %77 = llvm.mlir.constant(2.500000e+00 : f64) : f64
    %78 = llvm.mlir.constant(4.500000e-01 : f32) : f32
    %79 = llvm.mlir.constant(2.23656985E-4 : f32) : f32
    %80 = llvm.mlir.constant(2.76429982E-5 : f32) : f32
    %81 = llvm.mlir.constant(0.059896998411297808 : f64) : f64
    %82 = llvm.mlir.constant(5.2281981602780778E-6 : f64) : f64
    %83 = llvm.mlir.constant(0.0074029998825192456 : f64) : f64
    %84 = llvm.mlir.constant(1.600000e+00 : f64) : f64
    %85 = llvm.mlir.constant(1.381000e-10 : f32) : f32
    %86 = llvm.mlir.constant(8.0100002288818359 : f64) : f64
    %87 = llvm.mlir.constant(0.99000000953674316 : f64) : f64
    %88 = llvm.mlir.constant(0.27000001072883606 : f64) : f64
    %89 = llvm.mlir.constant(1.2999999523162842 : f64) : f64
    %90 = llvm.mlir.constant(3341.3974605690678 : f64) : f64
    %91 = llvm.mlir.constant(3.590000e-03 : f32) : f32
    %92 = llvm.mlir.constant(9850.9602602571249 : f64) : f64
    %93 = llvm.mlir.constant(669921.875 : f64) : f64
    %94 = llvm.mlir.constant(1.229000e+01 : f32) : f32
    %95 = llvm.mlir.constant(2.744000e+06 : f64) : f64
    %96 = llvm.mlir.constant(-6.500000e-01 : f32) : f32
    %97 = llvm.mlir.constant(1.7999999523162842 : f64) : f64
    %98 = llvm.mlir.constant(3.500000e-01 : f32) : f32
    %99 = llvm.mlir.constant(2.560000e-04 : f32) : f32
    %100 = llvm.mlir.constant(1.000000e+03 : f32) : f32
    %101 = llvm.mlir.constant(4.14001352E-6 : f32) : f32
    %102 = llvm.mlir.constant(-1.381000e-10 : f32) : f32
    %103 = llvm.mlir.constant(0.100000024 : f32) : f32
    %104 = llvm.mlir.constant(4.500000e-01 : f64) : f64
    %105 = llvm.mlir.constant(0.899999976 : f32) : f32
    %106 = llvm.mlir.constant(-1.050000e+02 : f64) : f64
    %107 = llvm.mlir.constant(7.500000e-01 : f64) : f64
    %108 = llvm.mlir.constant(1.500000e-08 : f32) : f32
    %109 = llvm.mlir.constant(-0.61379998373985301 : f64) : f64
    %110 = llvm.mlir.constant(2.000000e+00 : f32) : f32
    %111 = llvm.mlir.constant(3.410000e-01 : f64) : f64
    %112 = llvm.mlir.constant(2.160000e-03 : f32) : f32
    %113 = llvm.mlir.constant(0.0374358818 : f32) : f32
    %114 = llvm.mlir.constant(9.648500e+04 : f32) : f32
    %115 = llvm.mlir.constant(-1.190000e-02 : f64) : f64
    %116 = llvm.mlir.constant(1.700000e+00 : f64) : f64
    %117 = llvm.mlir.constant(2.000000e-02 : f64) : f64
    %118 = llvm.mlir.constant(1.970000e-02 : f64) : f64
    %119 = llvm.mlir.constant(3.370000e-02 : f64) : f64
    %120 = llvm.mlir.constant(2.000000e+01 : f32) : f32
    %121 = llvm.mlir.constant(3.600000e+00 : f64) : f64
    %122 = llvm.mlir.constant(3.506000e+01 : f64) : f64
    %123 = llvm.mlir.constant(3.500000e-02 : f64) : f64
    %124 = llvm.mlir.constant(-6.000000e+00 : f64) : f64
    %125 = llvm.mlir.constant(1.450000e+01 : f64) : f64
    %126 = llvm.mlir.constant(-5.143000e-01 : f64) : f64
    %127 = llvm.mlir.constant(4.753000e+00 : f64) : f64
    %128 = llvm.mlir.constant(6.175000e-02 : f64) : f64
    %129 = llvm.mlir.constant(-5.943100e+02 : f64) : f64
    %130 = llvm.mlir.constant(8.032000e-02 : f64) : f64
    %131 = llvm.mlir.constant(5.476000e+00 : f64) : f64
    %132 = llvm.mlir.constant(2.385000e-01 : f64) : f64
    %133 = llvm.mlir.constant(-5.921500e+01 : f64) : f64
    %134 = llvm.mlir.constant(2.000000e+01 : f64) : f64
    %135 = llvm.mlir.constant(1.500000e+00 : f64) : f64
    %136 = llvm.mlir.constant(3.500000e+00 : f64) : f64
    %137 = llvm.mlir.constant(2.200000e+02 : f64) : f64
    %138 = llvm.mlir.constant(2.800000e+03 : f64) : f64
    %139 = llvm.mlir.constant(3.000000e+01 : f64) : f64
    %140 = llvm.mlir.constant(3.000000e+03 : f64) : f64
    %141 = llvm.mlir.constant(6.000000e+01 : f64) : f64
    %142 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %143 = llvm.mlir.constant(9.000000e+00 : f64) : f64
    %144 = llvm.mlir.constant(1.500000e+01 : f64) : f64
    %145 = llvm.mlir.constant(1.000000e+01 : f64) : f64
    %146 = llvm.mlir.constant(3.350000e+01 : f64) : f64
    %147 = llvm.mlir.constant(-1.500000e+01 : f64) : f64
    %148 = llvm.mlir.constant(7.488000e+00 : f64) : f64
    %149 = llvm.mlir.constant(5.980000e+00 : f64) : f64
    %150 = llvm.mlir.constant(0.068699999999999997 : f64) : f64
    %151 = llvm.mlir.constant(1.310000e-04 : f64) : f64
    %152 = llvm.mlir.constant(-1.480000e-01 : f64) : f64
    %153 = llvm.mlir.constant(7.190000e-05 : f64) : f64
    %154 = llvm.mlir.constant(3.000000e+01 : f32) : f32
    %155 = llvm.mlir.constant(-1.670000e+01 : f64) : f64
    %156 = llvm.mlir.constant(-1.500000e+00 : f64) : f64
    %157 = llvm.mlir.constant(7.96620035 : f32) : f32
    %158 = llvm.mlir.constant(1.833000e-02 : f32) : f32
    %159 = llvm.mlir.constant(6.000000e-01 : f64) : f64
    %160 = llvm.mlir.constant(-7.200000e+00 : f64) : f64
    %161 = llvm.mlir.constant(2.240000e+01 : f64) : f64
    %162 = llvm.mlir.constant(3.300000e+01 : f32) : f32
    %163 = llvm.mlir.constant(-1.000000e+00 : f64) : f64
    %164 = llvm.mlir.constant(1.450000e-01 : f64) : f64
    %165 = llvm.mlir.constant(6.100000e-04 : f64) : f64
    %166 = llvm.mlir.constant(1.000000e+01 : f32) : f32
    %167 = llvm.mlir.constant(-1.230000e-01 : f64) : f64
    %168 = llvm.mlir.constant(1.380000e-03 : f64) : f64
    %169 = llvm.mlir.constant(7.000000e+00 : f32) : f32
    %170 = llvm.mlir.constant(7.500000e+00 : f64) : f64
    %171 = llvm.mlir.constant(5.000000e+01 : f32) : f32
    %172 = llvm.mlir.constant(1.69739902 : f32) : f32
    %173 = llvm.mlir.constant(6.9000000953674316 : f64) : f64
    %174 = llvm.mlir.constant(4.000000e+00 : f64) : f64
    %175 = llvm.mlir.constant(1.100000e+01 : f32) : f32
    %176 = llvm.mlir.constant(0.2097909 : f32) : f32
    %177 = llvm.mlir.constant(0.036533225297927852 : f64) : f64
    %178 = llvm.mlir.constant(-0.0374358818 : f32) : f32
    %179 = llvm.mlir.constant(1.245000e-01 : f64) : f64
    %180 = llvm.mlir.constant(0.037435881793498993 : f64) : f64
    %181 = llvm.mlir.constant(2.64329981E-4 : f32) : f32
    %182 = llvm.mlir.constant(3.267000e-05 : f32) : f32
    %183 = llvm.mlir.constant(14.239999771118164 : f64) : f64
    %184 = llvm.mlir.constant(1.7599999904632568 : f64) : f64
    %185 = llvm.mlir.constant(3.000000e+00 : f64) : f64
    %186 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %187 = llvm.mlir.constant(26.712339401245117 : f64) : f64
    %188 = llvm.mlir.constant(13.356169700622559 : f64) : f64
    %189 = llvm.mlir.constant(3.200000e-01 : f64) : f64
    %190 = llvm.mlir.constant(8.000000e-02 : f64) : f64
    %191 = llvm.mlir.constant(-1.378000e-01 : f64) : f64
    %192 = llvm.mlir.constant(4.014000e+01 : f64) : f64
    %193 = llvm.mlir.constant(1.212000e-01 : f64) : f64
    %194 = llvm.mlir.constant(-1.052000e-02 : f64) : f64
    %195 = llvm.mlir.constant(3.110000e-01 : f64) : f64
    %196 = llvm.mlir.constant(7.923000e+01 : f64) : f64
    %197 = llvm.mlir.constant(3.778000e+01 : f64) : f64
    %198 = llvm.mlir.constant(-1.271400e+05 : f64) : f64
    %199 = llvm.mlir.constant(-3.474000e-05 : f64) : f64
    %200 = llvm.mlir.constant(-4.391000e-02 : f64) : f64
    %201 = llvm.mlir.constant(2.444000e-01 : f64) : f64
    %202 = llvm.mlir.constant(3.560000e+00 : f64) : f64
    %203 = llvm.mlir.constant(3.100000e+05 : f64) : f64
    %204 = llvm.mlir.constant(3.500000e-01 : f64) : f64
    %205 = llvm.mlir.constant(7.900000e-02 : f64) : f64
    %206 = llvm.mlir.constant(1.350000e-01 : f64) : f64
    %207 = llvm.mlir.constant(-6.800000e+00 : f64) : f64
    %208 = llvm.mlir.constant(8.000000e+01 : f32) : f32
    %209 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %210 = llvm.mlir.constant(3.200000e+01 : f32) : f32
    %211 = llvm.mlir.constant(3.000000e-01 : f64) : f64
    %212 = llvm.mlir.constant(-2.535000e-07 : f64) : f64
    %213 = llvm.mlir.constant(1.300000e-01 : f64) : f64
    %214 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %215 = llvm.mlir.constant(-1.110000e+01 : f64) : f64
    %216 = llvm.mlir.constant(1.066000e+01 : f64) : f64
    %217 = llvm.mlir.constant(-4.000000e+01 : f32) : f32
    %218 = llvm.mlir.constant(-1.100000e+01 : f32) : f32
    %219 = llvm.mlir.constant(-1.000000e-01 : f64) : f64
    %220 = llvm.mlir.constant(4.713000e+01 : f64) : f64
    %221 = llvm.mlir.constant(1.800000e+00 : f32) : f32
    %222 = llvm.mlir.constant(5.400000e+00 : f32) : f32
    %223 = llvm.mlir.constant(1.400000e+02 : f32) : f32
    %224 = llvm.mlir.constant(39 : i32) : i32
    %225 = llvm.mlir.constant(38 : i32) : i32
    %226 = llvm.mlir.constant(37 : i32) : i32
    %227 = llvm.mlir.constant(36 : i32) : i32
    %228 = llvm.mlir.constant(35 : i32) : i32
    %229 = llvm.mlir.constant(34 : i32) : i32
    %230 = llvm.mlir.constant(33 : i32) : i32
    %231 = llvm.mlir.constant(32 : i32) : i32
    %232 = llvm.mlir.constant(31 : i32) : i32
    %233 = llvm.mlir.constant(30 : i32) : i32
    %234 = llvm.mlir.constant(29 : i32) : i32
    %235 = llvm.mlir.constant(28 : i32) : i32
    %236 = llvm.mlir.constant(27 : i32) : i32
    %237 = llvm.mlir.constant(26 : i32) : i32
    %238 = llvm.mlir.constant(25 : i32) : i32
    %239 = llvm.mlir.constant(24 : i32) : i32
    %240 = llvm.mlir.constant(23 : i32) : i32
    %241 = llvm.mlir.constant(22 : i32) : i32
    %242 = llvm.mlir.constant(20 : i32) : i32
    %243 = llvm.mlir.constant(19 : i32) : i32
    %244 = llvm.mlir.constant(18 : i32) : i32
    %245 = llvm.mlir.constant(17 : i32) : i32
    %246 = llvm.mlir.constant(16 : i32) : i32
    %247 = llvm.mlir.constant(15 : i32) : i32
    %248 = llvm.mlir.constant(14 : i32) : i32
    %249 = llvm.mlir.constant(13 : i32) : i32
    %250 = llvm.mlir.constant(12 : i32) : i32
    %251 = llvm.mlir.constant(11 : i32) : i32
    %252 = llvm.mlir.constant(10 : i32) : i32
    %253 = llvm.mlir.constant(9 : i32) : i32
    %254 = llvm.mlir.constant(8 : i32) : i32
    %255 = llvm.mlir.constant(7 : i32) : i32
    %256 = llvm.mlir.constant(6 : i32) : i32
    %257 = llvm.mlir.constant(5 : i32) : i32
    %258 = llvm.mlir.constant(4 : i32) : i32
    %259 = llvm.mlir.constant(3 : i32) : i32
    %260 = llvm.mlir.constant(2 : i32) : i32
    %261 = llvm.mlir.constant(1 : i32) : i32
    %262 = llvm.add %arg2, %261 overflow<nsw> : i32
    %263 = llvm.add %arg2, %260 overflow<nsw> : i32
    %264 = llvm.add %arg2, %259 overflow<nsw> : i32
    %265 = llvm.add %arg2, %258 overflow<nsw> : i32
    %266 = llvm.add %arg2, %257 overflow<nsw> : i32
    %267 = llvm.add %arg2, %256 overflow<nsw> : i32
    %268 = llvm.add %arg2, %255 overflow<nsw> : i32
    %269 = llvm.add %arg2, %254 overflow<nsw> : i32
    %270 = llvm.add %arg2, %253 overflow<nsw> : i32
    %271 = llvm.add %arg2, %252 overflow<nsw> : i32
    %272 = llvm.add %arg2, %251 overflow<nsw> : i32
    %273 = llvm.add %arg2, %250 overflow<nsw> : i32
    %274 = llvm.add %arg2, %249 overflow<nsw> : i32
    %275 = llvm.add %arg2, %248 overflow<nsw> : i32
    %276 = llvm.add %arg2, %247 overflow<nsw> : i32
    %277 = llvm.add %arg2, %246 overflow<nsw> : i32
    %278 = llvm.add %arg2, %245 overflow<nsw> : i32
    %279 = llvm.add %arg2, %244 overflow<nsw> : i32
    %280 = llvm.add %arg2, %243 overflow<nsw> : i32
    %281 = llvm.add %arg2, %242 overflow<nsw> : i32
    %282 = llvm.add %arg2, %241 overflow<nsw> : i32
    %283 = llvm.add %arg2, %240 overflow<nsw> : i32
    %284 = llvm.add %arg2, %239 overflow<nsw> : i32
    %285 = llvm.add %arg2, %238 overflow<nsw> : i32
    %286 = llvm.add %arg2, %237 overflow<nsw> : i32
    %287 = llvm.add %arg2, %236 overflow<nsw> : i32
    %288 = llvm.add %arg2, %235 overflow<nsw> : i32
    %289 = llvm.add %arg2, %234 overflow<nsw> : i32
    %290 = llvm.add %arg2, %233 overflow<nsw> : i32
    %291 = llvm.add %arg2, %232 overflow<nsw> : i32
    %292 = llvm.add %arg2, %231 overflow<nsw> : i32
    %293 = llvm.add %arg2, %230 overflow<nsw> : i32
    %294 = llvm.add %arg2, %229 overflow<nsw> : i32
    %295 = llvm.add %arg2, %228 overflow<nsw> : i32
    %296 = llvm.add %arg2, %227 overflow<nsw> : i32
    %297 = llvm.add %arg2, %226 overflow<nsw> : i32
    %298 = llvm.add %arg2, %225 overflow<nsw> : i32
    %299 = llvm.add %arg2, %224 overflow<nsw> : i32
    %300 = llvm.sext %arg2 : i32 to i64
    %301 = arith.index_cast %300 : i64 to index
    %302 = memref.load %arg1[%301] : memref<?xf32>
    %303 = llvm.sext %262 : i32 to i64
    %304 = arith.index_cast %303 : i64 to index
    %305 = memref.load %arg1[%304] : memref<?xf32>
    %306 = llvm.sext %263 : i32 to i64
    %307 = arith.index_cast %306 : i64 to index
    %308 = memref.load %arg1[%307] : memref<?xf32>
    %309 = llvm.sext %264 : i32 to i64
    %310 = arith.index_cast %309 : i64 to index
    %311 = memref.load %arg1[%310] : memref<?xf32>
    %312 = llvm.sext %265 : i32 to i64
    %313 = arith.index_cast %312 : i64 to index
    %314 = memref.load %arg1[%313] : memref<?xf32>
    %315 = llvm.sext %266 : i32 to i64
    %316 = arith.index_cast %315 : i64 to index
    %317 = memref.load %arg1[%316] : memref<?xf32>
    %318 = llvm.sext %267 : i32 to i64
    %319 = arith.index_cast %318 : i64 to index
    %320 = memref.load %arg1[%319] : memref<?xf32>
    %321 = llvm.sext %268 : i32 to i64
    %322 = arith.index_cast %321 : i64 to index
    %323 = memref.load %arg1[%322] : memref<?xf32>
    %324 = llvm.sext %269 : i32 to i64
    %325 = arith.index_cast %324 : i64 to index
    %326 = memref.load %arg1[%325] : memref<?xf32>
    %327 = llvm.sext %270 : i32 to i64
    %328 = arith.index_cast %327 : i64 to index
    %329 = memref.load %arg1[%328] : memref<?xf32>
    %330 = llvm.sext %271 : i32 to i64
    %331 = arith.index_cast %330 : i64 to index
    %332 = memref.load %arg1[%331] : memref<?xf32>
    %333 = llvm.sext %272 : i32 to i64
    %334 = arith.index_cast %333 : i64 to index
    %335 = memref.load %arg1[%334] : memref<?xf32>
    %336 = llvm.sext %273 : i32 to i64
    %337 = arith.index_cast %336 : i64 to index
    %338 = memref.load %arg1[%337] : memref<?xf32>
    %339 = llvm.sext %274 : i32 to i64
    %340 = arith.index_cast %339 : i64 to index
    %341 = memref.load %arg1[%340] : memref<?xf32>
    %342 = llvm.sext %275 : i32 to i64
    %343 = arith.index_cast %342 : i64 to index
    %344 = memref.load %arg1[%343] : memref<?xf32>
    %345 = llvm.sext %276 : i32 to i64
    %346 = arith.index_cast %345 : i64 to index
    %347 = memref.load %arg1[%346] : memref<?xf32>
    %348 = llvm.sext %277 : i32 to i64
    %349 = arith.index_cast %348 : i64 to index
    %350 = memref.load %arg1[%349] : memref<?xf32>
    %351 = llvm.sext %278 : i32 to i64
    %352 = arith.index_cast %351 : i64 to index
    %353 = memref.load %arg1[%352] : memref<?xf32>
    %354 = llvm.sext %279 : i32 to i64
    %355 = arith.index_cast %354 : i64 to index
    %356 = memref.load %arg1[%355] : memref<?xf32>
    %357 = llvm.sext %280 : i32 to i64
    %358 = arith.index_cast %357 : i64 to index
    %359 = memref.load %arg1[%358] : memref<?xf32>
    %360 = llvm.sext %281 : i32 to i64
    %361 = arith.index_cast %360 : i64 to index
    %362 = memref.load %arg1[%361] : memref<?xf32>
    %363 = llvm.sext %282 : i32 to i64
    %364 = arith.index_cast %363 : i64 to index
    %365 = memref.load %arg1[%364] : memref<?xf32>
    %366 = llvm.sext %283 : i32 to i64
    %367 = arith.index_cast %366 : i64 to index
    %368 = memref.load %arg1[%367] : memref<?xf32>
    %369 = llvm.sext %284 : i32 to i64
    %370 = arith.index_cast %369 : i64 to index
    %371 = memref.load %arg1[%370] : memref<?xf32>
    %372 = llvm.sext %285 : i32 to i64
    %373 = arith.index_cast %372 : i64 to index
    %374 = memref.load %arg1[%373] : memref<?xf32>
    %375 = llvm.sext %286 : i32 to i64
    %376 = arith.index_cast %375 : i64 to index
    %377 = memref.load %arg1[%376] : memref<?xf32>
    %378 = llvm.sext %287 : i32 to i64
    %379 = arith.index_cast %378 : i64 to index
    %380 = memref.load %arg1[%379] : memref<?xf32>
    %381 = llvm.sext %288 : i32 to i64
    %382 = arith.index_cast %381 : i64 to index
    %383 = memref.load %arg1[%382] : memref<?xf32>
    %384 = llvm.sext %289 : i32 to i64
    %385 = arith.index_cast %384 : i64 to index
    %386 = memref.load %arg1[%385] : memref<?xf32>
    %387 = llvm.sext %290 : i32 to i64
    %388 = arith.index_cast %387 : i64 to index
    %389 = memref.load %arg1[%388] : memref<?xf32>
    %390 = llvm.sext %291 : i32 to i64
    %391 = arith.index_cast %390 : i64 to index
    %392 = memref.load %arg1[%391] : memref<?xf32>
    %393 = llvm.sext %292 : i32 to i64
    %394 = arith.index_cast %393 : i64 to index
    %395 = memref.load %arg1[%394] : memref<?xf32>
    %396 = llvm.sext %293 : i32 to i64
    %397 = arith.index_cast %396 : i64 to index
    %398 = memref.load %arg1[%397] : memref<?xf32>
    %399 = llvm.sext %294 : i32 to i64
    %400 = arith.index_cast %399 : i64 to index
    %401 = memref.load %arg1[%400] : memref<?xf32>
    %402 = llvm.sext %295 : i32 to i64
    %403 = arith.index_cast %402 : i64 to index
    %404 = memref.load %arg1[%403] : memref<?xf32>
    %405 = llvm.sext %296 : i32 to i64
    %406 = arith.index_cast %405 : i64 to index
    %407 = memref.load %arg1[%406] : memref<?xf32>
    %408 = llvm.sext %297 : i32 to i64
    %409 = arith.index_cast %408 : i64 to index
    %410 = memref.load %arg1[%409] : memref<?xf32>
    %411 = llvm.sext %298 : i32 to i64
    %412 = arith.index_cast %411 : i64 to index
    %413 = memref.load %arg1[%412] : memref<?xf32>
    %414 = llvm.sext %299 : i32 to i64
    %415 = arith.index_cast %414 : i64 to index
    %416 = memref.load %arg1[%415] : memref<?xf32>
    %417 = llvm.sext %arg4 : i32 to i64
    %418 = arith.index_cast %417 : i64 to index
    %419 = memref.load %arg3[%418] : memref<?xf32>
    %420 = llvm.fdiv %223, %392 : f32
    %421 = llvm.fpext %420 : f32 to f64
    %422 = llvm.call tail @log(%421) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %423 = llvm.fdiv %223, %395 : f32
    %424 = llvm.fpext %423 : f32 to f64
    %425 = llvm.call tail @log(%424) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %426 = llvm.fdiv %222, %401 : f32
    %427 = llvm.fpext %426 : f32 to f64
    %428 = llvm.call tail @log(%427) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %429 = llvm.fdiv %221, %404 : f32
    %430 = llvm.fpext %429 : f32 to f64
    %431 = llvm.call tail @log(%430) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %432 = llvm.fdiv %221, %407 : f32
    %433 = llvm.fpext %432 : f32 to f64
    %434 = llvm.call tail @log(%433) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %435 = llvm.fpext %413 : f32 to f64
    %436 = llvm.fadd %435, %220 : f64
    %437 = llvm.fmul %436, %219 : f64
    %438 = llvm.call tail @exp(%437) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %439 = llvm.fdiv %413, %218 : f32
    %440 = llvm.fpext %439 : f32 to f64
    %441 = llvm.call tail @exp(%440) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %442 = llvm.fcmp "ult" %413, %217 : f32
    %443:5 = scf.if %442 -> (f64, f64, f32, f64, f32) {
      %1240 = llvm.fadd %413, %208 : f32
      %1241 = llvm.fpext %1240 : f32 to f64
      %1242 = llvm.fdiv %1241, %207 : f64
      %1243 = llvm.call tail @exp(%1242) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1244 = llvm.fmul %1243, %206 : f64
      %1245 = llvm.fptrunc %1244 : f64 to f32
      %1246 = llvm.fmul %435, %205 : f64
      %1247 = llvm.call tail @exp(%1246) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1248 = llvm.fmul %435, %204 : f64
      %1249 = llvm.call tail @exp(%1248) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1250 = llvm.fmul %1249, %203 : f64
      %1251 = llvm.intr.fmuladd(%1247, %202, %1250) : (f64, f64, f64) -> f64
      %1252 = llvm.fmul %435, %201 : f64
      %1253 = llvm.call tail @exp(%1252) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1254 = llvm.fmul %435, %200 : f64
      %1255 = llvm.call tail @exp(%1254) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1256 = llvm.fmul %1255, %199 : f64
      %1257 = llvm.intr.fmuladd(%1253, %198, %1256) : (f64, f64, f64) -> f64
      %1258 = llvm.fadd %435, %197 : f64
      %1259 = llvm.fmul %1258, %1257 : f64
      %1260 = llvm.fadd %435, %196 : f64
      %1261 = llvm.fmul %1260, %195 : f64
      %1262 = llvm.call tail @exp(%1261) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1263 = llvm.fadd %1262, %214 : f64
      %1264 = llvm.fdiv %1259, %1263 : f64
      %1265 = llvm.fptrunc %1264 : f64 to f32
      %1266 = llvm.fmul %435, %194 : f64
      %1267 = llvm.call tail @exp(%1266) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1268 = llvm.fmul %1267, %193 : f64
      %1269 = llvm.fadd %435, %192 : f64
      %1270 = llvm.fmul %1269, %191 : f64
      scf.yield %1270, %1268, %1265, %1251, %1245 : f64, f64, f32, f64, f32
    } else {
      %1240 = llvm.fadd %435, %216 : f64
      %1241 = llvm.fdiv %1240, %215 : f64
      %1242 = llvm.call tail @exp(%1241) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1243 = llvm.fadd %1242, %214 : f64
      %1244 = llvm.fmul %1243, %213 : f64
      %1245 = llvm.fdiv %214, %1244 : f64
      %1246 = llvm.fmul %435, %212 : f64
      %1247 = llvm.call tail @exp(%1246) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
      %1248 = llvm.fmul %1247, %211 : f64
      %1249 = llvm.fadd %413, %210 : f32
      %1250 = llvm.fpext %1249 : f32 to f64
      %1251 = llvm.fmul %1250, %219 : f64
      scf.yield %1251, %1248, %209, %1245, %209 : f64, f64, f32, f64, f32
    }
    %444 = llvm.call tail @exp(%443#0) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %445 = llvm.fadd %444, %214 : f64
    %446 = llvm.fdiv %443#1, %445 : f64
    %447 = llvm.fmul %441, %190 : f64
    %448 = llvm.fptrunc %447 : f64 to f32
    %449 = llvm.fneg %413 : f32
    %450 = llvm.fmul %436, %189 : f64
    %451 = llvm.fsub %214, %438 : f64
    %452 = llvm.fdiv %450, %451 : f64
    %453 = llvm.fptrunc %452 : f64 to f32
    %454 = llvm.fmul %434, %188 : f64
    %455 = llvm.fptrunc %454 : f64 to f32
    %456 = llvm.fmul %431, %188 : f64
    %457 = llvm.fptrunc %456 : f64 to f32
    %458 = llvm.fmul %428, %187 : f64
    %459 = llvm.fptrunc %458 : f64 to f32
    %460 = llvm.fmul %425, %187 : f64
    %461 = llvm.fptrunc %460 : f64 to f32
    %462 = llvm.fmul %422, %187 : f64
    %463 = llvm.fptrunc %462 : f64 to f32
    %464 = llvm.fptrunc %443#3 : f64 to f32
    %465 = llvm.fptrunc %446 : f64 to f32
    %466 = llvm.fsub %186, %302 : f32
    %467 = llvm.fneg %448 : f32
    %468 = llvm.fmul %302, %467 : f32
    %469 = llvm.intr.fmuladd(%453, %466, %468) : (f32, f32, f32) -> f32
    %470 = arith.index_cast %300 : i64 to index
    %intptr = memref.extract_aligned_pointer_as_index %arg5 : memref<?xf32> -> index
    %471 = arith.index_cast %intptr : index to i64
    %472 = llvm.inttoptr %471 : i64 to !llvm.ptr
    %473 = llvm.getelementptr %472[%300] : (!llvm.ptr, i64) -> !llvm.ptr, f32
    memref.store %469, %arg5[%470] : memref<?xf32>
    %474 = llvm.fsub %186, %305 : f32
    %475 = llvm.fneg %464 : f32
    %476 = llvm.fmul %305, %475 : f32
    %477 = llvm.intr.fmuladd(%443#4, %474, %476) : (f32, f32, f32) -> f32
    %478 = arith.index_cast %303 : i64 to index
    memref.store %477, %arg5[%478] : memref<?xf32>
    %479 = llvm.fsub %186, %308 : f32
    %480 = llvm.fneg %465 : f32
    %481 = llvm.fmul %308, %480 : f32
    %482 = llvm.intr.fmuladd(%443#2, %479, %481) : (f32, f32, f32) -> f32
    %483 = arith.index_cast %306 : i64 to index
    memref.store %482, %arg5[%483] : memref<?xf32>
    %484 = llvm.fpext %302 : f32 to f64
    %485 = llvm.call tail @pow(%484, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %486 = llvm.fmul %485, %184 : f64
    %487 = llvm.fpext %305 : f32 to f64
    %488 = llvm.fmul %486, %487 : f64
    %489 = llvm.fpext %308 : f32 to f64
    %490 = llvm.fmul %488, %489 : f64
    %491 = llvm.fsub %413, %463 : f32
    %492 = llvm.fpext %491 : f32 to f64
    %493 = llvm.fmul %490, %492 : f64
    %494 = llvm.fptrunc %493 : f64 to f32
    %495 = llvm.fmul %485, %183 : f64
    %496 = llvm.fmul %495, %487 : f64
    %497 = llvm.fmul %496, %489 : f64
    %498 = llvm.fsub %413, %461 : f32
    %499 = llvm.fpext %498 : f32 to f64
    %500 = llvm.fmul %497, %499 : f64
    %501 = llvm.fptrunc %500 : f64 to f32
    %502 = llvm.fmul %491, %182 : f32
    %503 = llvm.fmul %498, %181 : f32
    %504 = llvm.fmul %435, %219 : f64
    %505 = llvm.fmul %504, %180 : f64
    %506 = llvm.call tail @exp(%505) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %507 = llvm.intr.fmuladd(%506, %179, %214) : (f64, f64, f64) -> f64
    %508 = llvm.fmul %413, %178 : f32
    %509 = llvm.fpext %508 : f32 to f64
    %510 = llvm.call tail @exp(%509) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %511 = llvm.intr.fmuladd(%510, %177, %507) : (f64, f64, f64) -> f64
    %512 = llvm.fdiv %214, %511 : f64
    %513 = llvm.fptrunc %512 : f64 to f32
    %514 = llvm.fmul %513, %176 : f32
    %515 = llvm.fmul %514, %222 : f32
    %516 = llvm.fpext %515 : f32 to f64
    %517 = llvm.fdiv %175, %392 : f32
    %518 = llvm.fpext %517 : f32 to f64
    %519 = llvm.call tail @pow(%518, %174) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %520 = llvm.fadd %519, %214 : f64
    %521 = llvm.fdiv %516, %520 : f64
    %522 = llvm.fdiv %521, %173 : f64
    %523 = llvm.fptrunc %522 : f64 to f32
    %524 = llvm.fmul %513, %172 : f32
    %525 = llvm.fmul %524, %222 : f32
    %526 = llvm.fpext %525 : f32 to f64
    %527 = llvm.fdiv %175, %395 : f32
    %528 = llvm.fpext %527 : f32 to f64
    %529 = llvm.call tail @pow(%528, %174) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %530 = llvm.fadd %529, %214 : f64
    %531 = llvm.fdiv %526, %530 : f64
    %532 = llvm.fdiv %531, %173 : f64
    %533 = llvm.fptrunc %532 : f64 to f32
    %534 = llvm.fadd %413, %171 : f32
    %535 = llvm.fneg %534 : f32
    %536 = llvm.fpext %535 : f32 to f64
    %537 = llvm.fdiv %536, %170 : f64
    %538 = llvm.call tail @exp(%537) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %539 = llvm.fadd %538, %214 : f64
    %540 = llvm.fdiv %214, %539 : f64
    %541 = llvm.fptrunc %540 : f64 to f32
    %542 = llvm.fadd %413, %169 : f32
    %543 = llvm.fpext %542 : f32 to f64
    %544 = llvm.fmul %543, %168 : f64
    %545 = llvm.fmul %543, %167 : f64
    %546 = llvm.call tail @exp(%545) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %547 = llvm.fsub %214, %546 : f64
    %548 = llvm.fdiv %544, %547 : f64
    %549 = llvm.fadd %413, %166 : f32
    %550 = llvm.fpext %549 : f32 to f64
    %551 = llvm.fmul %550, %165 : f64
    %552 = llvm.fmul %550, %164 : f64
    %553 = llvm.call tail @exp(%552) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %554 = llvm.fadd %553, %163 : f64
    %555 = llvm.fdiv %551, %554 : f64
    %556 = llvm.fadd %548, %555 : f64
    %557 = llvm.fdiv %214, %556 : f64
    %558 = llvm.fptrunc %557 : f64 to f32
    %559 = llvm.fsub %541, %335 : f32
    %560 = llvm.fdiv %559, %558 : f32
    %561 = arith.index_cast %333 : i64 to index
    memref.store %560, %arg5[%561] : memref<?xf32>
    %562 = llvm.fadd %413, %162 : f32
    %563 = llvm.fpext %562 : f32 to f64
    %564 = llvm.fdiv %563, %161 : f64
    %565 = llvm.call tail @exp(%564) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %566 = llvm.fsub %413, %459 : f32
    %567 = llvm.fpext %404 : f32 to f64
    %568 = llvm.call tail @log10(%567) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %569 = llvm.fsub %185, %568 : f64
    %570 = llvm.fptrunc %569 : f64 to f32
    %571 = llvm.fpext %407 : f32 to f64
    %572 = llvm.call tail @log10(%571) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %573 = llvm.fsub %185, %572 : f64
    %574 = llvm.fptrunc %573 : f64 to f32
    %575 = llvm.fpext %570 : f32 to f64
    %576 = llvm.fadd %575, %160 : f64
    %577 = llvm.fdiv %576, %159 : f64
    %578 = llvm.call tail @exp(%577) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %579 = llvm.fpext %574 : f32 to f64
    %580 = llvm.fadd %579, %160 : f64
    %581 = llvm.fdiv %580, %159 : f64
    %582 = llvm.call tail @exp(%581) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %583 = llvm.intr.fmuladd(%398, %158, %401) : (f32, f32, f32) -> f32
    %584 = llvm.fdiv %157, %583 : f32
    %585 = llvm.fpext %584 : f32 to f64
    %586 = llvm.call tail @log(%585) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %587 = llvm.fadd %435, %156 : f64
    %588 = llvm.fdiv %587, %155 : f64
    %589 = llvm.call tail @exp(%588) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %590 = llvm.fadd %589, %214 : f64
    %591 = llvm.fdiv %214, %590 : f64
    %592 = llvm.fptrunc %591 : f64 to f32
    %593 = llvm.fadd %413, %154 : f32
    %594 = llvm.fpext %593 : f32 to f64
    %595 = llvm.fmul %594, %153 : f64
    %596 = llvm.fmul %594, %152 : f64
    %597 = llvm.call tail @exp(%596) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %598 = llvm.fsub %214, %597 : f64
    %599 = llvm.fdiv %595, %598 : f64
    %600 = llvm.fmul %594, %151 : f64
    %601 = llvm.fmul %594, %150 : f64
    %602 = llvm.call tail @exp(%601) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %603 = llvm.fadd %602, %163 : f64
    %604 = llvm.fdiv %600, %603 : f64
    %605 = llvm.fadd %599, %604 : f64
    %606 = llvm.fdiv %214, %605 : f64
    %607 = llvm.fptrunc %606 : f64 to f32
    %608 = llvm.fsub %592, %338 : f32
    %609 = llvm.fdiv %608, %607 : f32
    %610 = arith.index_cast %336 : i64 to index
    memref.store %609, %arg5[%610] : memref<?xf32>
    %611 = llvm.fdiv %435, %149 : f64
    %612 = llvm.fsub %148, %611 : f64
    %613 = llvm.call tail @exp(%612) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %614 = llvm.fadd %435, %185 : f64
    %615 = llvm.fdiv %614, %147 : f64
    %616 = llvm.call tail @exp(%615) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %617 = llvm.fadd %616, %214 : f64
    %618 = llvm.fdiv %214, %617 : f64
    %619 = llvm.fptrunc %618 : f64 to f32
    %620 = llvm.fadd %435, %146 : f64
    %621 = llvm.fdiv %620, %145 : f64
    %622 = llvm.call tail @exp(%621) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %623 = llvm.fadd %622, %214 : f64
    %624 = llvm.fdiv %214, %623 : f64
    %625 = llvm.fptrunc %624 : f64 to f32
    %626 = llvm.fdiv %614, %144 : f64
    %627 = llvm.call tail @exp(%626) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %628 = llvm.fadd %627, %214 : f64
    %629 = llvm.fdiv %143, %628 : f64
    %630 = llvm.fadd %629, %142 : f64
    %631 = llvm.fptrunc %630 : f64 to f32
    %632 = llvm.fadd %435, %141 : f64
    %633 = llvm.fdiv %632, %145 : f64
    %634 = llvm.call tail @exp(%633) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %635 = llvm.fadd %634, %214 : f64
    %636 = llvm.fdiv %140, %635 : f64
    %637 = llvm.fadd %636, %139 : f64
    %638 = llvm.fptrunc %637 : f64 to f32
    %639 = llvm.fdiv %138, %635 : f64
    %640 = llvm.fadd %639, %137 : f64
    %641 = llvm.fptrunc %640 : f64 to f32
    %642 = llvm.fsub %619, %323 : f32
    %643 = llvm.fdiv %642, %631 : f32
    %644 = arith.index_cast %321 : i64 to index
    memref.store %643, %arg5[%644] : memref<?xf32>
    %645 = llvm.fsub %625, %326 : f32
    %646 = llvm.fdiv %645, %638 : f32
    %647 = arith.index_cast %324 : i64 to index
    memref.store %646, %arg5[%647] : memref<?xf32>
    %648 = llvm.fsub %625, %416 : f32
    %649 = llvm.fdiv %648, %641 : f32
    %650 = arith.index_cast %414 : i64 to index
    memref.store %649, %arg5[%650] : memref<?xf32>
    %651 = llvm.fpext %566 : f32 to f64
    %652 = llvm.fmul %413, %449 : f32
    %653 = llvm.fdiv %652, %154 : f32
    %654 = llvm.fdiv %653, %154 : f32
    %655 = llvm.fpext %654 : f32 to f64
    %656 = llvm.call tail @exp(%655) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %657 = llvm.intr.fmuladd(%656, %136, %135) : (f64, f64, f64) -> f64
    %658 = llvm.fptrunc %657 : f64 to f32
    %659 = llvm.call tail @exp(%621) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %660 = llvm.fadd %659, %214 : f64
    %661 = llvm.fdiv %134, %660 : f64
    %662 = llvm.fadd %661, %134 : f64
    %663 = llvm.fptrunc %662 : f64 to f32
    %664 = llvm.fsub %619, %329 : f32
    %665 = llvm.fdiv %664, %658 : f32
    %666 = arith.index_cast %327 : i64 to index
    memref.store %665, %arg5[%666] : memref<?xf32>
    %667 = llvm.fsub %625, %332 : f32
    %668 = llvm.fdiv %667, %663 : f32
    %669 = arith.index_cast %330 : i64 to index
    memref.store %668, %arg5[%669] : memref<?xf32>
    %670 = llvm.fadd %651, %133 : f64
    %671 = llvm.fmul %670, %132 : f64
    %672 = llvm.call tail @exp(%671) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %673 = llvm.fadd %435, %131 : f64
    %674 = llvm.fpext %459 : f32 to f64
    %675 = llvm.fsub %673, %674 : f64
    %676 = llvm.fmul %675, %130 : f64
    %677 = llvm.call tail @exp(%676) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %678 = llvm.fadd %651, %129 : f64
    %679 = llvm.fmul %678, %128 : f64
    %680 = llvm.call tail @exp(%679) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %681 = llvm.fadd %651, %127 : f64
    %682 = llvm.fmul %681, %126 : f64
    %683 = llvm.call tail @exp(%682) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %684 = llvm.fadd %435, %125 : f64
    %685 = llvm.fdiv %684, %124 : f64
    %686 = llvm.call tail @exp(%685) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %687 = llvm.fadd %686, %214 : f64
    %688 = llvm.fdiv %214, %687 : f64
    %689 = llvm.fptrunc %688 : f64 to f32
    %690 = llvm.fpext %689 : f32 to f64
    %691 = llvm.fsub %214, %686 : f64
    %692 = llvm.fmul %691, %690 : f64
    %693 = llvm.fmul %684, %123 : f64
    %694 = llvm.fdiv %692, %693 : f64
    %695 = llvm.fptrunc %694 : f64 to f32
    %696 = llvm.fadd %435, %122 : f64
    %697 = llvm.fdiv %696, %121 : f64
    %698 = llvm.call tail @exp(%697) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %699 = llvm.fadd %698, %214 : f64
    %700 = llvm.fdiv %214, %699 : f64
    %701 = llvm.fsub %171, %413 : f32
    %702 = llvm.fdiv %701, %120 : f32
    %703 = llvm.fpext %702 : f32 to f64
    %704 = llvm.call tail @exp(%703) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %705 = llvm.fadd %704, %214 : f64
    %706 = llvm.fdiv %159, %705 : f64
    %707 = llvm.fadd %700, %706 : f64
    %708 = llvm.fptrunc %707 : f64 to f32
    %709 = llvm.fmul %684, %119 : f64
    %710 = llvm.fneg %709 : f64
    %711 = llvm.fmul %709, %710 : f64
    %712 = llvm.call tail @exp(%711) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %713 = llvm.intr.fmuladd(%712, %118, %117) : (f64, f64, f64) -> f64
    %714 = llvm.fdiv %214, %713 : f64
    %715 = llvm.fptrunc %714 : f64 to f32
    %716 = llvm.fsub %689, %311 : f32
    %717 = llvm.fdiv %716, %695 : f32
    %718 = arith.index_cast %309 : i64 to index
    memref.store %717, %arg5[%718] : memref<?xf32>
    %719 = llvm.fsub %708, %314 : f32
    %720 = llvm.fdiv %719, %715 : f32
    %721 = arith.index_cast %312 : i64 to index
    memref.store %720, %arg5[%721] : memref<?xf32>
    %722 = llvm.fmul %567, %116 : f64
    %723 = llvm.fsub %186, %317 : f32
    %724 = llvm.fpext %723 : f32 to f64
    %725 = llvm.fpext %317 : f32 to f64
    %726 = llvm.fmul %725, %115 : f64
    %727 = llvm.intr.fmuladd(%722, %724, %726) : (f64, f64, f64) -> f64
    %728 = llvm.fptrunc %727 : f64 to f32
    %729 = arith.index_cast %315 : i64 to index
    memref.store %728, %arg5[%729] : memref<?xf32>
    %730 = llvm.fmul %571, %116 : f64
    %731 = llvm.fsub %186, %320 : f32
    %732 = llvm.fpext %731 : f32 to f64
    %733 = llvm.fpext %320 : f32 to f64
    %734 = llvm.fmul %733, %115 : f64
    %735 = llvm.intr.fmuladd(%730, %732, %734) : (f64, f64, f64) -> f64
    %736 = llvm.fptrunc %735 : f64 to f32
    %737 = arith.index_cast %318 : i64 to index
    memref.store %736, %arg5[%737] : memref<?xf32>
    %738 = llvm.fmul %413, %114 : f32
    %739 = llvm.fmul %738, %113 : f32
    %740 = llvm.fmul %739, %112 : f32
    %741 = llvm.fpext %740 : f32 to f64
    %742 = llvm.fmul %567, %111 : f64
    %743 = llvm.fmul %413, %110 : f32
    %744 = llvm.fmul %743, %113 : f32
    %745 = llvm.fpext %744 : f32 to f64
    %746 = llvm.call tail @exp(%745) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %747 = llvm.intr.fmuladd(%742, %746, %109) : (f64, f64, f64) -> f64
    %748 = llvm.fmul %747, %741 : f64
    %749 = llvm.fadd %746, %163 : f64
    %750 = llvm.fdiv %748, %749 : f64
    %751 = llvm.fptrunc %750 : f64 to f32
    %752 = llvm.fmul %571, %111 : f64
    %753 = llvm.intr.fmuladd(%752, %746, %109) : (f64, f64, f64) -> f64
    %754 = llvm.fmul %753, %741 : f64
    %755 = llvm.fdiv %754, %749 : f64
    %756 = llvm.fptrunc %755 : f64 to f32
    %757 = llvm.fmul %413, %113 : f32
    %758 = llvm.fpext %757 : f32 to f64
    %759 = llvm.call tail @exp(%758) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %760 = llvm.fadd %759, %163 : f64
    %761 = llvm.fmul %739, %108 : f32
    %762 = llvm.fpext %761 : f32 to f64
    %763 = llvm.fpext %392 : f32 to f64
    %764 = llvm.fmul %763, %107 : f64
    %765 = llvm.intr.fmuladd(%764, %759, %106) : (f64, f64, f64) -> f64
    %766 = llvm.fmul %765, %762 : f64
    %767 = llvm.fdiv %766, %760 : f64
    %768 = llvm.fptrunc %767 : f64 to f32
    %769 = llvm.fpext %395 : f32 to f64
    %770 = llvm.fmul %769, %107 : f64
    %771 = llvm.intr.fmuladd(%770, %759, %106) : (f64, f64, f64) -> f64
    %772 = llvm.fmul %771, %762 : f64
    %773 = llvm.fdiv %772, %760 : f64
    %774 = llvm.fptrunc %773 : f64 to f32
    %775 = llvm.fmul %751, %105 : f32
    %776 = llvm.fmul %311, %775 : f32
    %777 = llvm.fmul %314, %776 : f32
    %778 = llvm.fmul %723, %777 : f32
    %779 = llvm.fpext %778 : f32 to f64
    %780 = llvm.fmul %779, %104 : f64
    %781 = llvm.fptrunc %780 : f64 to f32
    %782 = llvm.fmul %756, %103 : f32
    %783 = llvm.fmul %311, %782 : f32
    %784 = llvm.fmul %314, %783 : f32
    %785 = llvm.fmul %731, %784 : f32
    %786 = llvm.fpext %785 : f32 to f64
    %787 = llvm.fmul %786, %104 : f64
    %788 = llvm.fptrunc %787 : f64 to f32
    %789 = llvm.fadd %781, %788 : f32
    %790 = llvm.fmul %789, %102 : f32
    %791 = llvm.fdiv %790, %101 : f32
    %792 = llvm.fmul %791, %100 : f32
    %793 = llvm.getelementptr %473[42] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %792, %793 : f32, !llvm.ptr
    %794 = llvm.fmul %768, %105 : f32
    %795 = llvm.fmul %311, %794 : f32
    %796 = llvm.fmul %314, %795 : f32
    %797 = llvm.fmul %723, %796 : f32
    %798 = llvm.fpext %797 : f32 to f64
    %799 = llvm.fmul %798, %104 : f64
    %800 = llvm.fptrunc %799 : f64 to f32
    %801 = llvm.fmul %774, %103 : f32
    %802 = llvm.fmul %311, %801 : f32
    %803 = llvm.fmul %314, %802 : f32
    %804 = llvm.fmul %731, %803 : f32
    %805 = llvm.fpext %804 : f32 to f64
    %806 = llvm.fmul %805, %104 : f64
    %807 = llvm.fptrunc %806 : f64 to f32
    %808 = llvm.fdiv %99, %404 : f32
    %809 = llvm.fpext %808 : f32 to f64
    %810 = llvm.call tail @pow(%809, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %811 = llvm.fadd %810, %214 : f64
    %812 = llvm.fdiv %214, %811 : f64
    %813 = llvm.fptrunc %812 : f64 to f32
    %814 = llvm.fdiv %99, %407 : f32
    %815 = llvm.fpext %814 : f32 to f64
    %816 = llvm.call tail @pow(%815, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %817 = llvm.fadd %816, %214 : f64
    %818 = llvm.fdiv %214, %817 : f64
    %819 = llvm.fptrunc %818 : f64 to f32
    %820 = llvm.fmul %413, %98 : f32
    %821 = llvm.fmul %820, %113 : f32
    %822 = llvm.fpext %821 : f32 to f64
    %823 = llvm.call tail @exp(%822) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %824 = llvm.call tail @pow(%763, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %825 = llvm.fmul %823, %824 : f64
    %826 = llvm.fmul %825, %97 : f64
    %827 = llvm.fptrunc %826 : f64 to f32
    %828 = llvm.call tail @exp(%822) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %829 = llvm.call tail @pow(%769, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %830 = llvm.fmul %828, %829 : f64
    %831 = llvm.fmul %830, %97 : f64
    %832 = llvm.fptrunc %831 : f64 to f32
    %833 = llvm.fmul %413, %96 : f32
    %834 = llvm.fmul %833, %113 : f32
    %835 = llvm.fpext %834 : f32 to f64
    %836 = llvm.call tail @exp(%835) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %837 = llvm.fmul %836, %95 : f64
    %838 = llvm.fmul %837, %567 : f64
    %839 = llvm.fptrunc %838 : f64 to f32
    %840 = llvm.fdiv %392, %94 : f32
    %841 = llvm.fpext %840 : f32 to f64
    %842 = llvm.call tail @pow(%841, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %843 = llvm.fadd %842, %214 : f64
    %844 = llvm.fmul %567, %93 : f64
    %845 = llvm.intr.fmuladd(%843, %92, %844) : (f64, f64, f64) -> f64
    %846 = llvm.fdiv %404, %91 : f32
    %847 = llvm.fadd %846, %186 : f32
    %848 = llvm.fpext %847 : f32 to f64
    %849 = llvm.intr.fmuladd(%848, %90, %845) : (f64, f64, f64) -> f64
    %850 = llvm.call tail @pow(%763, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %851 = llvm.intr.fmuladd(%850, %89, %849) : (f64, f64, f64) -> f64
    %852 = llvm.intr.fmuladd(%850, %97, %851) : (f64, f64, f64) -> f64
    %853 = llvm.intr.fmuladd(%567, %95, %852) : (f64, f64, f64) -> f64
    %854 = llvm.call tail @exp(%835) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %855 = llvm.intr.fmuladd(%854, %88, %214) : (f64, f64, f64) -> f64
    %856 = llvm.fmul %855, %853 : f64
    %857 = llvm.fptrunc %856 : f64 to f32
    %858 = llvm.fmul %854, %95 : f64
    %859 = llvm.fmul %858, %571 : f64
    %860 = llvm.fptrunc %859 : f64 to f32
    %861 = llvm.fdiv %395, %94 : f32
    %862 = llvm.fpext %861 : f32 to f64
    %863 = llvm.call tail @pow(%862, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %864 = llvm.fadd %863, %214 : f64
    %865 = llvm.fmul %571, %93 : f64
    %866 = llvm.intr.fmuladd(%864, %92, %865) : (f64, f64, f64) -> f64
    %867 = llvm.fdiv %407, %91 : f32
    %868 = llvm.fadd %867, %186 : f32
    %869 = llvm.fpext %868 : f32 to f64
    %870 = llvm.intr.fmuladd(%869, %90, %866) : (f64, f64, f64) -> f64
    %871 = llvm.call tail @pow(%769, %185) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %872 = llvm.intr.fmuladd(%871, %89, %870) : (f64, f64, f64) -> f64
    %873 = llvm.intr.fmuladd(%871, %97, %872) : (f64, f64, f64) -> f64
    %874 = llvm.intr.fmuladd(%571, %95, %873) : (f64, f64, f64) -> f64
    %875 = llvm.call tail @exp(%835) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %876 = llvm.intr.fmuladd(%875, %88, %214) : (f64, f64, f64) -> f64
    %877 = llvm.fmul %876, %874 : f64
    %878 = llvm.fptrunc %877 : f64 to f32
    %879 = llvm.fpext %813 : f32 to f64
    %880 = llvm.fmul %879, %87 : f64
    %881 = llvm.fsub %827, %839 : f32
    %882 = llvm.fpext %881 : f32 to f64
    %883 = llvm.fmul %880, %882 : f64
    %884 = llvm.fpext %857 : f32 to f64
    %885 = llvm.fdiv %883, %884 : f64
    %886 = llvm.fptrunc %885 : f64 to f32
    %887 = llvm.fpext %819 : f32 to f64
    %888 = llvm.fmul %887, %86 : f64
    %889 = llvm.fsub %832, %860 : f32
    %890 = llvm.fpext %889 : f32 to f64
    %891 = llvm.fmul %888, %890 : f64
    %892 = llvm.fpext %878 : f32 to f64
    %893 = llvm.fdiv %891, %892 : f64
    %894 = llvm.fptrunc %893 : f64 to f32
    %895 = llvm.fadd %886, %894 : f32
    %896 = llvm.fmul %895, %110 : f32
    %897 = llvm.fmul %896, %85 : f32
    %898 = llvm.fdiv %897, %101 : f32
    %899 = llvm.fmul %898, %100 : f32
    %900 = llvm.getelementptr %473[44] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %899, %900 : f32, !llvm.ptr
    %901 = llvm.call tail @pow(%567, %84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %902 = llvm.fmul %901, %83 : f64
    %903 = llvm.fadd %901, %82 : f64
    %904 = llvm.fdiv %902, %903 : f64
    %905 = llvm.fptrunc %904 : f64 to f32
    %906 = llvm.call tail @pow(%571, %84) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %907 = llvm.fmul %906, %81 : f64
    %908 = llvm.fadd %906, %82 : f64
    %909 = llvm.fdiv %907, %908 : f64
    %910 = llvm.fptrunc %909 : f64 to f32
    %911 = llvm.fadd %905, %910 : f32
    %912 = llvm.fmul %911, %102 : f32
    %913 = llvm.fdiv %912, %101 : f32
    %914 = llvm.fmul %913, %100 : f32
    %915 = llvm.getelementptr %473[43] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %914, %915 : f32, !llvm.ptr
    %916 = llvm.fsub %413, %457 : f32
    %917 = llvm.fmul %916, %80 : f32
    %918 = llvm.fsub %413, %455 : f32
    %919 = llvm.fmul %918, %79 : f32
    %920 = llvm.fadd %917, %919 : f32
    %921 = llvm.fmul %920, %102 : f32
    %922 = llvm.fdiv %921, %101 : f32
    %923 = llvm.fmul %922, %100 : f32
    %924 = llvm.getelementptr %473[45] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %923, %924 : f32, !llvm.ptr
    %925 = llvm.fdiv %78, %389 : f32
    %926 = llvm.fpext %925 : f32 to f64
    %927 = llvm.call tail @pow(%926, %77) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %928 = llvm.fadd %927, %214 : f64
    %929 = llvm.fdiv %76, %928 : f64
    %930 = llvm.fsub %144, %929 : f64
    %931 = llvm.fptrunc %930 : f64 to f32
    %932 = llvm.fdiv %166, %931 : f32
    %933 = llvm.fmul %931, %75 : f32
    %934 = llvm.fsub %186, %341 : f32
    %935 = llvm.fsub %934, %344 : f32
    %936 = llvm.fsub %935, %347 : f32
    %937 = llvm.fmul %404, %933 : f32
    %938 = llvm.fneg %341 : f32
    %939 = llvm.fmul %937, %938 : f32
    %940 = llvm.intr.fmuladd(%936, %74, %939) : (f32, f32, f32) -> f32
    %941 = llvm.fpext %940 : f32 to f64
    %942 = llvm.fpext %932 : f32 to f64
    %943 = llvm.fmul %567, %567 : f64
    %944 = llvm.fmul %943, %942 : f64
    %945 = llvm.fpext %341 : f32 to f64
    %946 = llvm.fmul %344, %73 : f32
    %947 = llvm.fpext %946 : f32 to f64
    %948 = llvm.fneg %947 : f64
    %949 = llvm.intr.fmuladd(%944, %945, %948) : (f64, f64, f64) -> f64
    %950 = llvm.fsub %941, %949 : f64
    %951 = llvm.fptrunc %950 : f64 to f32
    %952 = arith.index_cast %339 : i64 to index
    memref.store %951, %arg5[%952] : memref<?xf32>
    %953 = llvm.fmul %347, %72 : f32
    %954 = llvm.intr.fmuladd(%937, %344, %953) : (f32, f32, f32) -> f32
    %955 = llvm.fpext %954 : f32 to f64
    %956 = llvm.fsub %949, %955 : f64
    %957 = llvm.fptrunc %956 : f64 to f32
    %958 = arith.index_cast %342 : i64 to index
    memref.store %957, %arg5[%958] : memref<?xf32>
    %959 = llvm.fmul %347, %73 : f32
    %960 = llvm.fpext %959 : f32 to f64
    %961 = llvm.fpext %936 : f32 to f64
    %962 = llvm.fneg %942 : f64
    %963 = llvm.fmul %943, %962 : f64
    %964 = llvm.intr.fmuladd(%963, %961, %960) : (f64, f64, f64) -> f64
    %965 = llvm.fsub %955, %964 : f64
    %966 = llvm.fptrunc %965 : f64 to f32
    %967 = arith.index_cast %345 : i64 to index
    memref.store %966, %arg5[%967] : memref<?xf32>
    %968 = llvm.fmul %344, %71 : f32
    %969 = llvm.fsub %389, %404 : f32
    %970 = llvm.fmul %968, %969 : f32
    %971 = llvm.fdiv %410, %70 : f32
    %972 = llvm.fpext %971 : f32 to f64
    %973 = llvm.call tail @pow(%972, %69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %974 = llvm.fdiv %389, %68 : f32
    %975 = llvm.fpext %974 : f32 to f64
    %976 = llvm.call tail @pow(%975, %69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %977 = llvm.fsub %973, %976 : f64
    %978 = llvm.fmul %977, %67 : f64
    %979 = llvm.call tail @pow(%972, %69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %980 = llvm.fadd %979, %214 : f64
    %981 = llvm.call tail @pow(%975, %69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %982 = llvm.fadd %980, %981 : f64
    %983 = llvm.fdiv %978, %982 : f64
    %984 = llvm.fptrunc %983 : f64 to f32
    %985 = llvm.fpext %969 : f32 to f64
    %986 = llvm.fmul %985, %66 : f64
    %987 = llvm.fptrunc %986 : f64 to f32
    %988 = llvm.fmul %392, %65 : f32
    %989 = llvm.fsub %64, %350 : f32
    %990 = llvm.fmul %350, %63 : f32
    %991 = llvm.intr.fmuladd(%988, %989, %990) : (f32, f32, f32) -> f32
    %992 = arith.index_cast %348 : i64 to index
    memref.store %991, %arg5[%992] : memref<?xf32>
    %993 = llvm.fmul %395, %65 : f32
    %994 = llvm.fsub %62, %353 : f32
    %995 = llvm.fmul %353, %63 : f32
    %996 = llvm.intr.fmuladd(%993, %994, %995) : (f32, f32, f32) -> f32
    %997 = arith.index_cast %351 : i64 to index
    memref.store %996, %arg5[%997] : memref<?xf32>
    %998 = llvm.fmul %410, %61 : f32
    %999 = llvm.fsub %60, %356 : f32
    %1000 = llvm.fmul %356, %59 : f32
    %1001 = llvm.intr.fmuladd(%998, %999, %1000) : (f32, f32, f32) -> f32
    %1002 = arith.index_cast %354 : i64 to index
    memref.store %1001, %arg5[%1002] : memref<?xf32>
    %1003 = llvm.fmul %410, %58 : f32
    %1004 = llvm.fsub %57, %359 : f32
    %1005 = llvm.fsub %1004, %362 : f32
    %1006 = llvm.fmul %359, %56 : f32
    %1007 = llvm.intr.fmuladd(%1003, %1005, %1006) : (f32, f32, f32) -> f32
    %1008 = arith.index_cast %357 : i64 to index
    memref.store %1007, %arg5[%1008] : memref<?xf32>
    %1009 = llvm.fmul %362, %55 : f32
    %1010 = llvm.intr.fmuladd(%1005, %54, %1009) : (f32, f32, f32) -> f32
    %1011 = arith.index_cast %360 : i64 to index
    memref.store %1010, %arg5[%1011] : memref<?xf32>
    %1012 = llvm.getelementptr %473[21] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %209, %1012 : f32, !llvm.ptr
    %1013 = llvm.fmul %410, %53 : f32
    %1014 = llvm.fsub %57, %365 : f32
    %1015 = llvm.fsub %1014, %368 : f32
    %1016 = llvm.fmul %365, %52 : f32
    %1017 = llvm.intr.fmuladd(%1013, %1015, %1016) : (f32, f32, f32) -> f32
    %1018 = arith.index_cast %363 : i64 to index
    memref.store %1017, %arg5[%1018] : memref<?xf32>
    %1019 = llvm.fmul %368, %51 : f32
    %1020 = llvm.intr.fmuladd(%1015, %50, %1019) : (f32, f32, f32) -> f32
    %1021 = arith.index_cast %366 : i64 to index
    memref.store %1020, %arg5[%1021] : memref<?xf32>
    %1022 = llvm.fmul %410, %49 : f32
    %1023 = llvm.fsub %48, %371 : f32
    %1024 = llvm.fmul %371, %47 : f32
    %1025 = llvm.intr.fmuladd(%1022, %1023, %1024) : (f32, f32, f32) -> f32
    %1026 = arith.index_cast %369 : i64 to index
    memref.store %1025, %arg5[%1026] : memref<?xf32>
    %1027 = llvm.fadd %1001, %1007 : f32
    %1028 = llvm.fadd %1010, %1027 : f32
    %1029 = llvm.fadd %1028, %209 : f32
    %1030 = llvm.fadd %1017, %1029 : f32
    %1031 = llvm.fadd %1020, %1030 : f32
    %1032 = llvm.fadd %1025, %1031 : f32
    %1033 = llvm.fmul %404, %49 : f32
    %1034 = llvm.fsub %46, %374 : f32
    %1035 = llvm.fmul %374, %45 : f32
    %1036 = llvm.intr.fmuladd(%1033, %1034, %1035) : (f32, f32, f32) -> f32
    %1037 = arith.index_cast %372 : i64 to index
    memref.store %1036, %arg5[%1037] : memref<?xf32>
    %1038 = llvm.fmul %407, %49 : f32
    %1039 = llvm.fsub %44, %377 : f32
    %1040 = llvm.fmul %377, %45 : f32
    %1041 = llvm.intr.fmuladd(%1038, %1039, %1040) : (f32, f32, f32) -> f32
    %1042 = arith.index_cast %375 : i64 to index
    memref.store %1041, %arg5[%1042] : memref<?xf32>
    %1043 = llvm.fsub %43, %380 : f32
    %1044 = llvm.fmul %380, %42 : f32
    %1045 = llvm.intr.fmuladd(%1033, %1043, %1044) : (f32, f32, f32) -> f32
    %1046 = arith.index_cast %378 : i64 to index
    memref.store %1045, %arg5[%1046] : memref<?xf32>
    %1047 = llvm.fsub %41, %383 : f32
    %1048 = llvm.fmul %383, %42 : f32
    %1049 = llvm.intr.fmuladd(%1038, %1047, %1048) : (f32, f32, f32) -> f32
    %1050 = arith.index_cast %381 : i64 to index
    memref.store %1049, %arg5[%1050] : memref<?xf32>
    %1051 = llvm.fadd %1036, %1045 : f32
    %1052 = llvm.fadd %1041, %1049 : f32
    %1053 = llvm.fmul %389, %49 : f32
    %1054 = llvm.fsub %40, %386 : f32
    %1055 = llvm.fmul %386, %39 : f32
    %1056 = llvm.intr.fmuladd(%1053, %1054, %1055) : (f32, f32, f32) -> f32
    %1057 = arith.index_cast %384 : i64 to index
    memref.store %1056, %arg5[%1057] : memref<?xf32>
    %1058 = llvm.fmul %984, %38 : f32
    %1059 = llvm.fmul %987, %38 : f32
    %1060 = llvm.intr.fmuladd(%1059, %37, %970) : (f32, f32, f32) -> f32
    %1061 = llvm.fneg %1060 : f32
    %1062 = llvm.intr.fmuladd(%1058, %37, %1061) : (f32, f32, f32) -> f32
    %1063 = llvm.fsub %1062, %1056 : f32
    %1064 = arith.index_cast %387 : i64 to index
    memref.store %1063, %arg5[%1064] : memref<?xf32>
    %1065 = llvm.fadd %502, %494 : f32
    %1066 = llvm.intr.fmuladd(%886, %36, %1065) : (f32, f32, f32) -> f32
    %1067 = llvm.intr.fmuladd(%523, %36, %1066) : (f32, f32, f32) -> f32
    %1068 = llvm.fadd %1067, %800 : f32
    %1069 = llvm.fadd %503, %501 : f32
    %1070 = llvm.intr.fmuladd(%894, %36, %1069) : (f32, f32, f32) -> f32
    %1071 = llvm.intr.fmuladd(%533, %36, %1070) : (f32, f32, f32) -> f32
    %1072 = llvm.fadd %1071, %807 : f32
    %1073 = llvm.fmul %1068, %102 : f32
    %1074 = llvm.fdiv %1073, %35 : f32
    %1075 = llvm.fsub %395, %392 : f32
    %1076 = llvm.intr.fmuladd(%1075, %34, %1074) : (f32, f32, f32) -> f32
    %1077 = llvm.fsub %1076, %991 : f32
    %1078 = arith.index_cast %390 : i64 to index
    memref.store %1077, %arg5[%1078] : memref<?xf32>
    %1079 = llvm.fmul %1072, %102 : f32
    %1080 = llvm.fmul %1079, %33 : f32
    %1081 = llvm.fdiv %1080, %114 : f32
    %1082 = llvm.fsub %392, %395 : f32
    %1083 = llvm.intr.fmuladd(%1082, %32, %1081) : (f32, f32, f32) -> f32
    %1084 = llvm.fsub %398, %395 : f32
    %1085 = llvm.intr.fmuladd(%1084, %31, %1083) : (f32, f32, f32) -> f32
    %1086 = llvm.fsub %1085, %996 : f32
    %1087 = arith.index_cast %393 : i64 to index
    memref.store %1086, %arg5[%1087] : memref<?xf32>
    %1088 = llvm.fsub %395, %398 : f32
    %1089 = llvm.fmul %1088, %30 : f32
    %1090 = arith.index_cast %396 : i64 to index
    memref.store %1089, %arg5[%1090] : memref<?xf32>
    %1091 = arith.index_cast %399 : i64 to index
    memref.store %209, %arg5[%1091] : memref<?xf32>
    %1092 = llvm.fadd %917, %781 : f32
    %1093 = llvm.fadd %1092, %905 : f32
    %1094 = llvm.intr.fmuladd(%886, %29, %1093) : (f32, f32, f32) -> f32
    %1095 = llvm.fadd %919, %788 : f32
    %1096 = llvm.fadd %1095, %910 : f32
    %1097 = llvm.intr.fmuladd(%894, %29, %1096) : (f32, f32, f32) -> f32
    %1098 = llvm.fmul %1094, %102 : f32
    %1099 = llvm.fdiv %1098, %28 : f32
    %1100 = llvm.fsub %407, %404 : f32
    %1101 = llvm.intr.fmuladd(%1100, %27, %1099) : (f32, f32, f32) -> f32
    %1102 = llvm.fsub %1101, %1051 : f32
    %1103 = llvm.fmul %970, %26 : f32
    %1104 = llvm.fdiv %1103, %25 : f32
    %1105 = llvm.fadd %1104, %1102 : f32
    %1106 = llvm.fdiv %1059, %25 : f32
    %1107 = llvm.fadd %1106, %1105 : f32
    %1108 = arith.index_cast %402 : i64 to index
    memref.store %1107, %arg5[%1108] : memref<?xf32>
    %1109 = llvm.fmul %1097, %102 : f32
    %1110 = llvm.fdiv %1109, %24 : f32
    %1111 = llvm.fsub %404, %407 : f32
    %1112 = llvm.intr.fmuladd(%1111, %23, %1110) : (f32, f32, f32) -> f32
    %1113 = llvm.fsub %410, %407 : f32
    %1114 = llvm.intr.fmuladd(%1113, %22, %1112) : (f32, f32, f32) -> f32
    %1115 = llvm.fsub %1114, %1052 : f32
    %1116 = arith.index_cast %405 : i64 to index
    memref.store %1115, %arg5[%1116] : memref<?xf32>
    %1117 = llvm.fneg %984 : f32
    %1118 = llvm.fsub %1117, %1032 : f32
    %1119 = llvm.fsub %407, %410 : f32
    %1120 = llvm.intr.fmuladd(%1119, %21, %1118) : (f32, f32, f32) -> f32
    %1121 = arith.index_cast %408 : i64 to index
    memref.store %1120, %arg5[%1121] : memref<?xf32>
    %1122 = llvm.fpext %arg0 : f32 to f64
    %1123 = llvm.fpext %419 : f32 to f64
    %1124 = llvm.call tail @fmod(%1122, %1123) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %1125 = llvm.fcmp "ugt" %1124, %20 : f64
    %1126 = llvm.select %1125, %209, %19 : i1, f32
    %1127 = llvm.fadd %523, %533 : f32
    %1128 = llvm.fmul %329, %18 : f32
    %1129 = llvm.fmul %1128, %332 : f32
    %1130 = llvm.fmul %1129, %566 : f32
    %1131 = llvm.fpext %416 : f32 to f64
    %1132 = llvm.fpext %326 : f32 to f64
    %1133 = llvm.intr.fmuladd(%1131, %142, %1132) : (f64, f64, f64) -> f64
    %1134 = llvm.fmul %323, %73 : f32
    %1135 = llvm.fpext %1134 : f32 to f64
    %1136 = llvm.fmul %1133, %1135 : f64
    %1137 = llvm.fmul %1136, %651 : f64
    %1138 = llvm.fptrunc %1137 : f64 to f32
    %1139 = llvm.fadd %1130, %1138 : f32
    %1140 = llvm.fmul %335, %17 : f32
    %1141 = llvm.fadd %565, %214 : f64
    %1142 = llvm.fdiv %214, %1141 : f64
    %1143 = llvm.fptrunc %1142 : f64 to f32
    %1144 = llvm.fmul %1140, %1143 : f32
    %1145 = llvm.fmul %566, %1144 : f32
    %1146 = llvm.fadd %1139, %1145 : f32
    %1147 = llvm.fpext %335 : f32 to f64
    %1148 = llvm.fmul %1147, %1147 : f64
    %1149 = llvm.fadd %578, %214 : f64
    %1150 = llvm.fdiv %16, %1149 : f64
    %1151 = llvm.fadd %1150, %15 : f64
    %1152 = llvm.fmul %1151, %14 : f64
    %1153 = llvm.fptrunc %1152 : f64 to f32
    %1154 = llvm.fmul %1153, %13 : f32
    %1155 = llvm.fpext %1154 : f32 to f64
    %1156 = llvm.fmul %1148, %1155 : f64
    %1157 = llvm.fmul %586, %187 : f64
    %1158 = llvm.fptrunc %1157 : f64 to f32
    %1159 = llvm.fsub %413, %1158 : f32
    %1160 = llvm.fpext %1159 : f32 to f64
    %1161 = llvm.fmul %1156, %1160 : f64
    %1162 = llvm.fptrunc %1161 : f64 to f32
    %1163 = llvm.fpext %338 : f32 to f64
    %1164 = llvm.fmul %1163, %1163 : f64
    %1165 = llvm.fadd %582, %214 : f64
    %1166 = llvm.fdiv %16, %1165 : f64
    %1167 = llvm.fadd %1166, %15 : f64
    %1168 = llvm.fmul %1167, %14 : f64
    %1169 = llvm.fptrunc %1168 : f64 to f32
    %1170 = llvm.fmul %1169, %12 : f32
    %1171 = llvm.fpext %1170 : f32 to f64
    %1172 = llvm.fmul %1164, %1171 : f64
    %1173 = llvm.fmul %1172, %1160 : f64
    %1174 = llvm.fptrunc %1173 : f64 to f32
    %1175 = llvm.fadd %1162, %1174 : f32
    %1176 = llvm.fadd %1146, %1175 : f32
    %1177 = llvm.fadd %672, %214 : f64
    %1178 = llvm.fdiv %11, %1177 : f64
    %1179 = llvm.fptrunc %1178 : f64 to f32
    %1180 = llvm.intr.fmuladd(%677, %10, %680) : (f64, f64, f64) -> f64
    %1181 = llvm.fadd %683, %214 : f64
    %1182 = llvm.fdiv %1180, %1181 : f64
    %1183 = llvm.fptrunc %1182 : f64 to f32
    %1184 = llvm.fadd %1179, %1183 : f32
    %1185 = llvm.fdiv %1179, %1184 : f32
    %1186 = llvm.fpext %1185 : f32 to f64
    %1187 = llvm.fmul %1186, %9 : f64
    %1188 = llvm.fmul %1187, %651 : f64
    %1189 = llvm.fptrunc %1188 : f64 to f32
    %1190 = llvm.fadd %1176, %1189 : f32
    %1191 = llvm.intr.fmuladd(%1127, %29, %1190) : (f32, f32, f32) -> f32
    %1192 = llvm.fpext %401 : f32 to f64
    %1193 = llvm.fmul %1192, %107 : f64
    %1194 = llvm.intr.fmuladd(%1193, %759, %8) : (f64, f64, f64) -> f64
    %1195 = llvm.fmul %739, %7 : f32
    %1196 = llvm.fpext %1195 : f32 to f64
    %1197 = llvm.fmul %1194, %1196 : f64
    %1198 = llvm.fdiv %1197, %760 : f64
    %1199 = llvm.fptrunc %1198 : f64 to f32
    %1200 = llvm.fmul %311, %1199 : f32
    %1201 = llvm.fmul %314, %1200 : f32
    %1202 = llvm.fmul %731, %103 : f32
    %1203 = llvm.intr.fmuladd(%723, %105, %1202) : (f32, f32, f32) -> f32
    %1204 = llvm.fmul %1203, %1201 : f32
    %1205 = llvm.fpext %1204 : f32 to f64
    %1206 = llvm.fmul %1205, %104 : f64
    %1207 = llvm.fptrunc %1206 : f64 to f32
    %1208 = llvm.fadd %1191, %1207 : f32
    %1209 = llvm.fadd %613, %214 : f64
    %1210 = llvm.fdiv %214, %1209 : f64
    %1211 = llvm.fptrunc %1210 : f64 to f32
    %1212 = llvm.fmul %1211, %6 : f32
    %1213 = llvm.fmul %566, %1212 : f32
    %1214 = llvm.fmul %1211, %5 : f32
    %1215 = llvm.fmul %566, %1214 : f32
    %1216 = llvm.fadd %1213, %1215 : f32
    %1217 = llvm.fadd %1216, %1208 : f32
    %1218 = llvm.fadd %413, %4 : f32
    %1219 = llvm.fmul %1218, %3 : f32
    %1220 = llvm.fdiv %2, %404 : f32
    %1221 = llvm.fadd %1220, %186 : f32
    %1222 = llvm.fdiv %1, %1221 : f32
    %1223 = llvm.fmul %1222, %1218 : f32
    %1224 = llvm.fdiv %2, %407 : f32
    %1225 = llvm.fadd %1224, %186 : f32
    %1226 = llvm.fdiv %0, %1225 : f32
    %1227 = llvm.fmul %1226, %1218 : f32
    %1228 = llvm.fadd %1223, %1227 : f32
    %1229 = llvm.fadd %1068, %1072 : f32
    %1230 = llvm.fadd %1219, %1228 : f32
    %1231 = llvm.fadd %1094, %1097 : f32
    %1232 = llvm.fadd %1230, %1229 : f32
    %1233 = llvm.fadd %1231, %1232 : f32
    %1234 = llvm.fadd %1217, %1233 : f32
    %1235 = llvm.fsub %1234, %1126 : f32
    %1236 = llvm.fneg %1235 : f32
    %1237 = arith.index_cast %411 : i64 to index
    memref.store %1236, %arg5[%1237] : memref<?xf32>
    %1238 = llvm.getelementptr %473[40] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %209, %1238 : f32, !llvm.ptr
    %1239 = llvm.getelementptr %473[41] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %209, %1239 : f32, !llvm.ptr
    return
  }
  func.func private @ecc(%arg0: f32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: i32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg5, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @ecc.lifted(%arg0, %9, %arg2, %15, %arg4, %21) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>) -> ()
    return
  }
  llvm.func local_unnamed_addr @pow(f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @log(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @log10(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fmod(f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @cam.lifted(%arg0: f32, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: i32 {llvm.noundef}, %arg5: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg6: f32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(-2.000000e+00 : f32) : f32
    %1 = llvm.mlir.constant(2.000000e+00 : f32) : f32
    %2 = llvm.mlir.constant(1.000000e-03 : f64) : f64
    %3 = llvm.mlir.constant(328.358215 : f32) : f32
    %4 = llvm.mlir.constant(2.200000e-03 : f32) : f32
    %5 = llvm.mlir.constant(-0.86980509757995605 : f64) : f64
    %6 = llvm.mlir.constant(3.350000e-03 : f32) : f32
    %7 = llvm.mlir.constant(1.150000e+01 : f32) : f32
    %8 = llvm.mlir.constant(1.720000e+00 : f32) : f32
    %9 = llvm.mlir.constant(1.500000e-02 : f64) : f64
    %10 = llvm.mlir.constant(3.000000e+00 : f64) : f64
    %11 = llvm.mlir.constant(5.500000e-02 : f64) : f64
    %12 = llvm.mlir.constant(7.400000e-03 : f64) : f64
    %13 = llvm.mlir.constant(-2.200000e+00 : f32) : f32
    %14 = llvm.mlir.constant(3.350000e+00 : f32) : f32
    %15 = llvm.mlir.constant(-328.358215 : f32) : f32
    %16 = llvm.mlir.constant(65.6716461 : f32) : f32
    %17 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %18 = llvm.mlir.constant(-1.300000e-03 : f32) : f32
    %19 = llvm.mlir.constant(-3.260400e+00 : f32) : f32
    %20 = llvm.mlir.constant(-5.379660e+02 : f32) : f32
    %21 = llvm.mlir.constant(4.600000e+01 : f32) : f32
    %22 = llvm.mlir.constant(0.00398724061 : f32) : f32
    %23 = llvm.mlir.constant(0.0606060624 : f32) : f32
    %24 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %25 = llvm.mlir.constant(-1.39999993E-5 : f32) : f32
    %26 = llvm.mlir.constant(-1.400000e-03 : f32) : f32
    %27 = llvm.mlir.constant(0.00699999975 : f32) : f32
    %28 = llvm.mlir.constant(1.000000e-01 : f32) : f32
    %29 = llvm.mlir.constant(5.000000e+02 : f32) : f32
    %30 = llvm.mlir.constant(0.86980509757995605 : f64) : f64
    %31 = llvm.mlir.constant(1.000000e+01 : f32) : f32
    %32 = llvm.mlir.constant(1.0340458154678345 : f64) : f64
    %33 = llvm.mlir.constant(14 : i32) : i32
    %34 = llvm.mlir.constant(13 : i32) : i32
    %35 = llvm.mlir.constant(12 : i32) : i32
    %36 = llvm.mlir.constant(11 : i32) : i32
    %37 = llvm.mlir.constant(10 : i32) : i32
    %38 = llvm.mlir.constant(9 : i32) : i32
    %39 = llvm.mlir.constant(8 : i32) : i32
    %40 = llvm.mlir.constant(7 : i32) : i32
    %41 = llvm.mlir.constant(6 : i32) : i32
    %42 = llvm.mlir.constant(5 : i32) : i32
    %43 = llvm.mlir.constant(4 : i32) : i32
    %44 = llvm.mlir.constant(3 : i32) : i32
    %45 = llvm.mlir.constant(2 : i32) : i32
    %46 = llvm.mlir.constant(1 : i32) : i32
    %47 = llvm.add %arg2, %46 overflow<nsw> : i32
    %48 = llvm.add %arg2, %45 overflow<nsw> : i32
    %49 = llvm.add %arg2, %44 overflow<nsw> : i32
    %50 = llvm.add %arg2, %43 overflow<nsw> : i32
    %51 = llvm.add %arg2, %42 overflow<nsw> : i32
    %52 = llvm.add %arg2, %41 overflow<nsw> : i32
    %53 = llvm.add %arg2, %40 overflow<nsw> : i32
    %54 = llvm.add %arg2, %39 overflow<nsw> : i32
    %55 = llvm.add %arg2, %38 overflow<nsw> : i32
    %56 = llvm.add %arg2, %37 overflow<nsw> : i32
    %57 = llvm.add %arg2, %36 overflow<nsw> : i32
    %58 = llvm.add %arg2, %35 overflow<nsw> : i32
    %59 = llvm.add %arg2, %34 overflow<nsw> : i32
    %60 = llvm.add %arg2, %33 overflow<nsw> : i32
    %61 = llvm.sext %arg2 : i32 to i64
    %62 = arith.index_cast %61 : i64 to index
    %63 = memref.load %arg1[%62] : memref<?xf32>
    %64 = llvm.sext %47 : i32 to i64
    %65 = arith.index_cast %64 : i64 to index
    %66 = memref.load %arg1[%65] : memref<?xf32>
    %67 = llvm.sext %48 : i32 to i64
    %68 = arith.index_cast %67 : i64 to index
    %69 = memref.load %arg1[%68] : memref<?xf32>
    %70 = llvm.sext %49 : i32 to i64
    %71 = arith.index_cast %70 : i64 to index
    %72 = memref.load %arg1[%71] : memref<?xf32>
    %73 = llvm.sext %50 : i32 to i64
    %74 = arith.index_cast %73 : i64 to index
    %75 = memref.load %arg1[%74] : memref<?xf32>
    %76 = llvm.sext %51 : i32 to i64
    %77 = arith.index_cast %76 : i64 to index
    %78 = memref.load %arg1[%77] : memref<?xf32>
    %79 = llvm.sext %52 : i32 to i64
    %80 = arith.index_cast %79 : i64 to index
    %81 = memref.load %arg1[%80] : memref<?xf32>
    %82 = llvm.sext %53 : i32 to i64
    %83 = arith.index_cast %82 : i64 to index
    %84 = memref.load %arg1[%83] : memref<?xf32>
    %85 = llvm.sext %54 : i32 to i64
    %86 = arith.index_cast %85 : i64 to index
    %87 = memref.load %arg1[%86] : memref<?xf32>
    %88 = llvm.sext %55 : i32 to i64
    %89 = arith.index_cast %88 : i64 to index
    %90 = memref.load %arg1[%89] : memref<?xf32>
    %91 = llvm.sext %56 : i32 to i64
    %92 = arith.index_cast %91 : i64 to index
    %93 = memref.load %arg1[%92] : memref<?xf32>
    %94 = llvm.sext %57 : i32 to i64
    %95 = arith.index_cast %94 : i64 to index
    %96 = memref.load %arg1[%95] : memref<?xf32>
    %97 = llvm.sext %58 : i32 to i64
    %98 = arith.index_cast %97 : i64 to index
    %99 = memref.load %arg1[%98] : memref<?xf32>
    %100 = llvm.sext %59 : i32 to i64
    %101 = arith.index_cast %100 : i64 to index
    %102 = memref.load %arg1[%101] : memref<?xf32>
    %103 = llvm.sext %60 : i32 to i64
    %104 = arith.index_cast %103 : i64 to index
    %105 = memref.load %arg1[%104] : memref<?xf32>
    %106 = llvm.sext %arg4 : i32 to i64
    %intptr = memref.extract_aligned_pointer_as_index %arg3 : memref<?xf32> -> index
    %107 = arith.index_cast %intptr : index to i64
    %108 = llvm.inttoptr %107 : i64 to !llvm.ptr
    %109 = llvm.getelementptr %108[%106] : (!llvm.ptr, i64) -> !llvm.ptr, f32
    %110 = llvm.getelementptr %109[1] : (!llvm.ptr) -> !llvm.ptr, f32
    %111 = llvm.load %110 : !llvm.ptr -> f32
    %112 = llvm.getelementptr %109[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %113 = llvm.load %112 : !llvm.ptr -> f32
    %114 = llvm.getelementptr %109[3] : (!llvm.ptr) -> !llvm.ptr, f32
    %115 = llvm.load %114 : !llvm.ptr -> f32
    %116 = llvm.getelementptr %109[4] : (!llvm.ptr) -> !llvm.ptr, f32
    %117 = llvm.load %116 : !llvm.ptr -> f32
    %118 = llvm.fpext %arg6 : f32 to f64
    %119 = llvm.fmul %118, %118 : f64
    %120 = llvm.fmul %119, %32 : f64
    %121 = llvm.fpext %63 : f32 to f64
    %122 = llvm.fmul %66, %31 : f32
    %123 = llvm.fpext %122 : f32 to f64
    %124 = llvm.fneg %123 : f64
    %125 = llvm.intr.fmuladd(%120, %121, %124) : (f64, f64, f64) -> f64
    %126 = llvm.fptrunc %125 : f64 to f32
    %127 = llvm.fmul %119, %30 : f64
    %128 = llvm.fpext %66 : f32 to f64
    %129 = llvm.fmul %69, %29 : f32
    %130 = llvm.fpext %129 : f32 to f64
    %131 = llvm.fneg %130 : f64
    %132 = llvm.intr.fmuladd(%127, %128, %131) : (f64, f64, f64) -> f64
    %133 = llvm.fptrunc %132 : f64 to f32
    %134 = llvm.fsub %111, %72 : f32
    %135 = llvm.fsub %134, %75 : f32
    %136 = llvm.fsub %135, %78 : f32
    %137 = llvm.fpext %72 : f32 to f64
    %138 = llvm.fmul %75, %28 : f32
    %139 = llvm.fpext %138 : f32 to f64
    %140 = llvm.fneg %139 : f64
    %141 = llvm.intr.fmuladd(%120, %137, %140) : (f64, f64, f64) -> f64
    %142 = llvm.fptrunc %141 : f64 to f32
    %143 = llvm.fpext %75 : f32 to f64
    %144 = llvm.fmul %78, %29 : f32
    %145 = llvm.fpext %144 : f32 to f64
    %146 = llvm.fneg %145 : f64
    %147 = llvm.intr.fmuladd(%127, %143, %146) : (f64, f64, f64) -> f64
    %148 = llvm.fptrunc %147 : f64 to f32
    %149 = llvm.fmul %63, %27 : f32
    %150 = llvm.fmul %72, %26 : f32
    %151 = llvm.intr.fmuladd(%149, %136, %150) : (f32, f32, f32) -> f32
    %152 = llvm.fmul %66, %27 : f32
    %153 = llvm.fmul %75, %25 : f32
    %154 = llvm.intr.fmuladd(%152, %136, %153) : (f32, f32, f32) -> f32
    %155 = llvm.fmul %69, %27 : f32
    %156 = llvm.fmul %78, %25 : f32
    %157 = llvm.intr.fmuladd(%155, %136, %156) : (f32, f32, f32) -> f32
    %158 = llvm.fsub %115, %96 : f32
    %159 = llvm.fsub %158, %99 : f32
    %160 = llvm.fsub %159, %102 : f32
    %161 = llvm.fsub %160, %105 : f32
    %162 = llvm.fmul %119, %24 : f64
    %163 = llvm.fpext %161 : f32 to f64
    %164 = llvm.fpext %96 : f32 to f64
    %165 = llvm.fneg %164 : f64
    %166 = llvm.intr.fmuladd(%162, %163, %165) : (f64, f64, f64) -> f64
    %167 = llvm.fptrunc %166 : f64 to f32
    %168 = llvm.fpext %99 : f32 to f64
    %169 = llvm.fmul %102, %23 : f32
    %170 = llvm.fpext %169 : f32 to f64
    %171 = llvm.fneg %170 : f64
    %172 = llvm.intr.fmuladd(%120, %168, %171) : (f64, f64, f64) -> f64
    %173 = llvm.fptrunc %172 : f64 to f32
    %174 = llvm.fpext %102 : f32 to f64
    %175 = llvm.fmul %105, %22 : f32
    %176 = llvm.fpext %175 : f32 to f64
    %177 = llvm.fneg %176 : f64
    %178 = llvm.intr.fmuladd(%127, %174, %177) : (f64, f64, f64) -> f64
    %179 = llvm.fptrunc %178 : f64 to f32
    %180 = llvm.fmul %63, %21 : f32
    %181 = llvm.fmul %99, %20 : f32
    %182 = llvm.intr.fmuladd(%180, %96, %181) : (f32, f32, f32) -> f32
    %183 = llvm.fmul %66, %21 : f32
    %184 = llvm.fmul %102, %19 : f32
    %185 = llvm.intr.fmuladd(%183, %96, %184) : (f32, f32, f32) -> f32
    %186 = llvm.fmul %69, %21 : f32
    %187 = llvm.fmul %105, %18 : f32
    %188 = llvm.intr.fmuladd(%186, %96, %187) : (f32, f32, f32) -> f32
    %189 = llvm.fsub %17, %81 : f32
    %190 = llvm.fsub %189, %84 : f32
    %191 = llvm.fsub %190, %87 : f32
    %192 = llvm.fsub %191, %90 : f32
    %193 = llvm.fsub %192, %93 : f32
    %194 = llvm.fmul %66, %16 : f32
    %195 = llvm.fmul %81, %15 : f32
    %196 = llvm.intr.fmuladd(%194, %193, %195) : (f32, f32, f32) -> f32
    %197 = llvm.fpext %81 : f32 to f64
    %198 = llvm.fmul %84, %14 : f32
    %199 = llvm.fpext %198 : f32 to f64
    %200 = llvm.fneg %199 : f64
    %201 = llvm.intr.fmuladd(%127, %197, %200) : (f64, f64, f64) -> f64
    %202 = llvm.fptrunc %201 : f64 to f32
    %203 = llvm.fmul %69, %16 : f32
    %204 = llvm.fmul %84, %13 : f32
    %205 = llvm.intr.fmuladd(%203, %193, %204) : (f32, f32, f32) -> f32
    %206 = llvm.fadd %84, %87 : f32
    %207 = llvm.fadd %206, %90 : f32
    %208 = llvm.fadd %207, %93 : f32
    %209 = llvm.fpext %208 : f32 to f64
    %210 = llvm.fmul %209, %209 : f64
    %211 = llvm.fmul %210, %12 : f64
    %212 = llvm.intr.fmuladd(%209, %11, %211) : (f64, f64, f64) -> f64
    %213 = llvm.call tail @pow(%209, %10) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %214 = llvm.intr.fmuladd(%213, %9, %212) : (f64, f64, f64) -> f64
    %215 = llvm.fptrunc %214 : f64 to f32
    %216 = llvm.fmul %117, %8 : f32
    %217 = llvm.intr.fmuladd(%113, %87, %7) : (f32, f32, f32) -> f32
    %218 = llvm.fneg %87 : f32
    %219 = llvm.fmul %216, %218 : f32
    %220 = llvm.fdiv %219, %217 : f32
    %221 = llvm.intr.fmuladd(%215, %84, %220) : (f32, f32, f32) -> f32
    %222 = llvm.fmul %87, %6 : f32
    %223 = llvm.fpext %222 : f32 to f64
    %224 = llvm.fpext %90 : f32 to f64
    %225 = llvm.fmul %119, %5 : f64
    %226 = llvm.intr.fmuladd(%225, %224, %223) : (f64, f64, f64) -> f64
    %227 = llvm.fptrunc %226 : f64 to f32
    %228 = llvm.fneg %93 : f32
    %229 = llvm.fmul %203, %228 : f32
    %230 = llvm.intr.fmuladd(%87, %4, %229) : (f32, f32, f32) -> f32
    %231 = llvm.fmul %194, %228 : f32
    %232 = llvm.intr.fmuladd(%90, %3, %231) : (f32, f32, f32) -> f32
    %233 = llvm.fmul %90, %216 : f32
    %234 = llvm.intr.fmuladd(%113, %90, %7) : (f32, f32, f32) -> f32
    %235 = llvm.fdiv %233, %234 : f32
    %236 = llvm.fmul %93, %216 : f32
    %237 = llvm.intr.fmuladd(%113, %93, %7) : (f32, f32, f32) -> f32
    %238 = llvm.fdiv %236, %237 : f32
    %239 = llvm.fneg %126 : f32
    %240 = llvm.fsub %239, %151 : f32
    %241 = llvm.fsub %240, %182 : f32
    %242 = llvm.fpext %241 : f32 to f64
    %243 = llvm.fmul %242, %2 : f64
    %244 = llvm.fptrunc %243 : f64 to f32
    %245 = llvm.fsub %126, %133 : f32
    %246 = llvm.fsub %245, %154 : f32
    %247 = llvm.fsub %246, %185 : f32
    %248 = llvm.fsub %232, %196 : f32
    %249 = llvm.intr.fmuladd(%113, %248, %247) : (f32, f32, f32) -> f32
    %250 = llvm.fpext %249 : f32 to f64
    %251 = llvm.fmul %250, %2 : f64
    %252 = llvm.fptrunc %251 : f64 to f32
    %253 = llvm.fsub %133, %157 : f32
    %254 = llvm.fsub %253, %188 : f32
    %255 = llvm.fsub %230, %205 : f32
    %256 = llvm.intr.fmuladd(%113, %255, %254) : (f32, f32, f32) -> f32
    %257 = llvm.fpext %256 : f32 to f64
    %258 = llvm.fmul %257, %2 : f64
    %259 = llvm.fptrunc %258 : f64 to f32
    %260 = llvm.fsub %151, %142 : f32
    %261 = llvm.fpext %260 : f32 to f64
    %262 = llvm.fmul %261, %2 : f64
    %263 = llvm.fptrunc %262 : f64 to f32
    %264 = llvm.fadd %154, %142 : f32
    %265 = llvm.fsub %264, %148 : f32
    %266 = llvm.fpext %265 : f32 to f64
    %267 = llvm.fmul %266, %2 : f64
    %268 = llvm.fptrunc %267 : f64 to f32
    %269 = llvm.fadd %157, %148 : f32
    %270 = llvm.fpext %269 : f32 to f64
    %271 = llvm.fmul %270, %2 : f64
    %272 = llvm.fptrunc %271 : f64 to f32
    %273 = llvm.fsub %196, %202 : f32
    %274 = llvm.fadd %273, %235 : f32
    %275 = llvm.fpext %274 : f32 to f64
    %276 = llvm.fmul %275, %2 : f64
    %277 = llvm.fptrunc %276 : f64 to f32
    %278 = llvm.fadd %205, %202 : f32
    %279 = llvm.fsub %278, %221 : f32
    %280 = llvm.fpext %279 : f32 to f64
    %281 = llvm.fmul %280, %2 : f64
    %282 = llvm.fptrunc %281 : f64 to f32
    %283 = llvm.fsub %221, %230 : f32
    %284 = llvm.fsub %283, %227 : f32
    %285 = llvm.fpext %284 : f32 to f64
    %286 = llvm.fmul %285, %2 : f64
    %287 = llvm.fptrunc %286 : f64 to f32
    %288 = llvm.fsub %227, %232 : f32
    %289 = llvm.fsub %288, %235 : f32
    %290 = llvm.fpext %289 : f32 to f64
    %291 = llvm.fmul %290, %2 : f64
    %292 = llvm.fptrunc %291 : f64 to f32
    %293 = llvm.fadd %230, %232 : f32
    %294 = llvm.fsub %293, %238 : f32
    %295 = llvm.fpext %294 : f32 to f64
    %296 = llvm.fmul %295, %2 : f64
    %297 = llvm.fptrunc %296 : f64 to f32
    %298 = llvm.fsub %167, %182 : f32
    %299 = llvm.fsub %298, %185 : f32
    %300 = llvm.fsub %299, %188 : f32
    %301 = llvm.fpext %300 : f32 to f64
    %302 = llvm.fmul %301, %2 : f64
    %303 = llvm.fptrunc %302 : f64 to f32
    %304 = llvm.fsub %182, %173 : f32
    %305 = llvm.fpext %304 : f32 to f64
    %306 = llvm.fmul %305, %2 : f64
    %307 = llvm.fptrunc %306 : f64 to f32
    %308 = llvm.fadd %185, %173 : f32
    %309 = llvm.fsub %308, %179 : f32
    %310 = llvm.fpext %309 : f32 to f64
    %311 = llvm.fmul %310, %2 : f64
    %312 = llvm.fptrunc %311 : f64 to f32
    %313 = llvm.fadd %188, %179 : f32
    %314 = llvm.fpext %313 : f32 to f64
    %315 = llvm.fmul %314, %2 : f64
    %316 = llvm.fptrunc %315 : f64 to f32
    %317 = arith.index_cast %61 : i64 to index
    memref.store %244, %arg5[%317] : memref<?xf32>
    %318 = arith.index_cast %64 : i64 to index
    memref.store %252, %arg5[%318] : memref<?xf32>
    %319 = arith.index_cast %67 : i64 to index
    memref.store %259, %arg5[%319] : memref<?xf32>
    %320 = arith.index_cast %70 : i64 to index
    memref.store %263, %arg5[%320] : memref<?xf32>
    %321 = arith.index_cast %73 : i64 to index
    memref.store %268, %arg5[%321] : memref<?xf32>
    %322 = arith.index_cast %76 : i64 to index
    memref.store %272, %arg5[%322] : memref<?xf32>
    %323 = arith.index_cast %79 : i64 to index
    memref.store %277, %arg5[%323] : memref<?xf32>
    %324 = arith.index_cast %82 : i64 to index
    memref.store %282, %arg5[%324] : memref<?xf32>
    %325 = arith.index_cast %85 : i64 to index
    memref.store %287, %arg5[%325] : memref<?xf32>
    %326 = arith.index_cast %88 : i64 to index
    memref.store %292, %arg5[%326] : memref<?xf32>
    %327 = arith.index_cast %91 : i64 to index
    memref.store %297, %arg5[%327] : memref<?xf32>
    %328 = arith.index_cast %94 : i64 to index
    memref.store %303, %arg5[%328] : memref<?xf32>
    %329 = arith.index_cast %97 : i64 to index
    memref.store %307, %arg5[%329] : memref<?xf32>
    %330 = arith.index_cast %100 : i64 to index
    memref.store %312, %arg5[%330] : memref<?xf32>
    %331 = arith.index_cast %103 : i64 to index
    memref.store %316, %arg5[%331] : memref<?xf32>
    %332 = llvm.fmul %113, %1 : f32
    %333 = llvm.fsub %227, %202 : f32
    %334 = llvm.fadd %126, %133 : f32
    %335 = llvm.fadd %334, %142 : f32
    %336 = llvm.fadd %335, %148 : f32
    %337 = llvm.fadd %336, %167 : f32
    %338 = llvm.fadd %337, %173 : f32
    %339 = llvm.fadd %338, %179 : f32
    %340 = llvm.fmul %339, %0 : f32
    %341 = llvm.intr.fmuladd(%332, %333, %340) : (f32, f32, f32) -> f32
    %342 = llvm.fpext %341 : f32 to f64
    %343 = llvm.fmul %342, %2 : f64
    %344 = llvm.fptrunc %343 : f64 to f32
    return %344 : f32
  }
  func.func private @cam(%arg0: f32, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg4: i32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg6: f32 {llvm.noundef}) -> f32 attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %16 = llvm.insertvalue %arg5, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %17 = llvm.insertvalue %arg5, %16[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %18 = llvm.insertvalue %2, %17[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %19 = llvm.insertvalue %1, %18[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %20 = llvm.insertvalue %0, %19[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %21 = builtin.unrealized_conversion_cast %20 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    %22 = call @cam.lifted(%arg0, %9, %arg2, %15, %arg4, %21, %arg6) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
    return %22 : f32
  }
  func.func private @fin.lifted(%arg0: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg6: memref<?xf32> {llvm.nocapture, llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %0 = llvm.mlir.constant(2.145400e-11 : f32) : f32
    %1 = llvm.mlir.constant(6.60129991E-13 : f32) : f32
    %2 = llvm.mlir.constant(1.779000e-14 : f32) : f32
    %3 = llvm.mlir.constant(8.58699979E-15 : f32) : f32
    %4 = llvm.mlir.constant(1.39999993E-5 : f32) : f32
    %5 = llvm.mlir.constant(1.400000e-03 : f32) : f32
    %6 = llvm.mlir.constant(0.00699999975 : f32) : f32
    %7 = llvm.mlir.constant(2 : i32) : i32
    %8 = llvm.mlir.constant(1 : i32) : i32
    %9 = llvm.mlir.constant(1.000000e-03 : f64) : f64
    %10 = llvm.getelementptr %arg5[2] : (!llvm.ptr) -> !llvm.ptr, f32
    %11 = llvm.load %10 : !llvm.ptr -> f32
    %12 = llvm.getelementptr %arg5[3] : (!llvm.ptr) -> !llvm.ptr, f32
    %13 = llvm.load %12 : !llvm.ptr -> f32
    %14 = llvm.sext %arg1 : i32 to i64
    %intptr = memref.extract_aligned_pointer_as_index %arg6 : memref<?xf32> -> index
    %15 = arith.index_cast %intptr : index to i64
    %16 = llvm.inttoptr %15 : i64 to !llvm.ptr
    %17 = llvm.getelementptr %16[%14] : (!llvm.ptr, i64) -> !llvm.ptr, f32
    %18 = llvm.getelementptr %17[35] : (!llvm.ptr) -> !llvm.ptr, f32
    %19 = llvm.load %18 : !llvm.ptr -> f32
    %20 = llvm.fpext %19 : f32 to f64
    %21 = llvm.fpext %arg7 : f32 to f64
    %22 = llvm.intr.fmuladd(%21, %9, %20) : (f64, f64, f64) -> f64
    %23 = llvm.fptrunc %22 : f64 to f32
    %24 = llvm.getelementptr %17[35] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %23, %24 : f32, !llvm.ptr
    %25 = llvm.getelementptr %17[36] : (!llvm.ptr) -> !llvm.ptr, f32
    %26 = llvm.load %25 : !llvm.ptr -> f32
    %27 = llvm.fpext %26 : f32 to f64
    %28 = llvm.fpext %arg8 : f32 to f64
    %29 = llvm.intr.fmuladd(%28, %9, %27) : (f64, f64, f64) -> f64
    %30 = llvm.fptrunc %29 : f64 to f32
    %31 = llvm.getelementptr %17[36] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %30, %31 : f32, !llvm.ptr
    %32 = llvm.getelementptr %17[37] : (!llvm.ptr) -> !llvm.ptr, f32
    %33 = llvm.load %32 : !llvm.ptr -> f32
    %34 = llvm.fpext %33 : f32 to f64
    %35 = llvm.fpext %arg9 : f32 to f64
    %36 = llvm.intr.fmuladd(%35, %9, %34) : (f64, f64, f64) -> f64
    %37 = llvm.fptrunc %36 : f64 to f32
    %38 = llvm.getelementptr %17[37] : (!llvm.ptr) -> !llvm.ptr, f32
    llvm.store %37, %38 : f32, !llvm.ptr
    %39 = llvm.sext %arg2 : i32 to i64
    %40 = arith.index_cast %39 : i64 to index
    %intptr_0 = memref.extract_aligned_pointer_as_index %arg0 : memref<?xf32> -> index
    %41 = arith.index_cast %intptr_0 : index to i64
    %42 = llvm.inttoptr %41 : i64 to !llvm.ptr
    %43 = llvm.getelementptr %42[%39] : (!llvm.ptr, i64) -> !llvm.ptr, f32
    %44 = memref.load %arg0[%40] : memref<?xf32>
    %45 = llvm.add %arg2, %8 overflow<nsw> : i32
    %46 = llvm.sext %45 : i32 to i64
    %47 = arith.index_cast %46 : i64 to index
    %48 = memref.load %arg0[%47] : memref<?xf32>
    %49 = llvm.fadd %44, %48 : f32
    %50 = llvm.add %arg2, %7 overflow<nsw> : i32
    %51 = llvm.sext %50 : i32 to i64
    %52 = arith.index_cast %51 : i64 to index
    %53 = memref.load %arg0[%52] : memref<?xf32>
    %54 = llvm.fadd %49, %53 : f32
    %55 = llvm.getelementptr %43[3] : (!llvm.ptr) -> !llvm.ptr, f32
    %56 = llvm.load %55 : !llvm.ptr -> f32
    %57 = llvm.fadd %54, %56 : f32
    %58 = llvm.getelementptr %43[4] : (!llvm.ptr) -> !llvm.ptr, f32
    %59 = llvm.load %58 : !llvm.ptr -> f32
    %60 = llvm.fadd %57, %59 : f32
    %61 = llvm.getelementptr %43[5] : (!llvm.ptr) -> !llvm.ptr, f32
    %62 = llvm.load %61 : !llvm.ptr -> f32
    %63 = llvm.fadd %60, %62 : f32
    %64 = llvm.getelementptr %43[6] : (!llvm.ptr) -> !llvm.ptr, f32
    %65 = llvm.load %64 : !llvm.ptr -> f32
    %66 = llvm.getelementptr %43[7] : (!llvm.ptr) -> !llvm.ptr, f32
    %67 = llvm.load %66 : !llvm.ptr -> f32
    %68 = llvm.fadd %65, %67 : f32
    %69 = llvm.getelementptr %43[8] : (!llvm.ptr) -> !llvm.ptr, f32
    %70 = llvm.load %69 : !llvm.ptr -> f32
    %71 = llvm.fadd %68, %70 : f32
    %72 = llvm.getelementptr %43[9] : (!llvm.ptr) -> !llvm.ptr, f32
    %73 = llvm.load %72 : !llvm.ptr -> f32
    %74 = llvm.fadd %71, %73 : f32
    %75 = llvm.intr.fmuladd(%13, %74, %63) : (f32, f32, f32) -> f32
    %76 = llvm.getelementptr %43[12] : (!llvm.ptr) -> !llvm.ptr, f32
    %77 = llvm.load %76 : !llvm.ptr -> f32
    %78 = llvm.fadd %77, %75 : f32
    %79 = llvm.getelementptr %43[13] : (!llvm.ptr) -> !llvm.ptr, f32
    %80 = llvm.load %79 : !llvm.ptr -> f32
    %81 = llvm.fadd %80, %78 : f32
    %82 = llvm.getelementptr %43[14] : (!llvm.ptr) -> !llvm.ptr, f32
    %83 = llvm.load %82 : !llvm.ptr -> f32
    %84 = llvm.fadd %83, %81 : f32
    %85 = llvm.fsub %11, %84 : f32
    %86 = llvm.fmul %85, %6 : f32
    %87 = llvm.sext %arg3 : i32 to i64
    %88 = arith.index_cast %87 : i64 to index
    %89 = memref.load %arg0[%88] : memref<?xf32>
    %90 = llvm.fneg %89 : f32
    %91 = llvm.fmul %86, %90 : f32
    %92 = llvm.intr.fmuladd(%44, %5, %91) : (f32, f32, f32) -> f32
    %93 = llvm.fpext %92 : f32 to f64
    %94 = llvm.fmul %93, %9 : f64
    %95 = llvm.fptrunc %94 : f64 to f32
    %96 = llvm.add %arg3, %8 overflow<nsw> : i32
    %97 = llvm.sext %96 : i32 to i64
    %98 = arith.index_cast %97 : i64 to index
    %99 = memref.load %arg0[%98] : memref<?xf32>
    %100 = llvm.fneg %99 : f32
    %101 = llvm.fmul %86, %100 : f32
    %102 = llvm.intr.fmuladd(%48, %4, %101) : (f32, f32, f32) -> f32
    %103 = llvm.fpext %102 : f32 to f64
    %104 = llvm.fmul %103, %9 : f64
    %105 = llvm.fptrunc %104 : f64 to f32
    %106 = llvm.add %arg3, %7 overflow<nsw> : i32
    %107 = llvm.sext %106 : i32 to i64
    %108 = arith.index_cast %107 : i64 to index
    %109 = memref.load %arg0[%108] : memref<?xf32>
    %110 = llvm.fneg %109 : f32
    %111 = llvm.fmul %86, %110 : f32
    %112 = llvm.intr.fmuladd(%53, %4, %111) : (f32, f32, f32) -> f32
    %113 = llvm.fpext %112 : f32 to f64
    %114 = llvm.fmul %113, %9 : f64
    %115 = llvm.fptrunc %114 : f64 to f32
    %116 = llvm.sext %arg4 : i32 to i64
    %117 = arith.index_cast %116 : i64 to index
    %118 = memref.load %arg0[%117] : memref<?xf32>
    %119 = llvm.fsub %89, %118 : f32
    %120 = llvm.fmul %119, %3 : f32
    %121 = llvm.add %arg4, %8 overflow<nsw> : i32
    %122 = llvm.sext %121 : i32 to i64
    %123 = arith.index_cast %122 : i64 to index
    %124 = memref.load %arg0[%123] : memref<?xf32>
    %125 = llvm.fsub %99, %124 : f32
    %126 = llvm.fmul %125, %3 : f32
    %127 = llvm.add %arg4, %7 overflow<nsw> : i32
    %128 = llvm.sext %127 : i32 to i64
    %129 = arith.index_cast %128 : i64 to index
    %130 = memref.load %arg0[%129] : memref<?xf32>
    %131 = llvm.fsub %109, %130 : f32
    %132 = llvm.fmul %131, %3 : f32
    %133 = arith.index_cast %39 : i64 to index
    %134 = memref.load %arg6[%133] : memref<?xf32>
    %135 = llvm.fsub %134, %95 : f32
    memref.store %135, %arg6[%133] : memref<?xf32>
    %136 = arith.index_cast %46 : i64 to index
    %137 = memref.load %arg6[%136] : memref<?xf32>
    %138 = llvm.fsub %137, %105 : f32
    memref.store %138, %arg6[%136] : memref<?xf32>
    %139 = arith.index_cast %51 : i64 to index
    %140 = memref.load %arg6[%139] : memref<?xf32>
    %141 = llvm.fsub %140, %115 : f32
    memref.store %141, %arg6[%139] : memref<?xf32>
    %142 = arith.index_cast %87 : i64 to index
    %143 = memref.load %arg6[%142] : memref<?xf32>
    %144 = llvm.fmul %95, %2 : f32
    %145 = llvm.fdiv %144, %1 : f32
    %146 = llvm.fadd %145, %143 : f32
    %147 = llvm.fdiv %120, %1 : f32
    %148 = llvm.fsub %146, %147 : f32
    memref.store %148, %arg6[%142] : memref<?xf32>
    %149 = arith.index_cast %97 : i64 to index
    %150 = memref.load %arg6[%149] : memref<?xf32>
    %151 = llvm.fmul %105, %2 : f32
    %152 = llvm.fdiv %151, %1 : f32
    %153 = llvm.fadd %152, %150 : f32
    %154 = llvm.fdiv %126, %1 : f32
    %155 = llvm.fsub %153, %154 : f32
    memref.store %155, %arg6[%149] : memref<?xf32>
    %156 = arith.index_cast %107 : i64 to index
    %157 = memref.load %arg6[%156] : memref<?xf32>
    %158 = llvm.fmul %115, %2 : f32
    %159 = llvm.fdiv %158, %1 : f32
    %160 = llvm.fadd %159, %157 : f32
    %161 = llvm.fdiv %132, %1 : f32
    %162 = llvm.fsub %160, %161 : f32
    memref.store %162, %arg6[%156] : memref<?xf32>
    %163 = arith.index_cast %116 : i64 to index
    %164 = memref.load %arg6[%163] : memref<?xf32>
    %165 = llvm.fdiv %120, %0 : f32
    %166 = llvm.fadd %165, %164 : f32
    memref.store %166, %arg6[%163] : memref<?xf32>
    %167 = arith.index_cast %122 : i64 to index
    %168 = memref.load %arg6[%167] : memref<?xf32>
    %169 = llvm.fdiv %126, %0 : f32
    %170 = llvm.fadd %169, %168 : f32
    memref.store %170, %arg6[%167] : memref<?xf32>
    %171 = arith.index_cast %128 : i64 to index
    %172 = memref.load %arg6[%171] : memref<?xf32>
    %173 = llvm.fdiv %132, %0 : f32
    %174 = llvm.fadd %173, %172 : f32
    memref.store %174, %arg6[%171] : memref<?xf32>
    return
  }
  func.func private @fin(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg6: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg7: f32 {llvm.noundef}, %arg8: f32 {llvm.noundef}, %arg9: f32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg6, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg6, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @fin.lifted(%9, %arg1, %arg2, %arg3, %arg4, %arg5, %15, %arg7, %arg8, %arg9) : (memref<?xf32>, i32, i32, i32, i32, !llvm.ptr, memref<?xf32>, f32, f32, f32) -> ()
    return
  }
  func.func private @master.lifted(%arg0: f32 {llvm.noundef}, %arg1: memref<?xf32> {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf32> {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c0_i32 = arith.constant 0 : i32
    %c37 = arith.constant 37 : index
    %c3 = arith.constant 3 : index
    %c36 = arith.constant 36 : index
    %c2 = arith.constant 2 : index
    %c35 = arith.constant 35 : index
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = llvm.mlir.constant(91 : i64) : i64
    %3 = llvm.mlir.constant(9.99999974E-5 : f32) : f32
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.constant(0x7F800000 : f32) : f32
    %6 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %7 = llvm.mlir.addressof @mlir.llvm.nameless_global_1 : !llvm.ptr
    %8 = llvm.mlir.constant(4 : i64) : i64
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.constant(11 : i32) : i32
    %11 = llvm.mlir.constant(76 : i32) : i32
    %12 = llvm.mlir.constant(6 : i32) : i32
    %13 = llvm.mlir.constant(61 : i32) : i32
    %14 = llvm.mlir.poison : f32
    %15 = llvm.mlir.constant(1.000000e+03 : f32) : f32
    %16 = llvm.mlir.constant(46 : i32) : i32
    %17 = llvm.mlir.constant(0 : i64) : i64
    %18 = llvm.mlir.constant(0 : i32) : i32
    %19 = llvm.mlir.constant(1 : i32) : i32
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_1 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_4 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_5 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_7 = memref.alloca() {alignment = 16 : i64} : memref<4xi32>
    memref.store %arg0, %alloca[%c0] : memref<1xf32>
    %20 = llvm.call tail @omp_get_max_threads() : () -> i32
    %21 = llvm.icmp "eq" %arg4, %18 : i32
    scf.if %21 {
      %30:2 = scf.while (%arg5 = %17, %arg6 = %18) : (i64, i32) -> (i64, i32) {
        %31 = llvm.icmp "slt" %arg6, %20 : i32
        %32 = llvm.select %31, %arg6, %18 : i1, i32
        %33 = arith.index_cast %arg5 : i64 to index
        memref.store %32, %alloca_7[%33] : memref<4xi32>
        %34 = llvm.add %32, %19 overflow<nsw> : i32
        %35 = llvm.add %arg5, %9 overflow<nsw, nuw> : i64
        %36 = llvm.icmp "eq" %35, %8 : i64
        %37 = arith.xori %36, %true : i1
        scf.condition(%37) %35, %34 : i64, i32
      } do {
      ^bb0(%arg5: i64, %arg6: i32):
        scf.yield %arg5, %arg6 : i64, i32
      }
      omp.parallel {
        %31 = llvm.call @__kmpc_global_thread_num(%7) : (!llvm.ptr) -> i32
        %32 = llvm.call @__kmpc_bound_thread_num(%7) : (!llvm.ptr) -> i32
        llvm.intr.experimental.noalias.scope.decl #alias_scope
        llvm.intr.experimental.noalias.scope.decl #alias_scope1
        %33 = llvm.call tail @omp_get_thread_num() {noalias_scopes = [#alias_scope, #alias_scope1]} : () -> i32
        %34 = memref.load %alloca_7[%c0] : memref<4xi32>
        %35 = llvm.icmp "eq" %33, %34 : i32
        scf.if %35 {
          memref.store %18, %alloca_3[%c0] : memref<1xi32>
          %42 = memref.load %alloca[%c0] : memref<1xf32>
          %43 = memref.load %alloca_3[%c0] : memref<1xi32>
          %44 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %45 = llvm.insertvalue %arg2, %44[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %46 = llvm.insertvalue %17, %45[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %47 = llvm.insertvalue %0, %46[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %48 = llvm.insertvalue %9, %47[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = builtin.unrealized_conversion_cast %48 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          func.call @ecc.lifted(%42, %arg1, %43, %49, %18, %arg3) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>) -> ()
        }
        %36 = memref.load %alloca_7[%c1] : memref<4xi32>
        %37 = llvm.icmp "eq" %33, %36 : i32
        scf.if %37 {
          memref.store %16, %alloca_4[%c0] : memref<1xi32>
          %42 = memref.load %arg1[%c35] : memref<?xf32>
          %43 = llvm.fmul %42, %15 : f32
          %44 = memref.load %alloca_4[%c0] : memref<1xi32>
          %45 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %46 = llvm.insertvalue %arg2, %45[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %47 = llvm.insertvalue %17, %46[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %48 = llvm.insertvalue %0, %47[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = llvm.insertvalue %9, %48[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %50 = builtin.unrealized_conversion_cast %49 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %51 = func.call @cam.lifted(%14, %arg1, %44, %50, %19, %arg3, %43) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
          memref.store %51, %alloca_0[%c0] : memref<1xf32>
        }
        %38 = memref.load %alloca_7[%c2] : memref<4xi32>
        %39 = llvm.icmp "eq" %33, %38 : i32
        scf.if %39 {
          memref.store %13, %alloca_5[%c0] : memref<1xi32>
          %42 = memref.load %arg1[%c36] : memref<?xf32>
          %43 = llvm.fmul %42, %15 : f32
          %44 = memref.load %alloca_5[%c0] : memref<1xi32>
          %45 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %46 = llvm.insertvalue %arg2, %45[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %47 = llvm.insertvalue %17, %46[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %48 = llvm.insertvalue %0, %47[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = llvm.insertvalue %9, %48[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %50 = builtin.unrealized_conversion_cast %49 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %51 = func.call @cam.lifted(%14, %arg1, %44, %50, %12, %arg3, %43) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
          memref.store %51, %alloca_1[%c0] : memref<1xf32>
        }
        %40 = memref.load %alloca_7[%c3] : memref<4xi32>
        %41 = llvm.icmp "eq" %33, %40 : i32
        scf.if %41 {
          memref.store %11, %alloca_6[%c0] : memref<1xi32>
          %42 = memref.load %arg1[%c37] : memref<?xf32>
          %43 = llvm.fmul %42, %15 : f32
          %44 = memref.load %alloca_6[%c0] : memref<1xi32>
          %45 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %46 = llvm.insertvalue %arg2, %45[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %47 = llvm.insertvalue %17, %46[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %48 = llvm.insertvalue %0, %47[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = llvm.insertvalue %9, %48[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %50 = builtin.unrealized_conversion_cast %49 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
          %51 = func.call @cam.lifted(%14, %arg1, %44, %50, %10, %arg3, %43) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
          memref.store %51, %alloca_2[%c0] : memref<1xf32>
        }
        omp.terminator
      }
    } else {
      memref.store %18, %alloca_3[%c0] : memref<1xi32>
      %30 = memref.load %alloca[%c0] : memref<1xf32>
      %31 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %32 = llvm.insertvalue %arg2, %31[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %33 = llvm.insertvalue %17, %32[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %34 = llvm.insertvalue %0, %33[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %35 = llvm.insertvalue %9, %34[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %36 = builtin.unrealized_conversion_cast %35 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      func.call @ecc.lifted(%30, %arg1, %18, %36, %18, %arg3) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>) -> ()
      memref.store %16, %alloca_4[%c0] : memref<1xi32>
      %37 = memref.load %arg1[%c35] : memref<?xf32>
      %38 = llvm.fmul %37, %15 : f32
      %39 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %40 = llvm.insertvalue %arg2, %39[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %41 = llvm.insertvalue %17, %40[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %42 = llvm.insertvalue %0, %41[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %43 = llvm.insertvalue %9, %42[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %44 = builtin.unrealized_conversion_cast %43 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %45 = func.call @cam.lifted(%14, %arg1, %16, %44, %19, %arg3, %38) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
      memref.store %45, %alloca_0[%c0] : memref<1xf32>
      memref.store %13, %alloca_5[%c0] : memref<1xi32>
      %46 = memref.load %arg1[%c36] : memref<?xf32>
      %47 = llvm.fmul %46, %15 : f32
      %48 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %49 = llvm.insertvalue %arg2, %48[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %50 = llvm.insertvalue %17, %49[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %51 = llvm.insertvalue %0, %50[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %52 = llvm.insertvalue %9, %51[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %53 = builtin.unrealized_conversion_cast %52 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %54 = func.call @cam.lifted(%14, %arg1, %13, %53, %12, %arg3, %47) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
      memref.store %54, %alloca_1[%c0] : memref<1xf32>
      memref.store %11, %alloca_6[%c0] : memref<1xi32>
      %55 = memref.load %arg1[%c37] : memref<?xf32>
      %56 = llvm.fmul %55, %15 : f32
      %57 = llvm.insertvalue %arg2, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %58 = llvm.insertvalue %arg2, %57[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %59 = llvm.insertvalue %17, %58[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %60 = llvm.insertvalue %0, %59[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %61 = llvm.insertvalue %9, %60[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %62 = builtin.unrealized_conversion_cast %61 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
      %63 = func.call @cam.lifted(%14, %arg1, %11, %62, %10, %arg3, %56) : (f32, memref<?xf32>, i32, memref<?xf32>, i32, memref<?xf32>, f32) -> f32
      memref.store %63, %alloca_2[%c0] : memref<1xf32>
    }
    %22 = memref.load %alloca_3[%c0] : memref<1xi32>
    %23 = memref.load %alloca_4[%c0] : memref<1xi32>
    %24 = memref.load %alloca_5[%c0] : memref<1xi32>
    %25 = memref.load %alloca_6[%c0] : memref<1xi32>
    %26 = memref.load %alloca_0[%c0] : memref<1xf32>
    %27 = memref.load %alloca_1[%c0] : memref<1xf32>
    %28 = memref.load %alloca_2[%c0] : memref<1xf32>
    call @fin.lifted(%arg1, %22, %23, %24, %25, %arg2, %arg3, %26, %27, %28) : (memref<?xf32>, i32, i32, i32, i32, !llvm.ptr, memref<?xf32>, f32, f32, f32) -> ()
    %29 = scf.while (%arg5 = %17) : (i64) -> i64 {
      %30 = arith.index_cast %arg5 : i64 to index
      %31 = memref.load %arg3[%30] : memref<?xf32>
      %32 = llvm.fcmp "uno" %31, %6 : f32
      %33 = scf.if %32 -> (i32) {
        scf.yield %c0_i32 : i32
      } else {
        %38 = llvm.intr.fabs(%31) : (f32) -> f32
        %39 = llvm.fcmp "oeq" %38, %5 : f32
        %40 = llvm.bitcast %31 : f32 to i32
        %41 = llvm.icmp "sgt" %40, %4 : i32
        %42 = llvm.and %39, %41 : i1
        %43 = arith.xori %42, %true : i1
        %44 = arith.extui %43 : i1 to i32
        scf.yield %44 : i32
      }
      %34 = arith.index_castui %33 : i32 to index
      scf.index_switch %34 
      case 0 {
        memref.store %3, %arg3[%30] : memref<?xf32>
        scf.yield
      }
      default {
      }
      %35 = llvm.add %arg5, %9 overflow<nsw, nuw> : i64
      %36 = llvm.icmp "eq" %35, %2 : i64
      %37 = arith.xori %36, %true : i1
      scf.condition(%37) %35 : i64
    } do {
    ^bb0(%arg5: i64):
      scf.yield %arg5 : i64
    }
    return
  }
  func.func private @master(%arg0: f32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = llvm.insertvalue %arg3, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %11 = llvm.insertvalue %arg3, %10[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %12 = llvm.insertvalue %2, %11[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %13 = llvm.insertvalue %1, %12[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %14 = llvm.insertvalue %0, %13[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %15 = builtin.unrealized_conversion_cast %14 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%arg0, %9, %arg2, %15, %arg4) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @omp_get_max_threads() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_get_thread_num() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  func.func private @solver.lifted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: i32 {llvm.noundef}) -> (i32 {llvm.range = #llvm.constant_range<i32, -2, 1>}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = ub.poison : f32
    %c2_i32 = arith.constant 2 : i32
    %3 = ub.poison : i64
    %4 = ub.poison : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %5 = llvm.mlir.constant(-1 : i32) : i32
    %6 = llvm.mlir.constant(11 : i32) : i32
    %7 = llvm.mlir.constant(12 : i32) : i32
    %8 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %9 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %10 = llvm.mlir.constant(0.899999976 : f32) : f32
    %11 = llvm.mlir.constant(9.000000e-01 : f64) : f64
    %12 = llvm.mlir.constant(4.000000e+00 : f64) : f64
    %13 = llvm.mlir.constant(1.250000e-01 : f64) : f64
    %14 = llvm.mlir.constant(8.000000e-01 : f64) : f64
    %15 = llvm.mlir.constant(0.1428571492433548 : f64) : f64
    %16 = llvm.mlir.constant(4.000000e+00 : f32) : f32
    %17 = llvm.mlir.constant(91 : i64) : i64
    %18 = llvm.mlir.constant(0 : i64) : i64
    %19 = llvm.mlir.constant(1.000000e+00 : f32) : f32
    %20 = llvm.mlir.constant(-1 : i64) : i64
    %21 = llvm.mlir.constant(1 : i64) : i64
    %22 = llvm.mlir.constant(1 : i32) : i32
    %23 = llvm.mlir.constant(-2 : i32) : i32
    %24 = llvm.mlir.constant(0 : i32) : i32
    %25 = llvm.mlir.constant(0.000000e+00 : f32) : f32
    %26 = llvm.mlir.constant(1.000000e+01 : f32) : f32
    %alloc = memref.alloc() : memref<91xf32>
    %alloc_0 = memref.alloc() : memref<91xf32>
    %27 = llvm.sitofp %arg2 : i32 to f32
    %28 = llvm.fdiv %26, %27 : f32
    memref.store %25, %arg1[%c0] : memref<?xf32>
    %29 = llvm.icmp "slt" %arg2, %24 : i32
    %30 = scf.if %29 -> (i32) {
      scf.yield %23 : i32
    } else {
      %31 = llvm.icmp "eq" %arg2, %24 : i32
      %32 = scf.if %31 -> (i32) {
        scf.yield %24 : i32
      } else {
        %33 = llvm.fpext %27 : f32 to f64
        %34 = llvm.add %arg2, %22 overflow<nuw> : i32
        %35 = llvm.zext %34 : i32 to i64
        %36:2 = scf.while (%arg5 = %21) : (i64) -> (i64, i32) {
          %39 = llvm.add %arg5, %20 overflow<nsw> : i64
          %40 = llvm.trunc %39 overflow<nsw, nuw> : i64 to i32
          %41 = llvm.sitofp %40 : i32 to f32
          %42 = arith.index_cast %arg5 : i64 to index
          memref.store %41, %arg1[%42] : memref<?xf32>
          %43 = llvm.getelementptr inbounds %arg0[%39] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %44 = llvm.getelementptr inbounds|nuw %arg0[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %45:4 = scf.while (%arg6 = %24, %arg7 = %19) : (i32, f32) -> (i32, f32, f32, i32) {
            %51 = memref.load %arg1[%42] : memref<?xf32>
            %52 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %53 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
            %54 = llvm.insertvalue %52, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %55 = llvm.insertvalue %52, %54[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %56 = llvm.insertvalue %18, %55[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %57 = llvm.insertvalue %0, %56[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %58 = llvm.insertvalue %21, %57[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %59 = builtin.unrealized_conversion_cast %58 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %60 = llvm.insertvalue %53, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %61 = llvm.insertvalue %53, %60[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %62 = llvm.insertvalue %18, %61[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %63 = llvm.insertvalue %0, %62[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %64 = llvm.insertvalue %21, %63[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
            %65 = builtin.unrealized_conversion_cast %64 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
            %cast = memref.cast %alloc : memref<91xf32> to memref<?xf32>
            func.call @embedded_fehlberg_7_8(%51, %arg7, %59, %65, %cast, %arg3, %arg4) : (f32, f32, memref<?xf32>, memref<?xf32>, memref<?xf32>, !llvm.ptr, i32) -> ()
            %66:2 = scf.while (%arg8 = %18, %arg9 = %24) : (i64, i32) -> (i64, i32) {
              %70 = arith.index_cast %arg8 : i64 to index
              %71 = memref.load %alloc[%70] : memref<91xf32>
              %72 = llvm.fcmp "ogt" %71, %25 : f32
              %73 = llvm.select %72, %22, %arg9 : i1, i32
              %74 = llvm.add %arg8, %21 overflow<nsw, nuw> : i64
              %75 = llvm.icmp "eq" %74, %17 : i64
              %76 = arith.xori %75, %true : i1
              scf.condition(%76) %74, %73 : i64, i32
            } do {
            ^bb0(%arg8: i64, %arg9: i32):
              scf.yield %arg8, %arg9 : i64, i32
            }
            %67 = llvm.icmp "eq" %66#1, %24 : i32
            %68:5 = scf.if %67 -> (i32, f32, f32, i32, i32) {
              scf.yield %4, %2, %arg7, %arg6, %c0_i32 : i32, f32, f32, i32, i32
            } else {
              %70 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
              %71:2 = scf.while (%arg8 = %18, %arg9 = %16) : (i64, f32) -> (i64, f32) {
                %76 = llvm.getelementptr %70[%arg8] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %77 = llvm.load %76 : !llvm.ptr -> f32
                %78 = llvm.fcmp "oeq" %77, %25 : f32
                %79 = llvm.intr.fabs(%77) : (f32) -> f32
                %80 = llvm.select %78, %28, %79 : i1, f32
                %81 = arith.index_cast %arg8 : i64 to index
                memref.store %80, %alloc_0[%81] : memref<91xf32>
                %82 = llvm.fmul %28, %80 : f32
                %83 = arith.index_cast %arg8 : i64 to index
                %84 = memref.load %alloc[%83] : memref<91xf32>
                %85 = llvm.fdiv %82, %84 : f32
                %86 = llvm.fpext %85 : f32 to f64
                %87 = llvm.call tail @pow(%86, %15) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
                %88 = llvm.fmul %87, %14 : f64
                %89 = llvm.fptrunc %88 : f64 to f32
                %90 = llvm.fcmp "ogt" %arg9, %89 : f32
                %91 = llvm.select %90, %89, %arg9 : i1, f32
                %92 = llvm.add %arg8, %21 overflow<nsw, nuw> : i64
                %93 = llvm.icmp "eq" %92, %17 : i64
                %94 = arith.xori %93, %true : i1
                scf.condition(%94) %92, %91 : i64, f32
              } do {
              ^bb0(%arg8: i64, %arg9: f32):
                scf.yield %arg8, %arg9 : i64, f32
              }
              %72:2 = scf.while (%arg8 = %18, %arg9 = %24) : (i64, i32) -> (i64, i32) {
                %76 = arith.index_cast %arg8 : i64 to index
                %77 = memref.load %alloc[%76] : memref<91xf32>
                %78 = arith.index_cast %arg8 : i64 to index
                %79 = memref.load %alloc_0[%78] : memref<91xf32>
                %80 = llvm.fmul %28, %79 : f32
                %81 = llvm.fcmp "ogt" %77, %80 : f32
                %82 = llvm.select %81, %22, %arg9 : i1, i32
                %83 = llvm.add %arg8, %21 overflow<nsw, nuw> : i64
                %84 = llvm.icmp "eq" %83, %17 : i64
                %85 = arith.xori %84, %true : i1
                scf.condition(%85) %83, %82 : i64, i32
              } do {
              ^bb0(%arg8: i64, %arg9: i32):
                scf.yield %arg8, %arg9 : i64, i32
              }
              %73 = llvm.icmp "eq" %72#1, %24 : i32
              %74 = arith.select %73, %arg6, %7 : i32
              %75:4 = scf.if %73 -> (i32, f32, f32, i32) {
                scf.yield %4, %2, %arg7, %c0_i32 : i32, f32, f32, i32
              } else {
                %76 = llvm.fpext %71#1 : f32 to f64
                %77 = llvm.fcmp "olt" %76, %13 : f64
                %78 = llvm.select %77, %13, %76 : i1, f64
                %79 = llvm.fcmp "olt" %78, %12 : f64
                %80 = llvm.select %79, %78, %12 : i1, f64
                %81 = llvm.fptrunc %80 : f64 to f32
                %82 = llvm.fmul %arg7, %81 : f32
                %83 = llvm.fpext %82 : f32 to f64
                %84 = llvm.fcmp "ult" %83, %11 : f64
                %85 = llvm.select %84, %82, %10 : i1, f32
                %86 = memref.load %arg1[%42] : memref<?xf32>
                %87 = llvm.fadd %85, %86 : f32
                %88 = llvm.fcmp "ogt" %87, %27 : f32
                %89 = scf.if %88 -> (f32) {
                  %94 = llvm.fsub %27, %86 : f32
                  scf.yield %94 : f32
                } else {
                  %94 = llvm.fpext %87 : f32 to f64
                  %95 = llvm.fpext %85 : f32 to f64
                  %96 = llvm.intr.fmuladd(%95, %9, %94) : (f64, f64, f64) -> f64
                  %97 = llvm.fcmp "ogt" %96, %33 : f64
                  %98 = scf.if %97 -> (f32) {
                    %99 = llvm.fmul %85, %8 : f32
                    scf.yield %99 : f32
                  } else {
                    scf.yield %85 : f32
                  }
                  scf.yield %98 : f32
                }
                %90 = llvm.add %arg6, %22 overflow<nsw, nuw> : i32
                %91 = llvm.icmp "eq" %90, %7 : i32
                %92 = arith.xori %91, %true : i1
                %93 = arith.extui %92 : i1 to i32
                scf.yield %90, %89, %89, %93 : i32, f32, f32, i32
              }
              scf.yield %75#0, %75#1, %75#2, %74, %75#3 : i32, f32, f32, i32, i32
            }
            %69 = arith.trunci %68#4 : i32 to i1
            scf.condition(%69) %68#0, %68#1, %68#2, %68#3 : i32, f32, f32, i32
          } do {
          ^bb0(%arg6: i32, %arg7: f32, %arg8: f32, %arg9: i32):
            scf.yield %arg6, %arg7 : i32, f32
          }
          %46 = memref.load %arg1[%42] : memref<?xf32>
          %47 = llvm.fadd %45#2, %46 : f32
          memref.store %47, %arg1[%42] : memref<?xf32>
          %48 = llvm.icmp "ugt" %45#3, %6 : i32
          %49:3 = scf.if %48 -> (i64, i32, i32) {
            scf.yield %3, %c2_i32, %c0_i32 : i64, i32, i32
          } else {
            %51 = llvm.add %arg5, %21 overflow<nsw, nuw> : i64
            %52 = llvm.icmp "eq" %51, %35 : i64
            %53 = arith.extui %52 : i1 to i32
            %54 = arith.xori %52, %true : i1
            %55 = arith.extui %54 : i1 to i32
            scf.yield %51, %53, %55 : i64, i32, i32
          }
          %50 = arith.trunci %49#2 : i32 to i1
          scf.condition(%50) %49#0, %49#1 : i64, i32
        } do {
        ^bb0(%arg5: i64, %arg6: i32):
          scf.yield %arg5 : i64
        }
        %37 = arith.index_castui %36#1 : i32 to index
        %38 = scf.index_switch %37 -> i32 
        case 1 {
          memref.dealloc %alloc : memref<91xf32>
          memref.dealloc %alloc_0 : memref<91xf32>
          scf.yield %24 : i32
        }
        default {
          scf.yield %5 : i32
        }
        scf.yield %38 : i32
      }
      scf.yield %32 : i32
    }
    return %30 : i32
  }
  func.func private @solver(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: i32 {llvm.noundef}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>} {
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
    %10 = call @solver.lifted(%arg0, %9, %arg2, %arg3, %arg4) : (!llvm.ptr, memref<?xf32>, i32, !llvm.ptr, i32) -> i32
    return %10 : i32
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @embedded_fehlberg_7_8(%arg0: f32 {llvm.noundef}, %arg1: f32 {llvm.noundef}, %arg2: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg3: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg4: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg5: !llvm.ptr {llvm.noundef}, %arg6: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(-0.0488095246 : f32) : f32
    %3 = llvm.mlir.constant(0.032142859 : f32) : f32
    %4 = llvm.mlir.constant(0.257142872 : f32) : f32
    %5 = llvm.mlir.constant(0.0488095246 : f32) : f32
    %6 = llvm.mlir.constant(0.323809534 : f32) : f32
    %7 = llvm.mlir.constant(0.292682916 : f32) : f32
    %8 = llvm.mlir.constant(0.201219514 : f32) : f32
    %9 = llvm.mlir.constant(0.621951222 : f32) : f32
    %10 = llvm.mlir.constant(0.534878075 : f32) : f32
    %11 = llvm.mlir.constant(-3.52439022 : f32) : f32
    %12 = llvm.mlir.constant(-0.433414638 : f32) : f32
    %13 = llvm.mlir.constant(0.146341458 : f32) : f32
    %14 = llvm.mlir.constant(0.073170729 : f32) : f32
    %15 = llvm.mlir.constant(-0.073170729 : f32) : f32
    %16 = llvm.mlir.constant(-0.0146341464 : f32) : f32
    %17 = llvm.mlir.constant(0.0146341464 : f32) : f32
    %18 = llvm.mlir.constant(-0.146341458 : f32) : f32
    %19 = llvm.mlir.constant(0.439024389 : f32) : f32
    %20 = llvm.mlir.constant(0.27439025 : f32) : f32
    %21 = llvm.mlir.constant(0.548780501 : f32) : f32
    %22 = llvm.mlir.constant(0.520243883 : f32) : f32
    %23 = llvm.mlir.constant(-3.67073178 : f32) : f32
    %24 = llvm.mlir.constant(4.38634157 : f32) : f32
    %25 = llvm.mlir.constant(0.581219494 : f32) : f32
    %26 = llvm.mlir.constant(-2.07926822 : f32) : f32
    %27 = llvm.mlir.constant(0.333333343 : f32) : f32
    %28 = llvm.mlir.constant(-0.0833333358 : f32) : f32
    %29 = llvm.mlir.constant(2.83333325 : f32) : f32
    %30 = llvm.mlir.constant(-0.316666663 : f32) : f32
    %31 = llvm.mlir.constant(5.75925922 : f32) : f32
    %32 = llvm.mlir.constant(-7.22962951 : f32) : f32
    %33 = llvm.mlir.constant(-0.842592597 : f32) : f32
    %34 = llvm.mlir.constant(0.21296297 : f32) : f32
    %35 = llvm.mlir.constant(0.666666686 : f32) : f32
    %36 = llvm.mlir.constant(3.000000e+00 : f32) : f32
    %37 = llvm.mlir.constant(0.744444429 : f32) : f32
    %38 = llvm.mlir.constant(-11.8888893 : f32) : f32
    %39 = llvm.mlir.constant(15.6444445 : f32) : f32
    %40 = llvm.mlir.constant(2.000000e+00 : f32) : f32
    %41 = llvm.mlir.constant(-8.83333301 : f32) : f32
    %42 = llvm.mlir.constant(0.0144444443 : f32) : f32
    %43 = llvm.mlir.constant(-0.222222224 : f32) : f32
    %44 = llvm.mlir.constant(0.103333332 : f32) : f32
    %45 = llvm.mlir.constant(0.271111101 : f32) : f32
    %46 = llvm.mlir.constant(0.833333313 : f32) : f32
    %47 = llvm.mlir.constant(2.31481481 : f32) : f32
    %48 = llvm.mlir.constant(-2.40740752 : f32) : f32
    %49 = llvm.mlir.constant(-0.231481478 : f32) : f32
    %50 = llvm.mlir.constant(1.1574074 : f32) : f32
    %51 = llvm.mlir.constant(5.000000e-01 : f32) : f32
    %52 = llvm.mlir.constant(2.000000e-01 : f32) : f32
    %53 = llvm.mlir.constant(5.000000e-02 : f32) : f32
    %54 = llvm.mlir.constant(2.500000e-01 : f32) : f32
    %55 = llvm.mlir.constant(1.562500e+00 : f32) : f32
    %56 = llvm.mlir.constant(0.416666657 : f32) : f32
    %57 = llvm.mlir.constant(-1.562500e+00 : f32) : f32
    %58 = llvm.mlir.constant(0.166666672 : f32) : f32
    %59 = llvm.mlir.constant(0.0416666679 : f32) : f32
    %60 = llvm.mlir.constant(1.250000e-01 : f32) : f32
    %61 = llvm.mlir.constant(0.111111112 : f32) : f32
    %62 = llvm.mlir.constant(0.027777778 : f32) : f32
    %63 = llvm.mlir.constant(0.0833333358 : f32) : f32
    %64 = llvm.mlir.constant(91 : i64) : i64
    %65 = llvm.mlir.constant(0.0740740746 : f32) : f32
    %66 = llvm.mlir.constant(13 : i64) : i64
    %67 = llvm.mlir.constant(1 : i64) : i64
    %68 = llvm.mlir.constant(0 : i64) : i64
    %69 = llvm.mlir.constant(364 : i64) : i64
    %intptr = memref.extract_aligned_pointer_as_index %arg2 : memref<?xf32> -> index
    %70 = arith.index_cast %intptr : index to i64
    %71 = llvm.inttoptr %70 : i64 to !llvm.ptr
    %alloc = memref.alloc() : memref<91xf32>
    %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<91xf32> -> index
    %72 = arith.index_cast %intptr_0 : index to i64
    %73 = llvm.inttoptr %72 : i64 to !llvm.ptr
    %alloc_1 = memref.alloc() : memref<104xi8>
    %intptr_2 = memref.extract_aligned_pointer_as_index %alloc_1 : memref<104xi8> -> index
    %74 = arith.index_cast %intptr_2 : index to i64
    %75 = llvm.inttoptr %74 : i64 to !llvm.ptr
    %76 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = llvm.call tail @malloc(%69) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.dereferenceable_or_null = 364 : i64, llvm.noalias})
      %205 = llvm.getelementptr inbounds|nuw %75[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      llvm.store %204, %205 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
      %206 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %207 = llvm.icmp "eq" %206, %66 : i64
      %208 = arith.xori %207, %true : i1
      scf.condition(%208) %206 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    "llvm.intr.memcpy"(%73, %71, %69) <{isVolatile = false, tbaa = [#tbaa_tag1]}> : (!llvm.ptr, !llvm.ptr, i64) -> ()
    %77 = llvm.fmul %arg1, %65 : f32
    %78 = llvm.load %75 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %79 = llvm.insertvalue %78, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %80 = llvm.insertvalue %78, %79[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %81 = llvm.insertvalue %68, %80[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %82 = llvm.insertvalue %0, %81[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %83 = llvm.insertvalue %67, %82[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %84 = builtin.unrealized_conversion_cast %83 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%arg0, %cast, %arg5, %84, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %85 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.intr.fmuladd(%77, %207, %205) : (f32, f32, f32) -> f32
      %209 = arith.index_cast %arg7 : i64 to index
      memref.store %208, %alloc[%209] : memref<91xf32>
      %210 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %211 = llvm.icmp "eq" %210, %64 : i64
      %212 = arith.xori %211, %true : i1
      scf.condition(%212) %210 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %86 = llvm.fadd %arg0, %77 : f32
    %87 = llvm.getelementptr inbounds|nuw %75[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %88 = llvm.load %87 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_3 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %89 = llvm.insertvalue %88, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %90 = llvm.insertvalue %88, %89[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %91 = llvm.insertvalue %68, %90[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %92 = llvm.insertvalue %0, %91[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %93 = llvm.insertvalue %67, %92[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %94 = builtin.unrealized_conversion_cast %93 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%86, %cast_3, %arg5, %94, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %95 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %88[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %63 : f32
      %211 = llvm.intr.fmuladd(%207, %62, %210) : (f32, f32, f32) -> f32
      %212 = llvm.intr.fmuladd(%arg1, %211, %205) : (f32, f32, f32) -> f32
      %213 = arith.index_cast %arg7 : i64 to index
      memref.store %212, %alloc[%213] : memref<91xf32>
      %214 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %215 = llvm.icmp "eq" %214, %64 : i64
      %216 = arith.xori %215, %true : i1
      scf.condition(%216) %214 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %96 = llvm.intr.fmuladd(%arg1, %61, %arg0) : (f32, f32, f32) -> f32
    %97 = llvm.getelementptr inbounds|nuw %75[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %98 = llvm.load %97 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_4 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %99 = llvm.insertvalue %98, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %100 = llvm.insertvalue %98, %99[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %101 = llvm.insertvalue %68, %100[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %102 = llvm.insertvalue %0, %101[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %103 = llvm.insertvalue %67, %102[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %104 = builtin.unrealized_conversion_cast %103 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%96, %cast_4, %arg5, %104, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %105 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %98[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %60 : f32
      %211 = llvm.intr.fmuladd(%207, %59, %210) : (f32, f32, f32) -> f32
      %212 = llvm.intr.fmuladd(%arg1, %211, %205) : (f32, f32, f32) -> f32
      %213 = arith.index_cast %arg7 : i64 to index
      memref.store %212, %alloc[%213] : memref<91xf32>
      %214 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %215 = llvm.icmp "eq" %214, %64 : i64
      %216 = arith.xori %215, %true : i1
      scf.condition(%216) %214 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %106 = llvm.intr.fmuladd(%arg1, %58, %arg0) : (f32, f32, f32) -> f32
    %107 = llvm.getelementptr inbounds|nuw %75[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %108 = llvm.load %107 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_5 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %109 = llvm.insertvalue %108, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %110 = llvm.insertvalue %108, %109[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %111 = llvm.insertvalue %68, %110[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %112 = llvm.insertvalue %0, %111[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %113 = llvm.insertvalue %67, %112[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %114 = builtin.unrealized_conversion_cast %113 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%106, %cast_5, %arg5, %114, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %115 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %98[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %57 : f32
      %211 = llvm.intr.fmuladd(%207, %56, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %55, %211) : (f32, f32, f32) -> f32
      %215 = llvm.intr.fmuladd(%arg1, %214, %205) : (f32, f32, f32) -> f32
      %216 = arith.index_cast %arg7 : i64 to index
      memref.store %215, %alloc[%216] : memref<91xf32>
      %217 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %218 = llvm.icmp "eq" %217, %64 : i64
      %219 = arith.xori %218, %true : i1
      scf.condition(%219) %217 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %116 = llvm.intr.fmuladd(%arg1, %56, %arg0) : (f32, f32, f32) -> f32
    %117 = llvm.getelementptr inbounds|nuw %75[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %118 = llvm.load %117 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_6 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %119 = llvm.insertvalue %118, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %120 = llvm.insertvalue %118, %119[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %121 = llvm.insertvalue %68, %120[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %122 = llvm.insertvalue %0, %121[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %123 = llvm.insertvalue %67, %122[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %124 = builtin.unrealized_conversion_cast %123 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%116, %cast_6, %arg5, %124, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %125 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %54 : f32
      %211 = llvm.intr.fmuladd(%207, %53, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %52, %211) : (f32, f32, f32) -> f32
      %215 = llvm.intr.fmuladd(%arg1, %214, %205) : (f32, f32, f32) -> f32
      %216 = arith.index_cast %arg7 : i64 to index
      memref.store %215, %alloc[%216] : memref<91xf32>
      %217 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %218 = llvm.icmp "eq" %217, %64 : i64
      %219 = arith.xori %218, %true : i1
      scf.condition(%219) %217 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %126 = llvm.intr.fmuladd(%arg1, %51, %arg0) : (f32, f32, f32) -> f32
    %127 = llvm.getelementptr inbounds|nuw %75[40] : (!llvm.ptr) -> !llvm.ptr, i8
    %128 = llvm.load %127 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_7 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %129 = llvm.insertvalue %128, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %130 = llvm.insertvalue %128, %129[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %131 = llvm.insertvalue %68, %130[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %132 = llvm.insertvalue %0, %131[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %133 = llvm.insertvalue %67, %132[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %134 = builtin.unrealized_conversion_cast %133 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%126, %cast_7, %arg5, %134, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %135 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %50 : f32
      %211 = llvm.intr.fmuladd(%207, %49, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %48, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %47, %214) : (f32, f32, f32) -> f32
      %218 = llvm.intr.fmuladd(%arg1, %217, %205) : (f32, f32, f32) -> f32
      %219 = arith.index_cast %arg7 : i64 to index
      memref.store %218, %alloc[%219] : memref<91xf32>
      %220 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %221 = llvm.icmp "eq" %220, %64 : i64
      %222 = arith.xori %221, %true : i1
      scf.condition(%222) %220 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %136 = llvm.intr.fmuladd(%arg1, %46, %arg0) : (f32, f32, f32) -> f32
    %137 = llvm.getelementptr inbounds|nuw %75[48] : (!llvm.ptr) -> !llvm.ptr, i8
    %138 = llvm.load %137 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_8 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %139 = llvm.insertvalue %138, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %140 = llvm.insertvalue %138, %139[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %141 = llvm.insertvalue %68, %140[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %142 = llvm.insertvalue %0, %141[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %143 = llvm.insertvalue %67, %142[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %144 = builtin.unrealized_conversion_cast %143 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%136, %cast_8, %arg5, %144, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %145 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %45 : f32
      %211 = llvm.intr.fmuladd(%207, %44, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %43, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %42, %214) : (f32, f32, f32) -> f32
      %218 = llvm.intr.fmuladd(%arg1, %217, %205) : (f32, f32, f32) -> f32
      %219 = arith.index_cast %arg7 : i64 to index
      memref.store %218, %alloc[%219] : memref<91xf32>
      %220 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %221 = llvm.icmp "eq" %220, %64 : i64
      %222 = arith.xori %221, %true : i1
      scf.condition(%222) %220 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %146 = llvm.getelementptr inbounds|nuw %75[56] : (!llvm.ptr) -> !llvm.ptr, i8
    %147 = llvm.load %146 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_9 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %148 = llvm.insertvalue %147, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %149 = llvm.insertvalue %147, %148[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %150 = llvm.insertvalue %68, %149[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %151 = llvm.insertvalue %0, %150[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %152 = llvm.insertvalue %67, %151[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %153 = builtin.unrealized_conversion_cast %152 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%106, %cast_9, %arg5, %153, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %154 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %41 : f32
      %211 = llvm.intr.fmuladd(%207, %40, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %39, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %38, %214) : (f32, f32, f32) -> f32
      %218 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %219 = llvm.load %218 : !llvm.ptr -> f32
      %220 = llvm.intr.fmuladd(%219, %37, %217) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.intr.fmuladd(%222, %36, %220) : (f32, f32, f32) -> f32
      %224 = llvm.intr.fmuladd(%arg1, %223, %205) : (f32, f32, f32) -> f32
      %225 = arith.index_cast %arg7 : i64 to index
      memref.store %224, %alloc[%225] : memref<91xf32>
      %226 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %227 = llvm.icmp "eq" %226, %64 : i64
      %228 = arith.xori %227, %true : i1
      scf.condition(%228) %226 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %155 = llvm.intr.fmuladd(%arg1, %35, %arg0) : (f32, f32, f32) -> f32
    %156 = llvm.getelementptr inbounds|nuw %75[64] : (!llvm.ptr) -> !llvm.ptr, i8
    %157 = llvm.load %156 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_10 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %158 = llvm.insertvalue %157, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %159 = llvm.insertvalue %157, %158[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %160 = llvm.insertvalue %68, %159[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %161 = llvm.insertvalue %0, %160[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %162 = llvm.insertvalue %67, %161[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %163 = builtin.unrealized_conversion_cast %162 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%155, %cast_10, %arg5, %163, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %164 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %34 : f32
      %211 = llvm.intr.fmuladd(%207, %33, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %32, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %31, %214) : (f32, f32, f32) -> f32
      %218 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %219 = llvm.load %218 : !llvm.ptr -> f32
      %220 = llvm.intr.fmuladd(%219, %30, %217) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.intr.fmuladd(%222, %29, %220) : (f32, f32, f32) -> f32
      %224 = llvm.getelementptr %157[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %225 = llvm.load %224 : !llvm.ptr -> f32
      %226 = llvm.intr.fmuladd(%225, %28, %223) : (f32, f32, f32) -> f32
      %227 = llvm.intr.fmuladd(%arg1, %226, %205) : (f32, f32, f32) -> f32
      %228 = arith.index_cast %arg7 : i64 to index
      memref.store %227, %alloc[%228] : memref<91xf32>
      %229 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %230 = llvm.icmp "eq" %229, %64 : i64
      %231 = arith.xori %230, %true : i1
      scf.condition(%231) %229 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %165 = llvm.intr.fmuladd(%arg1, %27, %arg0) : (f32, f32, f32) -> f32
    %166 = llvm.getelementptr inbounds|nuw %75[72] : (!llvm.ptr) -> !llvm.ptr, i8
    %167 = llvm.load %166 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_11 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %168 = llvm.insertvalue %167, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %169 = llvm.insertvalue %167, %168[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %170 = llvm.insertvalue %68, %169[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %171 = llvm.insertvalue %0, %170[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %172 = llvm.insertvalue %67, %171[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %173 = builtin.unrealized_conversion_cast %172 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%165, %cast_11, %arg5, %173, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %174 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %26 : f32
      %211 = llvm.intr.fmuladd(%207, %25, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %24, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %23, %214) : (f32, f32, f32) -> f32
      %218 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %219 = llvm.load %218 : !llvm.ptr -> f32
      %220 = llvm.intr.fmuladd(%219, %22, %217) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.intr.fmuladd(%222, %21, %220) : (f32, f32, f32) -> f32
      %224 = llvm.getelementptr %157[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %225 = llvm.load %224 : !llvm.ptr -> f32
      %226 = llvm.intr.fmuladd(%225, %20, %223) : (f32, f32, f32) -> f32
      %227 = llvm.getelementptr %167[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %228 = llvm.load %227 : !llvm.ptr -> f32
      %229 = llvm.intr.fmuladd(%228, %19, %226) : (f32, f32, f32) -> f32
      %230 = llvm.intr.fmuladd(%arg1, %229, %205) : (f32, f32, f32) -> f32
      %231 = arith.index_cast %arg7 : i64 to index
      memref.store %230, %alloc[%231] : memref<91xf32>
      %232 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %233 = llvm.icmp "eq" %232, %64 : i64
      %234 = arith.xori %233, %true : i1
      scf.condition(%234) %232 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %175 = llvm.fadd %arg0, %arg1 : f32
    %176 = llvm.getelementptr inbounds|nuw %75[80] : (!llvm.ptr) -> !llvm.ptr, i8
    %177 = llvm.load %176 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_12 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %178 = llvm.insertvalue %177, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %179 = llvm.insertvalue %177, %178[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %180 = llvm.insertvalue %68, %179[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %181 = llvm.insertvalue %0, %180[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %182 = llvm.insertvalue %67, %181[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %183 = builtin.unrealized_conversion_cast %182 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%175, %cast_12, %arg5, %183, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %184 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %18 : f32
      %211 = llvm.intr.fmuladd(%207, %17, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %16, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %15, %214) : (f32, f32, f32) -> f32
      %218 = llvm.getelementptr %157[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %219 = llvm.load %218 : !llvm.ptr -> f32
      %220 = llvm.intr.fmuladd(%219, %14, %217) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %167[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.intr.fmuladd(%222, %13, %220) : (f32, f32, f32) -> f32
      %224 = llvm.intr.fmuladd(%arg1, %223, %205) : (f32, f32, f32) -> f32
      %225 = arith.index_cast %arg7 : i64 to index
      memref.store %224, %alloc[%225] : memref<91xf32>
      %226 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %227 = llvm.icmp "eq" %226, %64 : i64
      %228 = arith.xori %227, %true : i1
      scf.condition(%228) %226 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %185 = llvm.getelementptr inbounds|nuw %75[88] : (!llvm.ptr) -> !llvm.ptr, i8
    %186 = llvm.load %185 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_13 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %187 = llvm.insertvalue %186, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %188 = llvm.insertvalue %186, %187[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %189 = llvm.insertvalue %68, %188[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %190 = llvm.insertvalue %0, %189[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %191 = llvm.insertvalue %67, %190[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %192 = builtin.unrealized_conversion_cast %191 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%arg0, %cast_13, %arg5, %192, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %193 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %108[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fmul %209, %26 : f32
      %211 = llvm.intr.fmuladd(%207, %12, %210) : (f32, f32, f32) -> f32
      %212 = llvm.getelementptr %118[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.intr.fmuladd(%213, %24, %211) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.intr.fmuladd(%216, %11, %214) : (f32, f32, f32) -> f32
      %218 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %219 = llvm.load %218 : !llvm.ptr -> f32
      %220 = llvm.intr.fmuladd(%219, %10, %217) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.intr.fmuladd(%222, %9, %220) : (f32, f32, f32) -> f32
      %224 = llvm.getelementptr %157[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %225 = llvm.load %224 : !llvm.ptr -> f32
      %226 = llvm.intr.fmuladd(%225, %8, %223) : (f32, f32, f32) -> f32
      %227 = llvm.getelementptr %167[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %228 = llvm.load %227 : !llvm.ptr -> f32
      %229 = llvm.intr.fmuladd(%228, %7, %226) : (f32, f32, f32) -> f32
      %230 = llvm.getelementptr %186[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %231 = llvm.load %230 : !llvm.ptr -> f32
      %232 = llvm.fadd %231, %229 : f32
      %233 = llvm.intr.fmuladd(%arg1, %232, %205) : (f32, f32, f32) -> f32
      %234 = arith.index_cast %arg7 : i64 to index
      memref.store %233, %alloc[%234] : memref<91xf32>
      %235 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %236 = llvm.icmp "eq" %235, %64 : i64
      %237 = arith.xori %236, %true : i1
      scf.condition(%237) %235 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %194 = llvm.getelementptr inbounds|nuw %75[96] : (!llvm.ptr) -> !llvm.ptr, i8
    %195 = llvm.load %194 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %cast_14 = memref.cast %alloc : memref<91xf32> to memref<?xf32>
    %196 = llvm.insertvalue %195, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %197 = llvm.insertvalue %195, %196[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %198 = llvm.insertvalue %68, %197[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %199 = llvm.insertvalue %0, %198[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %200 = llvm.insertvalue %67, %199[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %201 = builtin.unrealized_conversion_cast %200 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
    call @master.lifted(%175, %cast_14, %arg5, %201, %arg6) : (f32, memref<?xf32>, !llvm.ptr, memref<?xf32>, i32) -> ()
    %202 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = arith.index_cast %arg7 : i64 to index
      %205 = memref.load %arg2[%204] : memref<?xf32>
      %206 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.getelementptr %177[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %209 = llvm.load %208 : !llvm.ptr -> f32
      %210 = llvm.fadd %207, %209 : f32
      %211 = llvm.getelementptr %128[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %212 = llvm.load %211 : !llvm.ptr -> f32
      %213 = llvm.fmul %212, %6 : f32
      %214 = llvm.intr.fmuladd(%210, %5, %213) : (f32, f32, f32) -> f32
      %215 = llvm.getelementptr %138[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %216 = llvm.load %215 : !llvm.ptr -> f32
      %217 = llvm.getelementptr %147[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %218 = llvm.load %217 : !llvm.ptr -> f32
      %219 = llvm.fadd %216, %218 : f32
      %220 = llvm.intr.fmuladd(%219, %4, %214) : (f32, f32, f32) -> f32
      %221 = llvm.getelementptr %157[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %222 = llvm.load %221 : !llvm.ptr -> f32
      %223 = llvm.getelementptr %167[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %224 = llvm.load %223 : !llvm.ptr -> f32
      %225 = llvm.fadd %222, %224 : f32
      %226 = llvm.intr.fmuladd(%225, %3, %220) : (f32, f32, f32) -> f32
      %227 = llvm.intr.fmuladd(%arg1, %226, %205) : (f32, f32, f32) -> f32
      %228 = arith.index_cast %arg7 : i64 to index
      memref.store %227, %arg3[%228] : memref<?xf32>
      %229 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %230 = llvm.icmp "eq" %229, %64 : i64
      %231 = arith.xori %230, %true : i1
      scf.condition(%231) %229 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    %203 = scf.while (%arg7 = %68) : (i64) -> i64 {
      %204 = llvm.getelementptr %78[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %205 = llvm.load %204 : !llvm.ptr -> f32
      %206 = llvm.getelementptr %177[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %207 = llvm.load %206 : !llvm.ptr -> f32
      %208 = llvm.fadd %205, %207 : f32
      %209 = llvm.getelementptr %186[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %210 = llvm.load %209 : !llvm.ptr -> f32
      %211 = llvm.fsub %208, %210 : f32
      %212 = llvm.getelementptr %195[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
      %213 = llvm.load %212 : !llvm.ptr -> f32
      %214 = llvm.fsub %211, %213 : f32
      %215 = llvm.fmul %214, %2 : f32
      %216 = llvm.intr.fabs(%215) : (f32) -> f32
      %217 = arith.index_cast %arg7 : i64 to index
      memref.store %216, %arg4[%217] : memref<?xf32>
      %218 = llvm.add %arg7, %67 overflow<nsw, nuw> : i64
      %219 = llvm.icmp "eq" %218, %64 : i64
      %220 = arith.xori %219, %true : i1
      scf.condition(%220) %218 : i64
    } do {
    ^bb0(%arg7: i64):
      scf.yield %arg7 : i64
    }
    memref.dealloc %alloc : memref<91xf32>
    memref.dealloc %alloc_1 : memref<104xi8>
    return
  }
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @write.lifted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.addressof @str : !llvm.ptr
    %1 = llvm.mlir.constant(10 : i32) : i32
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.zero : !llvm.ptr
    %7 = llvm.mlir.addressof @".str" : !llvm.ptr
    %8 = llvm.call tail @fopen(%arg0, %7) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %9 = llvm.icmp "eq" %8, %6 : !llvm.ptr
    scf.if %9 {
      %10 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %10 = llvm.icmp "eq" %arg4, %5 : i32
      %11 = llvm.icmp "sgt" %arg2, %5 : i32
      scf.if %10 {
        scf.if %11 {
          %13 = llvm.icmp "sgt" %arg3, %5 : i32
          %14 = llvm.zext %arg3 : i32 to i64
          %15 = llvm.zext nneg %arg2 : i32 to i64
          %16 = llvm.zext nneg %arg3 : i32 to i64
          %17 = scf.while (%arg6 = %4) : (i64) -> i64 {
            scf.if %13 {
              %22 = llvm.mul %arg6, %14 overflow<nsw, nuw> : i64
              %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %23 = arith.index_cast %intptr : index to i64
              %24 = llvm.inttoptr %23 : i64 to !llvm.ptr
              %25 = llvm.getelementptr %24[%22] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %26 = scf.while (%arg7 = %4) : (i64) -> i64 {
                %27 = llvm.getelementptr %25[%arg7] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %28 = llvm.load %27 : !llvm.ptr -> f32
                %29 = llvm.fpext %28 : f32 to f64
                %30 = llvm.call tail @fprintf(%8, %3, %29) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                %31 = llvm.add %arg7, %2 overflow<nsw, nuw> : i64
                %32 = llvm.icmp "eq" %31, %16 : i64
                %33 = arith.xori %32, %true : i1
                scf.condition(%33) %31 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            %18 = llvm.call tail @fputc(%1, %8) : (i32, !llvm.ptr {llvm.nonnull}) -> i32
            %19 = llvm.add %arg6, %2 overflow<nsw, nuw> : i64
            %20 = llvm.icmp "eq" %19, %15 : i64
            %21 = arith.xori %20, %true : i1
            scf.condition(%21) %19 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
      } else {
        scf.if %11 {
          %13 = llvm.icmp "sgt" %arg3, %5 : i32
          %14 = llvm.zext nneg %arg2 : i32 to i64
          %15 = llvm.zext nneg %arg2 : i32 to i64
          %16 = llvm.zext nneg %arg3 : i32 to i64
          %17 = scf.while (%arg6 = %4) : (i64) -> i64 {
            scf.if %13 {
              %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %22 = arith.index_cast %intptr : index to i64
              %23 = llvm.inttoptr %22 : i64 to !llvm.ptr
              %24 = llvm.getelementptr %23[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %25 = scf.while (%arg7 = %4) : (i64) -> i64 {
                %26 = llvm.mul %arg7, %14 overflow<nsw, nuw> : i64
                %27 = llvm.getelementptr %24[%26] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                %28 = llvm.load %27 : !llvm.ptr -> f32
                %29 = llvm.fpext %28 : f32 to f64
                %30 = llvm.call tail @fprintf(%8, %3, %29) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
                %31 = llvm.add %arg7, %2 overflow<nsw, nuw> : i64
                %32 = llvm.icmp "eq" %31, %16 : i64
                %33 = arith.xori %32, %true : i1
                scf.condition(%33) %31 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            %18 = llvm.call tail @fputc(%1, %8) : (i32, !llvm.ptr {llvm.nonnull}) -> i32
            %19 = llvm.add %arg6, %2 overflow<nsw, nuw> : i64
            %20 = llvm.icmp "eq" %19, %15 : i64
            %21 = arith.xori %20, %true : i1
            scf.condition(%21) %19 : i64
          } do {
          ^bb0(%arg6: i64):
            scf.yield %arg6 : i64
          }
        }
      }
      %12 = llvm.call tail @fclose(%8) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
    }
    return
  }
  func.func private @write(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @write.lifted(%arg0, %9, %arg2, %arg3, %arg4, %arg5) : (!llvm.ptr, memref<?xf32>, i32, i32, i32, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @read.lifted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: memref<?xf32> {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
    %true = arith.constant true
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.addressof @str.23 : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(0 : i32) : i32
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xf32>
    %cast = memref.cast %alloca : memref<1xf32> to memref<?xf32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xf32> -> index
    %7 = arith.index_cast %intptr : index to i64
    %8 = llvm.inttoptr %7 : i64 to !llvm.ptr
    %9 = llvm.call tail @fopen(%arg0, %6) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
    %10 = llvm.icmp "eq" %9, %5 : !llvm.ptr
    scf.if %10 {
      %11 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %11 = llvm.icmp "eq" %arg4, %4 : i32
      %12 = llvm.icmp "sgt" %arg2, %4 : i32
      scf.if %11 {
        scf.if %12 {
          %14 = llvm.icmp "sgt" %arg3, %4 : i32
          %15 = llvm.zext %arg3 : i32 to i64
          %16 = llvm.zext nneg %arg2 : i32 to i64
          %17 = llvm.zext nneg %arg3 : i32 to i64
          %18 = scf.while (%arg5 = %3) : (i64) -> i64 {
            scf.if %14 {
              %22 = llvm.mul %arg5, %15 overflow<nsw, nuw> : i64
              %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %23 = arith.index_cast %intptr_0 : index to i64
              %24 = llvm.inttoptr %23 : i64 to !llvm.ptr
              %25 = llvm.getelementptr %24[%22] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %26 = scf.while (%arg6 = %3) : (i64) -> i64 {
                %27 = llvm.call @__isoc99_fscanf(%9, %2, %8) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %28 = memref.load %alloca[%c0] : memref<1xf32>
                %29 = llvm.getelementptr %25[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %28, %29 : f32, !llvm.ptr
                %30 = llvm.add %arg6, %1 overflow<nsw, nuw> : i64
                %31 = llvm.icmp "eq" %30, %17 : i64
                %32 = arith.xori %31, %true : i1
                scf.condition(%32) %30 : i64
              } do {
              ^bb0(%arg6: i64):
                scf.yield %arg6 : i64
              }
            }
            %19 = llvm.add %arg5, %1 overflow<nsw, nuw> : i64
            %20 = llvm.icmp "eq" %19, %16 : i64
            %21 = arith.xori %20, %true : i1
            scf.condition(%21) %19 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
      } else {
        scf.if %12 {
          %14 = llvm.icmp "sgt" %arg3, %4 : i32
          %15 = llvm.zext nneg %arg2 : i32 to i64
          %16 = llvm.zext nneg %arg2 : i32 to i64
          %17 = llvm.zext nneg %arg3 : i32 to i64
          %18 = scf.while (%arg5 = %3) : (i64) -> i64 {
            scf.if %14 {
              %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xf32> -> index
              %22 = arith.index_cast %intptr_0 : index to i64
              %23 = llvm.inttoptr %22 : i64 to !llvm.ptr
              %24 = llvm.getelementptr %23[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, f32
              %25 = scf.while (%arg6 = %3) : (i64) -> i64 {
                %26 = llvm.call @__isoc99_fscanf(%9, %2, %8) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %27 = memref.load %alloca[%c0] : memref<1xf32>
                %28 = llvm.mul %arg6, %15 overflow<nsw, nuw> : i64
                %29 = llvm.getelementptr %24[%28] : (!llvm.ptr, i64) -> !llvm.ptr, f32
                llvm.store %27, %29 : f32, !llvm.ptr
                %30 = llvm.add %arg6, %1 overflow<nsw, nuw> : i64
                %31 = llvm.icmp "eq" %30, %17 : i64
                %32 = arith.xori %31, %true : i1
                scf.condition(%32) %30 : i64
              } do {
              ^bb0(%arg6: i64):
                scf.yield %arg6 : i64
              }
            }
            %19 = llvm.add %arg5, %1 overflow<nsw, nuw> : i64
            %20 = llvm.icmp "eq" %19, %16 : i64
            %21 = arith.xori %20, %true : i1
            scf.condition(%21) %19 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
      }
      %13 = llvm.call @fclose(%9) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
    }
    return
  }
  func.func private @read(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
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
    call @read.lifted(%arg0, %9, %arg2, %arg3, %arg4) : (!llvm.ptr, memref<?xf32>, i32, i32, i32) -> ()
    return
  }
  llvm.func local_unnamed_addr @__isoc99_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @get_time() -> i64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(1000000 : i64) : i64
    %3 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 16, %3 : !llvm.ptr
    %4 = llvm.call @gettimeofday(%3, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %5 = llvm.load %3 : !llvm.ptr -> i64
    %6 = llvm.mul %5, %2 overflow<nsw> : i64
    %7 = llvm.getelementptr %3[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %8 = llvm.load %7 : !llvm.ptr -> i64
    %9 = llvm.add %6, %8 overflow<nsw> : i64
    llvm.intr.lifetime.end 16, %3 : !llvm.ptr
    return %9 : i64
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = llvm.mlir.constant(1 : index) : i32
    %3 = ub.poison : !llvm.ptr
    %4 = ub.poison : i64
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(5 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %9 = llvm.mlir.constant(8 : i64) : i64
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.constant(1 : i64) : i64
    %12 = llvm.mlir.constant(2747252 : i64) : i64
    %13 = llvm.mlir.constant(3 : i64) : i64
    %14 = llvm.mlir.constant(0 : i64) : i64
    %15 = llvm.mlir.constant(364 : i64) : i64
    %16 = llvm.mlir.constant(2 : i64) : i64
    %17 = llvm.mlir.constant(4 : i64) : i64
    %18 = llvm.mlir.constant(64 : i64) : i64
    %19 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %20 = llvm.mlir.constant(91 : i32) : i32
    %21 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %22 = llvm.mlir.constant(16 : i32) : i32
    %23 = llvm.mlir.addressof @mlir.llvm.nameless_global_1 : !llvm.ptr
    %24 = llvm.mlir.addressof @str.24 : !llvm.ptr
    %25 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %26 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %27 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %28 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %29 = llvm.mlir.addressof @".str.18" : !llvm.ptr
    %30 = llvm.mlir.addressof @".str.19" : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.20" : !llvm.ptr
    %32 = llvm.mlir.addressof @str.25 : !llvm.ptr
    %33 = llvm.mlir.addressof @".str.22" : !llvm.ptr
    %34 = llvm.mlir.addressof @str.26 : !llvm.ptr
    %35 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %36 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %37 = llvm.mlir.addressof @".str.9" : !llvm.ptr
    %38 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %alloca_0 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %alloca_1 = memref.alloca() {alignment = 8 : i64} : memref<1xi64>
    %39 = llvm.alloca %5 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %40 = llvm.alloca %5 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %41 = llvm.alloca %5 x !llvm.ptr {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %42 = call @get_time() : () -> i64
    llvm.intr.lifetime.start 8, %39 : !llvm.ptr
    llvm.intr.lifetime.start 8, %40 : !llvm.ptr
    llvm.intr.lifetime.start 8, %41 : !llvm.ptr
    %43 = llvm.icmp "eq" %arg0, %6 : i32
    scf.if %43 {
      %44 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %45 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
      %46 = llvm.call tail @atoi(%45) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
      %47 = llvm.sext %46 : i32 to i64
      memref.store %47, %alloca_1[%c0] : memref<1xi64>
      %48 = llvm.icmp "slt" %46, %10 : i32
      %49:3 = scf.if %48 -> (!llvm.ptr, i64, i32) {
        scf.yield %38, %47, %c0_i32 : !llvm.ptr, i64, i32
      } else {
        %51 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        %53 = llvm.call tail @atoi(%52) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
        %54 = llvm.sext %53 : i32 to i64
        memref.store %54, %alloca_0[%c0] : memref<1xi64>
        %55 = llvm.icmp "slt" %53, %10 : i32
        %56:3 = scf.if %55 -> (!llvm.ptr, i64, i32) {
          scf.yield %37, %54, %c0_i32 : !llvm.ptr, i64, i32
        } else {
          memref.store %10, %alloca[%c0] : memref<1xi32>
          %57 = llvm.getelementptr inbounds|nuw %arg1[24] : (!llvm.ptr) -> !llvm.ptr, i8
          %58 = llvm.load %57 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %59 = llvm.call tail @atoi(%58) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
          memref.store %59, %alloca[%c0] : memref<1xi32>
          %60 = llvm.icmp "ugt" %59, %5 : i32
          %61 = arith.select %60, %36, %35 : !llvm.ptr
          %62:2 = scf.if %60 -> (i32, i32) {
            scf.yield %59, %c0_i32 : i32, i32
          } else {
            %65 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
            %66 = llvm.load %65 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
            %67 = llvm.call tail @atoi(%66) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
            %68 = llvm.icmp "slt" %67, %10 : i32
            %69 = arith.xori %68, %true : i1
            %70 = arith.extui %69 : i1 to i32
            scf.if %68 {
            } else {
              llvm.call tail @omp_set_num_threads(%67) : (i32 {llvm.noundef}) -> ()
              %71 = func.call @get_time() : () -> i64
              %72 = memref.load %alloca_0[%c0] : memref<1xi64>
              %73 = memref.load %alloca_1[%c0] : memref<1xi64>
              %74 = llvm.add %73, %11 overflow<nsw> : i64
              %75 = llvm.mul %74, %72 overflow<nsw> : i64
              %76 = llvm.icmp "sgt" %75, %12 : i64
              scf.if %76 {
                %77 = llvm.call tail @puts(%34) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              } else {
                %77 = llvm.shl %72, %13 : i64
                %78 = llvm.call tail @malloc(%77) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                llvm.store %78, %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
                %79 = llvm.icmp "sgt" %72, %14 : i64
                scf.if %79 {
                  %150 = llvm.shl %73, %13 : i64
                  %151 = llvm.add %150, %9 : i64
                  %152 = llvm.icmp "slt" %73, %14 : i64
                  %153 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %154 = llvm.call tail @malloc(%151) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                    %155 = llvm.getelementptr inbounds|nuw %78[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    llvm.store %154, %155 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
                    scf.if %152 {
                    } else {
                      %159 = scf.while (%arg3 = %14) : (i64) -> i64 {
                        %160 = llvm.call tail @malloc(%15) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.dereferenceable_or_null = 364 : i64, llvm.noalias})
                        %161 = llvm.getelementptr inbounds|nuw %154[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                        llvm.store %160, %161 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                        %162 = llvm.add %arg3, %11 overflow<nsw, nuw> : i64
                        %163 = llvm.icmp "eq" %arg3, %73 : i64
                        %164 = arith.xori %163, %true : i1
                        scf.condition(%164) %162 : i64
                      } do {
                      ^bb0(%arg3: i64):
                        scf.yield %arg3 : i64
                      }
                    }
                    %156 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %157 = llvm.icmp "eq" %156, %72 : i64
                    %158 = arith.xori %157, %true : i1
                    scf.condition(%158) %156 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %80 = llvm.call tail @malloc(%77) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                llvm.store %80, %40 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
                %81 = llvm.icmp "sgt" %72, %14 : i64
                scf.if %81 {
                  %150 = llvm.shl %73, %16 : i64
                  %151 = llvm.add %150, %17 : i64
                  %152 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %153 = llvm.call tail @malloc(%151) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                    %154 = llvm.getelementptr inbounds|nuw %80[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    llvm.store %153, %154 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                    %155 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %156 = llvm.icmp "eq" %155, %72 : i64
                    %157 = arith.xori %156, %true : i1
                    scf.condition(%157) %155 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %82 = llvm.call tail @malloc(%77) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                llvm.store %82, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
                %83 = llvm.icmp "sgt" %72, %14 : i64
                scf.if %83 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = llvm.call tail @malloc(%18) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.dereferenceable_or_null = 64 : i64, llvm.noalias})
                    %152 = llvm.getelementptr inbounds|nuw %82[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    llvm.store %151, %152 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr, !llvm.ptr
                    %153 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %154 = llvm.icmp "eq" %153, %72 : i64
                    %155 = arith.xori %154, %true : i1
                    scf.condition(%155) %153 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %84 = func.call @get_time() : () -> i64
                %85 = memref.load %alloca_0[%c0] : memref<1xi64>
                %86 = llvm.icmp "sgt" %85, %14 : i64
                scf.if %86 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                    %152 = llvm.getelementptr inbounds|nuw %151[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    %153 = llvm.load %152 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                    %154 = llvm.load %153 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                    %155 = llvm.insertvalue %154, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %156 = llvm.insertvalue %154, %155[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %157 = llvm.insertvalue %14, %156[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %158 = llvm.insertvalue %0, %157[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %159 = llvm.insertvalue %11, %158[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %160 = builtin.unrealized_conversion_cast %159 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    func.call @read.lifted(%19, %160, %20, %5, %10) : (!llvm.ptr, memref<?xf32>, i32, i32, i32) -> ()
                    %161 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %162 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %163 = llvm.icmp "sgt" %162, %161 : i64
                    scf.condition(%163) %161 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %87 = memref.load %alloca_0[%c0] : memref<1xi64>
                %88 = llvm.icmp "sgt" %87, %14 : i64
                scf.if %88 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                    %152 = llvm.getelementptr inbounds|nuw %151[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    %153 = llvm.load %152 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                    %154 = llvm.insertvalue %153, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %155 = llvm.insertvalue %153, %154[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %156 = llvm.insertvalue %14, %155[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %157 = llvm.insertvalue %0, %156[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %158 = llvm.insertvalue %11, %157[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                    %159 = builtin.unrealized_conversion_cast %158 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                    func.call @read.lifted(%21, %159, %22, %5, %10) : (!llvm.ptr, memref<?xf32>, i32, i32, i32) -> ()
                    %160 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %161 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %162 = llvm.icmp "sgt" %161, %160 : i64
                    scf.condition(%162) %160 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %89 = func.call @get_time() : () -> i64
                %90 = memref.load %alloca[%c0] : memref<1xi32>
                %91 = llvm.icmp "eq" %90, %10 : i32
                scf.if %91 {
                  %150 = memref.load %alloca_0[%c0] : memref<1xi64>
                  %151 = llvm.icmp "sgt" %150, %14 : i64
                  scf.if %151 {
                    %152 = scf.while (%arg2 = %14) : (i64) -> i64 {
                      %153 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                      %154 = llvm.getelementptr inbounds|nuw %153[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                      %155 = llvm.load %154 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                      %156 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                      %157 = llvm.getelementptr inbounds|nuw %156[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                      %158 = llvm.load %157 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                      %159 = memref.load %alloca_1[%c0] : memref<1xi64>
                      %160 = llvm.trunc %159 : i64 to i32
                      %161 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                      %162 = llvm.getelementptr inbounds|nuw %161[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                      %163 = llvm.load %162 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                      %164 = memref.load %alloca[%c0] : memref<1xi32>
                      %165 = llvm.insertvalue %158, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %166 = llvm.insertvalue %158, %165[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %167 = llvm.insertvalue %14, %166[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %168 = llvm.insertvalue %0, %167[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %169 = llvm.insertvalue %11, %168[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                      %170 = builtin.unrealized_conversion_cast %169 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                      %171 = func.call @solver.lifted(%155, %170, %160, %163, %164) : (!llvm.ptr, memref<?xf32>, i32, !llvm.ptr, i32) -> i32
                      %172 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                      %173 = memref.load %alloca_0[%c0] : memref<1xi64>
                      %174 = llvm.icmp "sgt" %173, %172 : i64
                      scf.condition(%174) %172 : i64
                    } do {
                    ^bb0(%arg2: i64):
                      scf.yield %arg2 : i64
                    }
                  }
                } else {
                  omp.parallel {
                    %alloca_2 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
                    %150 = llvm.call @__kmpc_global_thread_num(%23) : (!llvm.ptr) -> i32
                    %151 = llvm.call @__kmpc_bound_thread_num(%23) : (!llvm.ptr) -> i32
                    llvm.intr.experimental.noalias.scope.decl #alias_scope2
                    llvm.intr.experimental.noalias.scope.decl #alias_scope3
                    %152 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %153 = llvm.icmp "sgt" %152, %14 : i64
                    scf.if %153 {
                      %154 = llvm.trunc %152 : i64 to i32
                      %155 = llvm.add %154, %7 overflow<nsw> : i32
                      %156 = llvm.add %155, %2 : i32
                      memref.store %155, %alloca_2[%c0] : memref<1xi32>
                      %157 = memref.load %alloca_2[%c0] : memref<1xi32>
                      %158 = llvm.intr.smin(%157, %155) : (i32, i32) -> i32
                      memref.store %158, %alloca_2[%c0] : memref<1xi32>
                      omp.wsloop {
                        omp.loop_nest (%arg2) : i32 = (%10) to (%156) step (%5) {
                          %159 = llvm.sext %arg2 : i32 to i64
                          %160 = llvm.load %39 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                          %161 = llvm.getelementptr inbounds %160[%159] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                          %162 = llvm.load %161 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                          %163 = llvm.load %40 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                          %164 = llvm.getelementptr inbounds %163[%159] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                          %165 = llvm.load %164 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                          %166 = memref.load %alloca_1[%c0] : memref<1xi64>
                          %167 = llvm.trunc %166 : i64 to i32
                          %168 = llvm.load %41 {alignment = 8 : i64, noalias_scopes = [#alias_scope2, #alias_scope3], tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                          %169 = llvm.getelementptr inbounds %168[%159] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                          %170 = llvm.load %169 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                          %171 = memref.load %alloca[%c0] : memref<1xi32>
                          %172 = llvm.insertvalue %165, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                          %173 = llvm.insertvalue %165, %172[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                          %174 = llvm.insertvalue %14, %173[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                          %175 = llvm.insertvalue %0, %174[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                          %176 = llvm.insertvalue %11, %175[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
                          %177 = builtin.unrealized_conversion_cast %176 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf32>
                          %178 = func.call @solver.lifted(%162, %177, %167, %170, %171) : (!llvm.ptr, memref<?xf32>, i32, !llvm.ptr, i32) -> i32
                          omp.yield
                        }
                      }
                    }
                    omp.terminator
                  }
                }
                %92 = func.call @get_time() : () -> i64
                %93 = memref.load %alloca_0[%c0] : memref<1xi64>
                %94 = llvm.icmp "sgt" %93, %14 : i64
                scf.if %94 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = memref.load %alloca_1[%c0] : memref<1xi64>
                    %152 = llvm.icmp "slt" %151, %14 : i64
                    scf.if %152 {
                    } else {
                      %159 = scf.while (%arg3 = %14) : (i64) -> i64 {
                        %160 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                        %161 = llvm.getelementptr inbounds|nuw %160[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                        %162 = llvm.load %161 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                        %163 = llvm.getelementptr inbounds|nuw %162[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                        %164 = llvm.load %163 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                        llvm.call @free(%164) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                        %165 = llvm.add %arg3, %11 overflow<nsw, nuw> : i64
                        %166 = memref.load %alloca_1[%c0] : memref<1xi64>
                        %167 = llvm.icmp "sgt" %166, %arg3 : i64
                        scf.condition(%167) %165 : i64
                      } do {
                      ^bb0(%arg3: i64):
                        scf.yield %arg3 : i64
                      }
                    }
                    %153 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                    %154 = llvm.getelementptr inbounds|nuw %153[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    %155 = llvm.load %154 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                    llvm.call @free(%155) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                    %156 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %157 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %158 = llvm.icmp "sgt" %157, %156 : i64
                    scf.condition(%158) %156 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %95 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
                llvm.call @free(%95) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                %96 = memref.load %alloca_0[%c0] : memref<1xi64>
                %97 = llvm.icmp "sgt" %96, %14 : i64
                scf.if %97 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                    %152 = llvm.getelementptr inbounds|nuw %151[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    %153 = llvm.load %152 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                    llvm.call @free(%153) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                    %154 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %155 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %156 = llvm.icmp "sgt" %155, %154 : i64
                    scf.condition(%156) %154 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %98 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                llvm.call @free(%98) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                %99 = memref.load %alloca_0[%c0] : memref<1xi64>
                %100 = llvm.icmp "sgt" %99, %14 : i64
                scf.if %100 {
                  %150 = scf.while (%arg2 = %14) : (i64) -> i64 {
                    %151 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                    %152 = llvm.getelementptr inbounds|nuw %151[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                    %153 = llvm.load %152 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                    llvm.call @free(%153) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                    %154 = llvm.add %arg2, %11 overflow<nsw, nuw> : i64
                    %155 = memref.load %alloca_0[%c0] : memref<1xi64>
                    %156 = llvm.icmp "sgt" %155, %154 : i64
                    scf.condition(%156) %154 : i64
                  } do {
                  ^bb0(%arg2: i64):
                    scf.yield %arg2 : i64
                  }
                }
                %101 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                llvm.call @free(%101) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                %102 = func.call @get_time() : () -> i64
                %103 = llvm.call @puts(%24) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %104 = llvm.sub %71, %42 overflow<nsw> : i64
                %105 = llvm.sitofp %104 : i64 to f32
                %106 = llvm.fdiv %105, %25 : f32
                %107 = llvm.fpext %106 : f32 to f64
                %108 = llvm.sub %102, %42 overflow<nsw> : i64
                %109 = llvm.sitofp %108 : i64 to f32
                %110 = llvm.fdiv %105, %109 : f32
                %111 = llvm.fmul %110, %26 : f32
                %112 = llvm.fpext %111 : f32 to f64
                %113 = llvm.call @printf(%27, %107, %112) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %114 = llvm.sub %84, %71 overflow<nsw> : i64
                %115 = llvm.sitofp %114 : i64 to f32
                %116 = llvm.fdiv %115, %25 : f32
                %117 = llvm.fpext %116 : f32 to f64
                %118 = llvm.fdiv %115, %109 : f32
                %119 = llvm.fmul %118, %26 : f32
                %120 = llvm.fpext %119 : f32 to f64
                %121 = llvm.call @printf(%28, %117, %120) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %122 = llvm.sub %89, %84 overflow<nsw> : i64
                %123 = llvm.sitofp %122 : i64 to f32
                %124 = llvm.fdiv %123, %25 : f32
                %125 = llvm.fpext %124 : f32 to f64
                %126 = llvm.fdiv %123, %109 : f32
                %127 = llvm.fmul %126, %26 : f32
                %128 = llvm.fpext %127 : f32 to f64
                %129 = llvm.call @printf(%29, %125, %128) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %130 = llvm.sub %92, %89 overflow<nsw> : i64
                %131 = llvm.sitofp %130 : i64 to f32
                %132 = llvm.fdiv %131, %25 : f32
                %133 = llvm.fpext %132 : f32 to f64
                %134 = llvm.fdiv %131, %109 : f32
                %135 = llvm.fmul %134, %26 : f32
                %136 = llvm.fpext %135 : f32 to f64
                %137 = llvm.call @printf(%30, %133, %136) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %138 = llvm.sub %102, %92 overflow<nsw> : i64
                %139 = llvm.sitofp %138 : i64 to f32
                %140 = llvm.fdiv %139, %25 : f32
                %141 = llvm.fpext %140 : f32 to f64
                %142 = llvm.fdiv %139, %109 : f32
                %143 = llvm.fmul %142, %26 : f32
                %144 = llvm.fpext %143 : f32 to f64
                %145 = llvm.call @printf(%31, %141, %144) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
                %146 = llvm.call @puts(%32) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %147 = llvm.fdiv %109, %25 : f32
                %148 = llvm.fpext %147 : f32 to f64
                %149 = llvm.call @printf(%33, %148) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
              }
            }
            scf.yield %67, %70 : i32, i32
          }
          %63 = arith.index_castui %62#1 : i32 to index
          %64:3 = scf.index_switch %63 -> !llvm.ptr, i64, i32 
          case 0 {
            %65 = llvm.call tail @printf(%61, %62#0) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
            scf.yield %3, %4, %c1_i32 : !llvm.ptr, i64, i32
          }
          default {
            scf.yield %3, %4, %c1_i32 : !llvm.ptr, i64, i32
          }
          scf.yield %64#0, %64#1, %64#2 : !llvm.ptr, i64, i32
        }
        scf.yield %56#0, %56#1, %56#2 : !llvm.ptr, i64, i32
      }
      %50 = arith.index_castui %49#2 : i32 to index
      scf.index_switch %50 
      case 0 {
        %51 = llvm.call tail @printf(%49#0, %49#1) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i32
        scf.yield
      }
      default {
      }
    } else {
      %44 = llvm.add %arg0, %7 overflow<nsw> : i32
      %45 = llvm.call tail @printf(%8, %44) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    }
    llvm.intr.lifetime.end 8, %41 : !llvm.ptr
    llvm.intr.lifetime.end 8, %40 : !llvm.ptr
    llvm.intr.lifetime.end 8, %39 : !llvm.ptr
    return %10 : i32
  }
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @fputc(i32 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

