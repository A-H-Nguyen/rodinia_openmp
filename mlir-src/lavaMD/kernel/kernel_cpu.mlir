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
  func.func private @kernel_cpu.lifted(%arg0: f64, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)>, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: memref<?xf64> {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<internal>, no_inline} {
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
                    %126 = arith.index_cast %125 : index to i64
                    %127 = llvm.getelementptr %arg3[%126] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %128 = llvm.load %127 : !llvm.ptr -> f64
                    %129 = arith.index_cast %arg9 : i64 to index
                    %130 = arith.muli %129, %c4 : index
                    %131 = arith.index_cast %103 : i64 to index
                    %132 = arith.muli %131, %c4 : index
                    %133 = arith.addi %130, %132 : index
                    %134 = arith.index_cast %133 : index to i64
                    %135 = llvm.getelementptr %arg3[%134] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %136 = llvm.load %135 : !llvm.ptr -> f64
                    %137 = llvm.fadd %128, %136 : f64
                    %138 = arith.index_cast %arg8 : i64 to index
                    %139 = arith.muli %138, %c4 : index
                    %140 = arith.addi %139, %c1 : index
                    %141 = arith.index_cast %83 : i64 to index
                    %142 = arith.muli %141, %c4 : index
                    %143 = arith.addi %140, %142 : index
                    %144 = arith.index_cast %143 : index to i64
                    %145 = llvm.getelementptr %arg3[%144] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %146 = llvm.load %145 : !llvm.ptr -> f64
                    %147 = arith.index_cast %arg9 : i64 to index
                    %148 = arith.muli %147, %c4 : index
                    %149 = arith.addi %148, %c1 : index
                    %150 = arith.index_cast %103 : i64 to index
                    %151 = arith.muli %150, %c4 : index
                    %152 = arith.addi %149, %151 : index
                    %153 = arith.index_cast %152 : index to i64
                    %154 = llvm.getelementptr %arg3[%153] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %155 = llvm.load %154 : !llvm.ptr -> f64
                    %156 = arith.index_cast %arg8 : i64 to index
                    %157 = arith.muli %156, %c4 : index
                    %158 = arith.addi %157, %c2 : index
                    %159 = arith.index_cast %83 : i64 to index
                    %160 = arith.muli %159, %c4 : index
                    %161 = arith.addi %158, %160 : index
                    %162 = arith.index_cast %161 : index to i64
                    %163 = llvm.getelementptr %arg3[%162] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %164 = llvm.load %163 : !llvm.ptr -> f64
                    %165 = arith.index_cast %arg9 : i64 to index
                    %166 = arith.muli %165, %c4 : index
                    %167 = arith.addi %166, %c2 : index
                    %168 = arith.index_cast %103 : i64 to index
                    %169 = arith.muli %168, %c4 : index
                    %170 = arith.addi %167, %169 : index
                    %171 = arith.index_cast %170 : index to i64
                    %172 = llvm.getelementptr %arg3[%171] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %173 = llvm.load %172 : !llvm.ptr -> f64
                    %174 = llvm.fmul %164, %173 : f64
                    %175 = llvm.intr.fmuladd(%146, %155, %174) : (f64, f64, f64) -> f64
                    %176 = arith.index_cast %arg8 : i64 to index
                    %177 = arith.muli %176, %c4 : index
                    %178 = arith.addi %177, %c3 : index
                    %179 = arith.index_cast %83 : i64 to index
                    %180 = arith.muli %179, %c4 : index
                    %181 = arith.addi %178, %180 : index
                    %182 = arith.index_cast %181 : index to i64
                    %183 = llvm.getelementptr %arg3[%182] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %184 = llvm.load %183 : !llvm.ptr -> f64
                    %185 = arith.index_cast %arg9 : i64 to index
                    %186 = arith.muli %185, %c4 : index
                    %187 = arith.addi %186, %c3 : index
                    %188 = arith.index_cast %103 : i64 to index
                    %189 = arith.muli %188, %c4 : index
                    %190 = arith.addi %187, %189 : index
                    %191 = arith.index_cast %190 : index to i64
                    %192 = llvm.getelementptr %arg3[%191] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %193 = llvm.load %192 : !llvm.ptr -> f64
                    %194 = llvm.intr.fmuladd(%184, %193, %175) : (f64, f64, f64) -> f64
                    %195 = llvm.fsub %137, %194 : f64
                    %196 = memref.load %alloca[%c0] : memref<1xf64>
                    %197 = llvm.fneg %195 : f64
                    %198 = llvm.fmul %196, %197 : f64
                    %199 = llvm.call @exp(%198) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, noalias_scopes = [#alias_scope, #alias_scope1], tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
                    %200 = llvm.fmul %199, %11 : f64
                    %201 = llvm.fsub %146, %155 : f64
                    %202 = llvm.fsub %164, %173 : f64
                    %203 = llvm.fsub %184, %193 : f64
                    %204 = llvm.fmul %201, %200 : f64
                    %205 = llvm.fmul %202, %200 : f64
                    %206 = llvm.fmul %203, %200 : f64
                    %207 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %208 = llvm.load %207 : !llvm.ptr -> f64
                    %209 = arith.index_cast %arg8 : i64 to index
                    %210 = arith.muli %209, %c4 : index
                    %211 = arith.index_cast %83 : i64 to index
                    %212 = arith.muli %211, %c4 : index
                    %213 = arith.addi %210, %212 : index
                    %214 = arith.index_cast %213 : index to i64
                    %215 = llvm.getelementptr %arg5[%214] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %216 = llvm.load %215 : !llvm.ptr -> f64
                    %217 = llvm.intr.fmuladd(%208, %199, %216) : (f64, f64, f64) -> f64
                    %218 = arith.index_cast %arg8 : i64 to index
                    %219 = arith.muli %218, %c4 : index
                    %220 = arith.index_cast %83 : i64 to index
                    %221 = arith.muli %220, %c4 : index
                    %222 = arith.addi %219, %221 : index
                    %223 = arith.index_cast %222 : index to i64
                    %224 = llvm.getelementptr %arg5[%223] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    llvm.store %217, %224 : f64, !llvm.ptr
                    %225 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %226 = llvm.load %225 : !llvm.ptr -> f64
                    %227 = arith.index_cast %arg8 : i64 to index
                    %228 = arith.muli %227, %c4 : index
                    %229 = arith.addi %228, %c1 : index
                    %230 = arith.index_cast %83 : i64 to index
                    %231 = arith.muli %230, %c4 : index
                    %232 = arith.addi %229, %231 : index
                    %233 = arith.index_cast %232 : index to i64
                    %234 = llvm.getelementptr %arg5[%233] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %235 = llvm.load %234 : !llvm.ptr -> f64
                    %236 = llvm.intr.fmuladd(%226, %204, %235) : (f64, f64, f64) -> f64
                    %237 = arith.index_cast %arg8 : i64 to index
                    %238 = arith.muli %237, %c4 : index
                    %239 = arith.addi %238, %c1 : index
                    %240 = arith.index_cast %83 : i64 to index
                    %241 = arith.muli %240, %c4 : index
                    %242 = arith.addi %239, %241 : index
                    %243 = arith.index_cast %242 : index to i64
                    %244 = llvm.getelementptr %arg5[%243] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    llvm.store %236, %244 : f64, !llvm.ptr
                    %245 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %246 = llvm.load %245 : !llvm.ptr -> f64
                    %247 = arith.index_cast %arg8 : i64 to index
                    %248 = arith.muli %247, %c4 : index
                    %249 = arith.addi %248, %c2 : index
                    %250 = arith.index_cast %83 : i64 to index
                    %251 = arith.muli %250, %c4 : index
                    %252 = arith.addi %249, %251 : index
                    %253 = arith.index_cast %252 : index to i64
                    %254 = llvm.getelementptr %arg5[%253] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %255 = llvm.load %254 : !llvm.ptr -> f64
                    %256 = llvm.intr.fmuladd(%246, %205, %255) : (f64, f64, f64) -> f64
                    %257 = arith.index_cast %arg8 : i64 to index
                    %258 = arith.muli %257, %c4 : index
                    %259 = arith.addi %258, %c2 : index
                    %260 = arith.index_cast %83 : i64 to index
                    %261 = arith.muli %260, %c4 : index
                    %262 = arith.addi %259, %261 : index
                    %263 = arith.index_cast %262 : index to i64
                    %264 = llvm.getelementptr %arg5[%263] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    llvm.store %256, %264 : f64, !llvm.ptr
                    %265 = llvm.getelementptr %106[%arg9] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %266 = llvm.load %265 : !llvm.ptr -> f64
                    %267 = arith.index_cast %arg8 : i64 to index
                    %268 = arith.muli %267, %c4 : index
                    %269 = arith.addi %268, %c3 : index
                    %270 = arith.index_cast %83 : i64 to index
                    %271 = arith.muli %270, %c4 : index
                    %272 = arith.addi %269, %271 : index
                    %273 = arith.index_cast %272 : index to i64
                    %274 = llvm.getelementptr %arg5[%273] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    %275 = llvm.load %274 : !llvm.ptr -> f64
                    %276 = llvm.intr.fmuladd(%266, %206, %275) : (f64, f64, f64) -> f64
                    %277 = arith.index_cast %arg8 : i64 to index
                    %278 = arith.muli %277, %c4 : index
                    %279 = arith.addi %278, %c3 : index
                    %280 = arith.index_cast %83 : i64 to index
                    %281 = arith.muli %280, %c4 : index
                    %282 = arith.addi %279, %281 : index
                    %283 = arith.index_cast %282 : index to i64
                    %284 = llvm.getelementptr %arg5[%283] : (!llvm.ptr, i64) -> !llvm.ptr, f64
                    llvm.store %276, %284 : f64, !llvm.ptr
                    %285 = llvm.add %arg9, %17 overflow<nsw, nuw> : i64
                    %286 = llvm.icmp "eq" %285, %18 : i64
                    %287 = arith.xori %286, %true : i1
                    scf.condition(%287) %285 : i64
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
  func.func private @kernel_cpu(%arg0: f64, %arg1: !llvm.ptr {llvm.align = 8 : i64, llvm.byval = !llvm.struct<"struct.dim_str", (i32, i32, i32, i32, i64, i64, i64, i64, i64)>, llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}, %arg5: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.insertvalue %arg4, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %5 = llvm.insertvalue %arg4, %4[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %6 = llvm.insertvalue %2, %5[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %7 = llvm.insertvalue %1, %6[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %8 = llvm.insertvalue %0, %7[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
    %9 = builtin.unrealized_conversion_cast %8 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xf64>
    call @kernel_cpu.lifted(%arg0, %arg1, %arg2, %arg3, %9, %arg5) : (f64, !llvm.ptr, !llvm.ptr, !llvm.ptr, memref<?xf64>, !llvm.ptr) -> ()
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

