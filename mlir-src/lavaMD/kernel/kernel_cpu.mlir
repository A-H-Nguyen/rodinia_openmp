#alias_scope_domain = #llvm.alias_scope_domain<id = distinct[0]<>, description = "kernel_cpu.omp_outlined">
#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#alias_scope = #llvm.alias_scope<id = distinct[1]<>, domain = #alias_scope_domain>
#alias_scope1 = #llvm.alias_scope<id = distinct[2]<>, domain = #alias_scope_domain>
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "long", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "nei_str", members = {<#tbaa_type_desc1, 0>, <#tbaa_type_desc1, 4>, <#tbaa_type_desc1, 8>, <#tbaa_type_desc1, 12>, <#tbaa_type_desc2, 16>}>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc3, access_type = #tbaa_type_desc1, offset = 12>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
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
  llvm.mlir.global private unnamed_addr constant @".str.1"("%15.12f s, %15.12f % : CPU/MCPU: VARIABLES\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.2"("%15.12f s, %15.12f % : MCPU: SET DEVICE\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.3"("%15.12f s, %15.12f % : CPU/MCPU: INPUTS\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("%15.12f s, %15.12f % : CPU/MCPU: KERNEL\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("%.12f s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Time spent in different stages of CPU/MCPU KERNEL:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.7("Total time:\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @kernel_cpu(%arg0: f64, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)>, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: memref<?xf64> {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: memref<?xf64> {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(1 : index) : i32
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c164 = arith.constant 164 : index
    %c6 = arith.constant 6 : index
    %c82 = arith.constant 82 : index
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %1 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %2 = llvm.mlir.addressof @str.7 : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.3" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.2" : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %7 = llvm.mlir.constant(1.000000e+02 : f32) : f32
    %8 = llvm.mlir.constant(1.000000e+06 : f32) : f32
    %9 = llvm.mlir.addressof @str : !llvm.ptr
    %10 = llvm.mlir.addressof @mlir.llvm.nameless_global_2 : !llvm.ptr
    %11 = llvm.mlir.constant(2.000000e+00 : f64) : f64
    %12 = llvm.mlir.constant(1 : i32) : i32
    %13 = llvm.mlir.constant(0 : i64) : i64
    %14 = llvm.mlir.constant(-1 : i32) : i32
    %15 = llvm.mlir.constant(0 : i32) : i32
    %16 = llvm.mlir.constant(24 : i64) : i64
    %17 = llvm.mlir.constant(1 : i64) : i64
    %18 = llvm.mlir.constant(100 : i64) : i64
    %alloca = memref.alloca() {alignment = 8 : i64} : memref<1xf64>
    %19 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %20 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %21 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, i32
    %22 = llvm.load %21 : !llvm.ptr -> i32
    llvm.call tail @omp_set_num_threads(%22) : (i32 {llvm.noundef}) -> ()
    %23 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %24 = llvm.fmul %arg0, %11 : f64
    %25 = llvm.fmul %arg0, %24 : f64
    memref.store %25, %alloca[%c0] : memref<1xf64>
    %26 = llvm.call tail @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    omp.parallel {
      %alloca_0 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
      %67 = llvm.call @__kmpc_global_thread_num(%10) : (!llvm.ptr) -> i32
      %68 = llvm.call @__kmpc_bound_thread_num(%10) : (!llvm.ptr) -> i32
      llvm.intr.experimental.noalias.scope.decl #alias_scope
      llvm.intr.experimental.noalias.scope.decl #alias_scope1
      %69 = llvm.getelementptr %arg1[2] : (!llvm.ptr) -> !llvm.ptr, i64
      %70 = llvm.load %69 : !llvm.ptr -> i64
      %71 = llvm.icmp "sgt" %70, %13 : i64
      scf.if %71 {
        %72 = llvm.trunc %70 : i64 to i32
        %73 = llvm.add %72, %14 overflow<nsw> : i32
        %74 = llvm.add %73, %0 : i32
        memref.store %73, %alloca_0[%c0] : memref<1xi32>
        %75 = memref.load %alloca_0[%c0] : memref<1xi32>
        %76 = llvm.intr.smin(%75, %73) : (i32, i32) -> i32
        memref.store %76, %alloca_0[%c0] : memref<1xi32>
        omp.wsloop {
          omp.loop_nest (%arg6) : i32 = (%15) to (%74) step (%12) {
            %77 = llvm.sext %arg6 : i32 to i64
            %78 = arith.index_cast %77 : i64 to index
            %79 = arith.muli %78, %c82 : index
            %80 = arith.addi %79, %c2 : index
            %81 = arith.index_cast %80 : index to i64
            %82 = llvm.getelementptr %arg2[%81] : (!llvm.ptr, i64) -> !llvm.ptr, i64
            %83 = llvm.load %82 : !llvm.ptr -> i64
            %84 = llvm.getelementptr inbounds %arg2[%77] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.struct<"struct.box_str", (i32, i32, i32, i32, i64, i32, array<26 x struct<"struct.nei_str", (i32, i32, i32, i32, i64)>>)>
            %85 = arith.index_cast %77 : i64 to index
            %86 = arith.muli %85, %c164 : index
            %87 = arith.addi %86, %c6 : index
            %88 = arith.index_cast %87 : index to i64
            %89 = llvm.getelementptr %arg2[%88] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %90 = llvm.load %89 : !llvm.ptr -> i32
            %91 = llvm.icmp "slt" %90, %15 : i32
            scf.if %91 {
            } else {
              %92 = llvm.trunc %77 overflow<nsw> : i64 to i32
              %93 = llvm.getelementptr %84[20] : (!llvm.ptr) -> !llvm.ptr, i8
              %94 = scf.while (%arg7 = %13) : (i64) -> i64 {
                %95 = llvm.icmp "eq" %arg7, %13 : i64
                %96 = scf.if %95 -> (i32) {
                  scf.yield %92 : i32
                } else {
                  %117 = llvm.mul %arg7, %16 : i64
                  %118 = llvm.getelementptr %93[%117] : (!llvm.ptr, i64) -> !llvm.ptr, i8
                  %119 = llvm.load %118 {alignment = 4 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> i32
                  scf.yield %119 : i32
                }
                %97 = llvm.sext %96 : i32 to i64
                %98 = arith.index_cast %97 : i64 to index
                %99 = arith.muli %98, %c82 : index
                %100 = arith.addi %99, %c2 : index
                %101 = arith.index_cast %100 : index to i64
                %102 = llvm.getelementptr %arg2[%101] : (!llvm.ptr, i64) -> !llvm.ptr, i64
                %103 = llvm.load %102 : !llvm.ptr -> i64
                %intptr = memref.extract_aligned_pointer_as_index %arg4 : memref<?xf64> -> index
                %104 = arith.index_cast %intptr : index to i64
                %105 = llvm.inttoptr %104 : i64 to !llvm.ptr
                %106 = llvm.getelementptr %105[%103] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                %107 = scf.while (%arg8 = %13) : (i64) -> i64 {
                  %117 = scf.while (%arg9 = %13) : (i64) -> i64 {
                    %121 = arith.index_cast %arg8 : i64 to index
                    %122 = arith.muli %121, %c4 : index
                    %123 = arith.index_cast %83 : i64 to index
                    %124 = arith.muli %123, %c4 : index
                    %125 = arith.addi %122, %124 : index
                    %126 = memref.load %arg3[%125] : memref<?xf64>
                    %127 = arith.index_cast %arg9 : i64 to index
                    %128 = arith.muli %127, %c4 : index
                    %129 = arith.index_cast %103 : i64 to index
                    %130 = arith.muli %129, %c4 : index
                    %131 = arith.addi %128, %130 : index
                    %132 = memref.load %arg3[%131] : memref<?xf64>
                    %133 = llvm.fadd %126, %132 : f64
                    %134 = arith.index_cast %arg8 : i64 to index
                    %135 = arith.muli %134, %c4 : index
                    %136 = arith.addi %135, %c1 : index
                    %137 = arith.index_cast %83 : i64 to index
                    %138 = arith.muli %137, %c4 : index
                    %139 = arith.addi %136, %138 : index
                    %140 = memref.load %arg3[%139] : memref<?xf64>
                    %141 = arith.index_cast %arg9 : i64 to index
                    %142 = arith.muli %141, %c4 : index
                    %143 = arith.addi %142, %c1 : index
                    %144 = arith.index_cast %103 : i64 to index
                    %145 = arith.muli %144, %c4 : index
                    %146 = arith.addi %143, %145 : index
                    %147 = memref.load %arg3[%146] : memref<?xf64>
                    %148 = arith.index_cast %arg8 : i64 to index
                    %149 = arith.muli %148, %c4 : index
                    %150 = arith.addi %149, %c2 : index
                    %151 = arith.index_cast %83 : i64 to index
                    %152 = arith.muli %151, %c4 : index
                    %153 = arith.addi %150, %152 : index
                    %154 = memref.load %arg3[%153] : memref<?xf64>
                    %155 = arith.index_cast %arg9 : i64 to index
                    %156 = arith.muli %155, %c4 : index
                    %157 = arith.addi %156, %c2 : index
                    %158 = arith.index_cast %103 : i64 to index
                    %159 = arith.muli %158, %c4 : index
                    %160 = arith.addi %157, %159 : index
                    %161 = memref.load %arg3[%160] : memref<?xf64>
                    %162 = llvm.fmul %154, %161 : f64
                    %163 = llvm.intr.fmuladd(%140, %147, %162) : (f64, f64, f64) -> f64
                    %164 = arith.index_cast %arg8 : i64 to index
                    %165 = arith.muli %164, %c4 : index
                    %166 = arith.addi %165, %c3 : index
                    %167 = arith.index_cast %83 : i64 to index
                    %168 = arith.muli %167, %c4 : index
                    %169 = arith.addi %166, %168 : index
                    %170 = memref.load %arg3[%169] : memref<?xf64>
                    %171 = arith.index_cast %arg9 : i64 to index
                    %172 = arith.muli %171, %c4 : index
                    %173 = arith.addi %172, %c3 : index
                    %174 = arith.index_cast %103 : i64 to index
                    %175 = arith.muli %174, %c4 : index
                    %176 = arith.addi %173, %175 : index
                    %177 = memref.load %arg3[%176] : memref<?xf64>
                    %178 = llvm.intr.fmuladd(%170, %177, %163) : (f64, f64, f64) -> f64
                    %179 = llvm.fsub %133, %178 : f64
                    %180 = memref.load %alloca[%c0] : memref<1xf64>
                    %181 = llvm.fneg %179 : f64
                    %182 = llvm.fmul %180, %181 : f64
                    %183 = llvm.call @exp(%182) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
                    %184 = llvm.fmul %183, %11 : f64
                    %185 = llvm.fsub %140, %147 : f64
                    %186 = llvm.fsub %154, %161 : f64
                    %187 = llvm.fsub %170, %177 : f64
                    %188 = llvm.fmul %185, %184 : f64
                    %189 = llvm.fmul %186, %184 : f64
                    %190 = llvm.fmul %187, %184 : f64
                    %191 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %192 = llvm.load %191 : !llvm.ptr -> f64
                    %193 = arith.index_cast %arg8 : i64 to index
                    %194 = arith.muli %193, %c4 : index
                    %195 = arith.index_cast %83 : i64 to index
                    %196 = arith.muli %195, %c4 : index
                    %197 = arith.addi %194, %196 : index
                    %198 = memref.load %arg5[%197] : memref<?xf64>
                    %199 = llvm.intr.fmuladd(%192, %183, %198) : (f64, f64, f64) -> f64
                    %200 = arith.index_cast %arg8 : i64 to index
                    %201 = arith.muli %200, %c4 : index
                    %202 = arith.index_cast %83 : i64 to index
                    %203 = arith.muli %202, %c4 : index
                    %204 = arith.addi %201, %203 : index
                    memref.store %199, %arg5[%204] : memref<?xf64>
                    %205 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %206 = llvm.load %205 : !llvm.ptr -> f64
                    %207 = arith.index_cast %arg8 : i64 to index
                    %208 = arith.muli %207, %c4 : index
                    %209 = arith.addi %208, %c1 : index
                    %210 = arith.index_cast %83 : i64 to index
                    %211 = arith.muli %210, %c4 : index
                    %212 = arith.addi %209, %211 : index
                    %213 = memref.load %arg5[%212] : memref<?xf64>
                    %214 = llvm.intr.fmuladd(%206, %188, %213) : (f64, f64, f64) -> f64
                    %215 = arith.index_cast %arg8 : i64 to index
                    %216 = arith.muli %215, %c4 : index
                    %217 = arith.addi %216, %c1 : index
                    %218 = arith.index_cast %83 : i64 to index
                    %219 = arith.muli %218, %c4 : index
                    %220 = arith.addi %217, %219 : index
                    memref.store %214, %arg5[%220] : memref<?xf64>
                    %221 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %222 = llvm.load %221 : !llvm.ptr -> f64
                    %223 = arith.index_cast %arg8 : i64 to index
                    %224 = arith.muli %223, %c4 : index
                    %225 = arith.addi %224, %c2 : index
                    %226 = arith.index_cast %83 : i64 to index
                    %227 = arith.muli %226, %c4 : index
                    %228 = arith.addi %225, %227 : index
                    %229 = memref.load %arg5[%228] : memref<?xf64>
                    %230 = llvm.intr.fmuladd(%222, %189, %229) : (f64, f64, f64) -> f64
                    %231 = arith.index_cast %arg8 : i64 to index
                    %232 = arith.muli %231, %c4 : index
                    %233 = arith.addi %232, %c2 : index
                    %234 = arith.index_cast %83 : i64 to index
                    %235 = arith.muli %234, %c4 : index
                    %236 = arith.addi %233, %235 : index
                    memref.store %230, %arg5[%236] : memref<?xf64>
                    %237 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %238 = llvm.load %237 : !llvm.ptr -> f64
                    %239 = arith.index_cast %arg8 : i64 to index
                    %240 = arith.muli %239, %c4 : index
                    %241 = arith.addi %240, %c3 : index
                    %242 = arith.index_cast %83 : i64 to index
                    %243 = arith.muli %242, %c4 : index
                    %244 = arith.addi %241, %243 : index
                    %245 = memref.load %arg5[%244] : memref<?xf64>
                    %246 = llvm.intr.fmuladd(%238, %190, %245) : (f64, f64, f64) -> f64
                    %247 = arith.index_cast %arg8 : i64 to index
                    %248 = arith.muli %247, %c4 : index
                    %249 = arith.addi %248, %c3 : index
                    %250 = arith.index_cast %83 : i64 to index
                    %251 = arith.muli %250, %c4 : index
                    %252 = arith.addi %249, %251 : index
                    memref.store %246, %arg5[%252] : memref<?xf64>
                    %253 = llvm.add %arg9, %17 overflow<nsw, nuw> : i64
                    %254 = llvm.icmp "eq" %253, %18 : i64
                    %255 = arith.xori %254, %true : i1
                    scf.condition(%255) %253 : i64
                  } do {
                  ^bb0(%arg9: i64):
                    scf.yield %arg9 : i64
                  }
                  %118 = llvm.add %arg8, %17 overflow<nsw, nuw> : i64
                  %119 = llvm.icmp "eq" %118, %18 : i64
                  %120 = arith.xori %119, %true : i1
                  scf.condition(%120) %118 : i64
                } do {
                ^bb0(%arg8: i64):
                  scf.yield %arg8 : i64
                }
                %108 = llvm.add %arg7, %17 overflow<nsw, nuw> : i64
                %109 = arith.index_cast %77 : i64 to index
                %110 = arith.muli %109, %c164 : index
                %111 = arith.addi %110, %c6 : index
                %112 = arith.index_cast %111 : index to i64
                %113 = llvm.getelementptr %arg2[%112] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %114 = llvm.load %113 : !llvm.ptr -> i32
                %115 = llvm.sext %114 : i32 to i64
                %116 = llvm.icmp "slt" %arg7, %115 : i64
                scf.condition(%116) %108 : i64
              } do {
              ^bb0(%arg7: i64):
                scf.yield %arg7 : i64
              }
            }
            omp.yield
          }
        }
      }
      omp.terminator
    }
    %27 = llvm.call @get_time() vararg(!llvm.func<i64 (...)>) {no_unwind} : () -> i64
    %28 = llvm.call @puts(%9) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %29 = llvm.sub %20, %19 overflow<nsw> : i64
    %30 = llvm.sitofp %29 : i64 to f32
    %31 = llvm.fdiv %30, %8 : f32
    %32 = llvm.fpext %31 : f32 to f64
    %33 = llvm.sub %27, %19 overflow<nsw> : i64
    %34 = llvm.sitofp %33 : i64 to f32
    %35 = llvm.fdiv %30, %34 : f32
    %36 = llvm.fmul %35, %7 : f32
    %37 = llvm.fpext %36 : f32 to f64
    %38 = llvm.call @printf(%6, %32, %37) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %39 = llvm.sub %23, %20 overflow<nsw> : i64
    %40 = llvm.sitofp %39 : i64 to f32
    %41 = llvm.fdiv %40, %8 : f32
    %42 = llvm.fpext %41 : f32 to f64
    %43 = llvm.fdiv %40, %34 : f32
    %44 = llvm.fmul %43, %7 : f32
    %45 = llvm.fpext %44 : f32 to f64
    %46 = llvm.call @printf(%5, %42, %45) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %47 = llvm.sub %26, %23 overflow<nsw> : i64
    %48 = llvm.sitofp %47 : i64 to f32
    %49 = llvm.fdiv %48, %8 : f32
    %50 = llvm.fpext %49 : f32 to f64
    %51 = llvm.fdiv %48, %34 : f32
    %52 = llvm.fmul %51, %7 : f32
    %53 = llvm.fpext %52 : f32 to f64
    %54 = llvm.call @printf(%4, %50, %53) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %55 = llvm.sub %27, %26 overflow<nsw> : i64
    %56 = llvm.sitofp %55 : i64 to f32
    %57 = llvm.fdiv %56, %8 : f32
    %58 = llvm.fpext %57 : f32 to f64
    %59 = llvm.fdiv %56, %34 : f32
    %60 = llvm.fmul %59, %7 : f32
    %61 = llvm.fpext %60 : f32 to f64
    %62 = llvm.call @printf(%3, %58, %61) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}, f64 {llvm.noundef}) -> i32
    %63 = llvm.call @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %64 = llvm.fdiv %34, %8 : f32
    %65 = llvm.fpext %64 : f32 to f64
    %66 = llvm.call @printf(%1, %65) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    return
  }
  llvm.func local_unnamed_addr @get_time(...) -> i64 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @omp_set_num_threads(i32 {llvm.noundef}) attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__kmpc_for_static_init_4(!llvm.ptr, i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @exp(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @__kmpc_for_static_fini(!llvm.ptr, i32) attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_fork_call(!llvm.ptr, i32, !llvm.ptr, ...) attributes {no_unwind}
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

