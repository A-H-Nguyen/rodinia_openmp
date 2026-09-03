module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @isInteger(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.range = #llvm.constant_range<i32, 0, 2>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : !llvm.ptr
    %1 = ub.poison : i8
    %c0_i32 = arith.constant 0 : i32
    %2 = llvm.mlir.constant(0 : i8) : i8
    %3 = llvm.mlir.constant(0 : i32) : i32
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.constant(-58 : i8) : i8
    %6 = llvm.mlir.constant(-10 : i8) : i8
    %7 = llvm.load %arg0 : !llvm.ptr -> i8
    %8 = llvm.icmp "eq" %7, %2 : i8
    %9 = scf.if %8 -> (i32) {
      scf.yield %3 : i32
    } else {
      %10 = llvm.load %arg0 : !llvm.ptr -> i8
      %11 = llvm.icmp "eq" %10, %2 : i8
      %12 = scf.if %11 -> (i32) {
        scf.yield %4 : i32
      } else {
        %13:3 = scf.while (%arg1 = %10, %arg2 = %arg0) : (i8, !llvm.ptr) -> (i8, !llvm.ptr, i32) {
          %14 = llvm.add %arg1, %5 : i8
          %15 = llvm.icmp "ult" %14, %6 : i8
          %16 = arith.xori %15, %true : i1
          %17 = arith.extui %16 : i1 to i32
          %18:3 = scf.if %15 -> (i8, !llvm.ptr, i32) {
            scf.yield %1, %0, %c0_i32 : i8, !llvm.ptr, i32
          } else {
            %20 = llvm.getelementptr inbounds|nuw %arg2[1] : (!llvm.ptr) -> !llvm.ptr, i8
            %21 = llvm.getelementptr %arg2[1] : (!llvm.ptr) -> !llvm.ptr, i8
            %22 = llvm.load %21 : !llvm.ptr -> i8
            %23 = llvm.icmp "eq" %22, %2 : i8
            %24 = arith.xori %23, %true : i1
            %25 = arith.extui %24 : i1 to i32
            scf.yield %22, %20, %25 : i8, !llvm.ptr, i32
          }
          %19 = arith.trunci %18#2 : i32 to i1
          scf.condition(%19) %18#0, %18#1, %17 : i8, !llvm.ptr, i32
        } do {
        ^bb0(%arg1: i8, %arg2: !llvm.ptr, %arg3: i32):
          scf.yield %arg1, %arg2 : i8, !llvm.ptr
        }
        scf.yield %13#2 : i32
      }
      scf.yield %12 : i32
    }
    return %9 : i32
  }
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

