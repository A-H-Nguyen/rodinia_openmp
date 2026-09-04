#tbaa_root = #llvm.tbaa_root<id = "Simple C/C++ TBAA">
#tbaa_type_desc = #llvm.tbaa_type_desc<id = "omnipotent char", members = {<#tbaa_root, 0>}>
#tbaa_type_desc1 = #llvm.tbaa_type_desc<id = "any pointer", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc2 = #llvm.tbaa_type_desc<id = "int", members = {<#tbaa_type_desc, 0>}>
#tbaa_type_desc3 = #llvm.tbaa_type_desc<id = "_Bool", members = {<#tbaa_type_desc, 0>}>
#tbaa_tag = #llvm.tbaa_tag<base_type = #tbaa_type_desc2, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_tag1 = #llvm.tbaa_tag<base_type = #tbaa_type_desc1, access_type = #tbaa_type_desc1, offset = 0>
#tbaa_type_desc4 = #llvm.tbaa_type_desc<id = "p1 _ZTS9list_item", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc5 = #llvm.tbaa_type_desc<id = "p1 _ZTS8_IO_FILE", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc6 = #llvm.tbaa_type_desc<id = "p1 omnipotent char", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc7 = #llvm.tbaa_type_desc<id = "p1 _ZTS6record", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc8 = #llvm.tbaa_type_desc<id = "p1 _ZTS5knode", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc9 = #llvm.tbaa_type_desc<id = "p1 _ZTS4node", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc10 = #llvm.tbaa_type_desc<id = "any p2 pointer", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc11 = #llvm.tbaa_type_desc<id = "p1 int", members = {<#tbaa_type_desc1, 0>}>
#tbaa_type_desc12 = #llvm.tbaa_type_desc<id = "record", members = {<#tbaa_type_desc2, 0>}>
#tbaa_tag2 = #llvm.tbaa_tag<base_type = #tbaa_type_desc5, access_type = #tbaa_type_desc5, offset = 0>
#tbaa_tag3 = #llvm.tbaa_tag<base_type = #tbaa_type_desc4, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag4 = #llvm.tbaa_tag<base_type = #tbaa_type_desc6, access_type = #tbaa_type_desc6, offset = 0>
#tbaa_tag5 = #llvm.tbaa_tag<base_type = #tbaa_type_desc7, access_type = #tbaa_type_desc7, offset = 0>
#tbaa_tag6 = #llvm.tbaa_tag<base_type = #tbaa_type_desc8, access_type = #tbaa_type_desc8, offset = 0>
#tbaa_tag7 = #llvm.tbaa_tag<base_type = #tbaa_type_desc9, access_type = #tbaa_type_desc9, offset = 0>
#tbaa_tag8 = #llvm.tbaa_tag<base_type = #tbaa_type_desc12, access_type = #tbaa_type_desc2, offset = 0>
#tbaa_type_desc13 = #llvm.tbaa_type_desc<id = "list_t", members = {<#tbaa_type_desc4, 0>, <#tbaa_type_desc4, 8>, <#tbaa_type_desc2, 16>, <#tbaa_type_desc1, 24>, <#tbaa_type_desc1, 32>}>
#tbaa_type_desc14 = #llvm.tbaa_type_desc<id = "list_item", members = {<#tbaa_type_desc4, 0>, <#tbaa_type_desc4, 8>, <#tbaa_type_desc1, 16>}>
#tbaa_type_desc15 = #llvm.tbaa_type_desc<id = "node", members = {<#tbaa_type_desc10, 0>, <#tbaa_type_desc11, 8>, <#tbaa_type_desc9, 16>, <#tbaa_type_desc3, 24>, <#tbaa_type_desc2, 28>, <#tbaa_type_desc9, 32>}>
#tbaa_tag9 = #llvm.tbaa_tag<base_type = #tbaa_type_desc13, access_type = #tbaa_type_desc1, offset = 24>
#tbaa_tag10 = #llvm.tbaa_tag<base_type = #tbaa_type_desc13, access_type = #tbaa_type_desc1, offset = 32>
#tbaa_tag11 = #llvm.tbaa_tag<base_type = #tbaa_type_desc13, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag12 = #llvm.tbaa_tag<base_type = #tbaa_type_desc14, access_type = #tbaa_type_desc4, offset = 8>
#tbaa_tag13 = #llvm.tbaa_tag<base_type = #tbaa_type_desc14, access_type = #tbaa_type_desc1, offset = 16>
#tbaa_tag14 = #llvm.tbaa_tag<base_type = #tbaa_type_desc13, access_type = #tbaa_type_desc4, offset = 8>
#tbaa_tag15 = #llvm.tbaa_tag<base_type = #tbaa_type_desc14, access_type = #tbaa_type_desc4, offset = 0>
#tbaa_tag16 = #llvm.tbaa_tag<base_type = #tbaa_type_desc15, access_type = #tbaa_type_desc11, offset = 8>
#tbaa_tag17 = #llvm.tbaa_tag<base_type = #tbaa_type_desc15, access_type = #tbaa_type_desc10, offset = 0>
#tbaa_tag18 = #llvm.tbaa_tag<base_type = #tbaa_type_desc15, access_type = #tbaa_type_desc9, offset = 32>
#tbaa_tag19 = #llvm.tbaa_tag<base_type = #tbaa_type_desc15, access_type = #tbaa_type_desc9, offset = 16>
module attributes {dlti.dl_spec = #dlti.dl_spec<!llvm.ptr<270> = dense<32> : vector<4xi64>, !llvm.ptr<271> = dense<32> : vector<4xi64>, !llvm.ptr<272> = dense<64> : vector<4xi64>, i64 = dense<64> : vector<2xi64>, i128 = dense<128> : vector<2xi64>, f80 = dense<128> : vector<2xi64>, !llvm.ptr = dense<64> : vector<4xi64>, i1 = dense<8> : vector<2xi64>, i8 = dense<8> : vector<2xi64>, i16 = dense<16> : vector<2xi64>, i32 = dense<32> : vector<2xi64>, f16 = dense<16> : vector<2xi64>, f64 = dense<64> : vector<2xi64>, f128 = dense<128> : vector<2xi64>, "dlti.endianness" = "little", "dlti.mangling_mode" = "e", "dlti.legal_int_widths" = array<i32: 8, 16, 32, 64>, "dlti.stack_alignment" = 128 : i64>, llvm.ident = "clang version 21.1.8 (https://github.com/llvm/llvm-project.git 2078da43e25a4623cab2d0d60decddf709aaea28)", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.mlir.global external local_unnamed_addr @knodes() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @krecords() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @mem() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @freeptr(0 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @malloc_size(0 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @size(0 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @maxheight(0 : i64) {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : i64
  llvm.mlir.global external local_unnamed_addr @order(508 : i32) {addr_space = 0 : i32, alignment = 4 : i64, dso_local} : i32
  llvm.mlir.global external local_unnamed_addr @queue() {addr_space = 0 : i32, alignment = 8 : i64, dso_local} : !llvm.ptr {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.return %0 : !llvm.ptr
  }
  llvm.mlir.global external local_unnamed_addr @verbose_output(0 : i8) {addr_space = 0 : i32, alignment = 1 : i64, dso_local} : i8
  llvm.mlir.global external local_unnamed_addr @stderr() {addr_space = 0 : i32, alignment = 8 : i64} : !llvm.ptr
  llvm.mlir.global private unnamed_addr constant @".str"("Allocation failed at %s:%d!\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.1"("main.c\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.4"("Successfully created knode with index %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.5"("Is Leaf: %d, Num Keys: %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.6"("Pointers: \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.7"("%d | \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.8"("\0AKeys: \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.10"("%d \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.11"("\0ANumber of records = %d, sizeof(record)=%d, total=%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.12"("Number of knodes = %d, sizeof(knode)=%d, total=%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.13"("\0ADone Transformation. Mem used: %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.14"("Tree transformation took %f\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.15"("B+ Tree of Order %d.\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.16"("\09Amittai Aviram -- amittai.aviram@yale.edu  Version %s\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.17"("1.5\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.20"("as an integer argument:  bpt <order>.  \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.36"(" | \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.38"("(%x)\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.39"("%x \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.40"("| \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.42"("%d] \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.43"("%d ->\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.44"("Leaf [\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.45"("%d] ->\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.55"("output.txt\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.56"("cores\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.59"("file\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.61"("command\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.64"("Input File: %s \0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.65"("Command File: %s \0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.66"("rb\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.67"("Command File error\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.69"("Command file reading error\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.71"("%s\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.72"("w+\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.73"("Fail to open %s !\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.74"("******starting******\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.75"("Getting input from file %s...\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.76"("r\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.77"("Failure to open input file.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.78"("%d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.82"("> \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.83"("%c\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.84"("%d\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.85"("Record not found under key %d.\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.86"("Record found: %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.87"("\0A ******command: k count=%d \0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.89"("aw+\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.90"("%d    %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.91"(" \0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.92"("For range %d to %d, \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.93"("%d records found\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.94"("\0A******command: j count=%d, rSize=%d \0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.95"("Search range size is larger than data set size %d.\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @".str.96"("%d    %d    %d\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str("Memory Overflow\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.97("\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.99("\09following Silberschatz, Korth, Sidarshan, Database Concepts, 5th ed.\0A\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.100("To build a B+ tree of a different order, start again and enter the order\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.101("3 <= order <=20\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.102("To start with input from a file of newline-delimited integers, start again and enter\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.103("the order followed by the filename:  bpt <order> <inputfile>.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.104("Enter any of the following commands after the prompt > :\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.105("\09i <k>  -- Insert <k> (an integer) as both key and value).\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.106("\09f <k>  -- Find the value under key <k>.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.107("\09p <k> -- Print the path from the root to key k and its associated value.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.108("\09d <k>  -- Delete key <k> and its associated value.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.109("\09x -- Destroy the whole tree.  Start again with an empty tree of the same order.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.110("\09t -- Print the B+ tree.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.111("\09l -- Print the keys of the leaves (bottom row of the tree).\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.112("\09v -- Toggle output of pointer addresses (\22verbose\22) in tree and leaves.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.113("\09q -- Quit. (Or use Ctl-D.)\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.114("\09? -- Print this help message.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.116("Empty tree.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.117("Search for nonexistent pointer to node in parent.\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.118("Usage: ./b+tree file input_file command command_list\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.119("Command Buffer: \00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.120("ERROR: Argument -file missing\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.121("Transforming data to a GPU suitable structure...\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.122("Waiting for command\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.123("ERROR: Number of requested querries should be 65,535 at most. (limited by # of CUDA blocks)\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.126("ERROR: Value to cores parameter in not a number\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.mlir.global private unnamed_addr constant @str.127("ERROR: Wrong value to cores parameter, cannot be <=0\00") {addr_space = 0 : i32, alignment = 1 : i64, dso_local}
  llvm.module_flags [#llvm.mlir.module_flag<error, "wchar_size", 4 : i32>, #llvm.mlir.module_flag<max, "openmp", 51 : i32>, #llvm.mlir.module_flag<min, "PIC Level", 2 : i32>, #llvm.mlir.module_flag<max, "PIE Level", 2 : i32>, #llvm.mlir.module_flag<max, "uwtable", 2 : i32>]
  func.func private @list_init(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i8) : i8
    %1 = llvm.mlir.constant(20 : i64) : i64
    %2 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
    "llvm.intr.memset"(%arg0, %0, %1) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    llvm.store %arg1, %2 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr, !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %arg2, %3 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_delete(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(20 : i64) : i64
    %3 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.icmp "eq" %3, %0 : !llvm.ptr
    scf.if %4 {
    } else {
      %5 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
      %6 = scf.while (%arg1 = %3) : (!llvm.ptr) -> !llvm.ptr {
        %7 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %8 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
        %9 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
        func.call @list_item_delete(%arg1, %9) : (!llvm.ptr, !llvm.ptr) -> ()
        %10 = llvm.icmp "eq" %8, %0 : !llvm.ptr
        %11 = arith.xori %10, %true : i1
        scf.condition(%11) %8 : !llvm.ptr
      } do {
      ^bb0(%arg1: !llvm.ptr):
        scf.yield %arg1 : !llvm.ptr
      }
    }
    "llvm.intr.memset"(%arg0, %1, %2) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    return
  }
  func.func private @list_item_delete(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg1, %0 : !llvm.ptr
    scf.if %1 {
    } else {
      %2 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %3 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      llvm.call tail %arg1(%3) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}) -> ()
    }
    llvm.call tail @free(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    return
  }
  func.func private @list_reset(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    call @list_delete(%arg0) : (!llvm.ptr) -> ()
    return
  }
  func.func private @list_insert_item_head(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(16 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.icmp "eq" %4, %0 : !llvm.ptr
    scf.if %5 {
      %10 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg1, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      "llvm.intr.memset"(%arg1, %1, %2) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    } else {
      %10 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %4, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %4 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      llvm.store %0, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    }
    %6 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %7 = llvm.load %6 : !llvm.ptr -> i32
    %8 = llvm.add %7, %3 : i32
    %9 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %8, %9 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_item_tail(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(16 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.icmp "eq" %4, %0 : !llvm.ptr
    %6 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    scf.if %5 {
      llvm.store %arg1, %6 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      "llvm.intr.memset"(%arg1, %1, %2) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    } else {
      %11 = llvm.load %6 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
      %12 = llvm.getelementptr inbounds|nuw %11[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg1, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %11, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      %13 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %0, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %6 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
    }
    %7 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %8 = llvm.load %7 : !llvm.ptr -> i32
    %9 = llvm.add %8, %3 : i32
    %10 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %9, %10 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_item_before(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.icmp "eq" %2, %arg1 : !llvm.ptr
    %4 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %arg1, %4 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    scf.if %3 {
      llvm.store %0, %arg2 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg2, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
    } else {
      %9 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
      llvm.store %9, %arg2 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      %10 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
      %11 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg2, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    }
    llvm.store %arg2, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    %5 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %6 = llvm.load %5 : !llvm.ptr -> i32
    %7 = llvm.add %6, %1 : i32
    %8 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %7, %8 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_item_after(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %3 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.icmp "eq" %3, %arg1 : !llvm.ptr
    llvm.store %arg1, %arg2 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    scf.if %4 {
      %9 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %0, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg2, %2 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      %10 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg2, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    } else {
      %9 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      %11 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %10, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      %12 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      llvm.store %arg2, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg2, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    }
    %5 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %6 = llvm.load %5 : !llvm.ptr -> i32
    %7 = llvm.add %6, %1 : i32
    %8 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %7, %8 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_item_sorted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i8) : i8
    %4 = llvm.mlir.constant(16 : i64) : i64
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.icmp "eq" %6, %1 : !llvm.ptr
    scf.if %7 {
      %12 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg1, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %arg1, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      "llvm.intr.memset"(%arg1, %3, %4) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    } else {
      %12 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %13:3 = scf.while (%arg2 = %6) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr, i32) {
        %15 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
        %16 = func.call @list_item_get_datum(%arg1) : (!llvm.ptr) -> !llvm.ptr
        %17 = func.call @list_item_get_datum(%arg2) : (!llvm.ptr) -> !llvm.ptr
        %18 = llvm.call tail %15(%16, %17) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
        %19 = llvm.icmp "slt" %18, %2 : i32
        %20:3 = scf.if %19 -> (!llvm.ptr, i32, i32) {
          %22 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %23 = llvm.load %22 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
          %24 = llvm.icmp "eq" %23, %1 : !llvm.ptr
          %25 = arith.extui %24 : i1 to i32
          %26 = arith.xori %24, %true : i1
          %27 = arith.extui %26 : i1 to i32
          scf.yield %23, %25, %27 : !llvm.ptr, i32, i32
        } else {
          scf.yield %0, %c2_i32, %c0_i32 : !llvm.ptr, i32, i32
        }
        %21 = arith.trunci %20#2 : i32 to i1
        scf.condition(%21) %20#0, %arg2, %20#1 : !llvm.ptr, !llvm.ptr, i32
      } do {
      ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
        scf.yield %arg2 : !llvm.ptr
      }
      %14 = arith.index_castui %13#2 : i32 to index
      scf.index_switch %14 
      case 1 {
        %15 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %16 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
        %17 = llvm.getelementptr inbounds|nuw %16[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %arg1, %17 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        llvm.store %16, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        %18 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %1, %18 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        llvm.store %arg1, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
        scf.yield
      }
      default {
        %15 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %13#1, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        %16 = llvm.load %13#1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        llvm.store %16, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        llvm.store %arg1, %13#1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        %17 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        %18 = llvm.getelementptr inbounds|nuw %17[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %arg1, %18 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      }
    }
    %8 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %9 = llvm.load %8 : !llvm.ptr -> i32
    %10 = llvm.add %9, %5 : i32
    %11 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %10, %11 : i32, !llvm.ptr
    return
  }
  func.func private @list_item_get_datum(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %1 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
    return %1 : !llvm.ptr
  }
  func.func private @list_insert_head(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c1 = arith.constant 1 : index
    %c24 = arith.constant 24 : index
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.addressof @stderr : !llvm.ptr
    %4 = llvm.mlir.addressof @".str" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %6 = llvm.mlir.constant(290 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<24xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi8> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = llvm.icmp "eq" %9, %0 : !llvm.ptr
    cf.cond_br %10, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %11 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.call tail @fprintf(%11, %4, %5, %6) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%7) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    call @list_item_init(%9, %arg1) : (!llvm.ptr, !llvm.ptr) -> ()
    %13 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.icmp "eq" %13, %0 : !llvm.ptr
    scf.if %14 {
      %19 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %9, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %9, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      scf.for %arg2 = %c0 to %c24 step %c1 {
        memref.store %1, %alloc[%arg2] : memref<24xi8>
      }
    } else {
      %19 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %13, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %9, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %9, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      llvm.store %0, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    }
    %15 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %16 = llvm.load %15 : !llvm.ptr -> i32
    %17 = llvm.add %16, %2 : i32
    %18 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %17, %18 : i32, !llvm.ptr
    return
  }
  llvm.func local_unnamed_addr @malloc(i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", "nofree", ["allockind", "9"], ["allocsize", "4294967295"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fprintf(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @exit(i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", "noreturn", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @list_item_init(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(16 : i64) : i64
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    "llvm.intr.memset"(%arg0, %1, %0) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
    llvm.store %arg1, %2 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_insert_tail(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c1 = arith.constant 1 : index
    %c24 = arith.constant 24 : index
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(0 : i8) : i8
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = llvm.mlir.addressof @stderr : !llvm.ptr
    %4 = llvm.mlir.addressof @".str" : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %6 = llvm.mlir.constant(311 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<24xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi8> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = llvm.icmp "eq" %9, %0 : !llvm.ptr
    cf.cond_br %10, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %11 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.call tail @fprintf(%11, %4, %5, %6) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%7) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    call @list_item_init(%9, %arg1) : (!llvm.ptr, !llvm.ptr) -> ()
    %13 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.icmp "eq" %13, %0 : !llvm.ptr
    %15 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    scf.if %14 {
      llvm.store %9, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %9, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      scf.for %arg2 = %c0 to %c24 step %c1 {
        memref.store %1, %alloc[%arg2] : memref<24xi8>
      }
    } else {
      %20 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
      %21 = llvm.getelementptr inbounds|nuw %20[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %9, %21 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %20, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      %22 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %0, %22 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %9, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
    }
    %16 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %17 = llvm.load %16 : !llvm.ptr -> i32
    %18 = llvm.add %17, %2 : i32
    %19 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %18, %19 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_before(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @stderr : !llvm.ptr
    %3 = llvm.mlir.addressof @".str" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.constant(332 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<24xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi8> -> index
    %7 = arith.index_cast %intptr : index to i64
    %8 = llvm.inttoptr %7 : i64 to !llvm.ptr
    %9 = llvm.icmp "eq" %8, %0 : !llvm.ptr
    cf.cond_br %9, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %10 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.call tail @fprintf(%10, %3, %4, %5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    call @list_item_init(%8, %arg2) : (!llvm.ptr, !llvm.ptr) -> ()
    %12 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.icmp "eq" %12, %arg1 : !llvm.ptr
    %14 = llvm.getelementptr inbounds|nuw %8[8] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %arg1, %14 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    scf.if %13 {
      llvm.store %0, %8 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %8, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
    } else {
      %19 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
      llvm.store %19, %8 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      %20 = llvm.getelementptr inbounds|nuw %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %8, %20 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    }
    llvm.store %8, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    %15 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %16 = llvm.load %15 : !llvm.ptr -> i32
    %17 = llvm.add %16, %1 : i32
    %18 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %17, %18 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_after(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.mlir.addressof @stderr : !llvm.ptr
    %3 = llvm.mlir.addressof @".str" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.constant(358 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<24xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi8> -> index
    %7 = arith.index_cast %intptr : index to i64
    %8 = llvm.inttoptr %7 : i64 to !llvm.ptr
    %9 = llvm.icmp "eq" %8, %0 : !llvm.ptr
    cf.cond_br %9, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %10 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.call tail @fprintf(%10, %3, %4, %5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    call @list_item_init(%8, %arg2) : (!llvm.ptr, !llvm.ptr) -> ()
    %12 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %13 = llvm.load %12 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.icmp "eq" %13, %arg1 : !llvm.ptr
    llvm.store %arg1, %8 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
    scf.if %14 {
      %19 = llvm.getelementptr inbounds|nuw %8[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %0, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %8, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      %20 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %8, %20 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    } else {
      %19 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %20 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      %21 = llvm.getelementptr inbounds|nuw %8[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %20, %21 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      llvm.store %8, %20 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      llvm.store %8, %19 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
    }
    %15 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %16 = llvm.load %15 : !llvm.ptr -> i32
    %17 = llvm.add %16, %1 : i32
    %18 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %17, %18 : i32, !llvm.ptr
    return
  }
  func.func private @list_insert_sorted(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c1 = arith.constant 1 : index
    %c24 = arith.constant 24 : index
    %c0 = arith.constant 0 : index
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i8) : i8
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.mlir.addressof @stderr : !llvm.ptr
    %6 = llvm.mlir.addressof @".str" : !llvm.ptr
    %7 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %8 = llvm.mlir.constant(384 : i32) : i32
    %9 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<24xi8>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<24xi8> -> index
    %10 = arith.index_cast %intptr : index to i64
    %11 = llvm.inttoptr %10 : i64 to !llvm.ptr
    %12 = llvm.icmp "eq" %11, %1 : !llvm.ptr
    cf.cond_br %12, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %13 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %14 = llvm.call tail @fprintf(%13, %6, %7, %8) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%9) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    call @list_item_init(%11, %arg1) : (!llvm.ptr, !llvm.ptr) -> ()
    %15 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %16 = llvm.icmp "eq" %15, %1 : !llvm.ptr
    scf.if %16 {
      %21 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %11, %21 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      llvm.store %11, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      scf.for %arg2 = %c0 to %c24 step %c1 {
        memref.store %3, %alloc[%arg2] : memref<24xi8>
      }
    } else {
      %21 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %22:3 = scf.while (%arg2 = %15) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr, i32) {
        %24 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
        %25 = func.call @list_item_get_datum(%11) : (!llvm.ptr) -> !llvm.ptr
        %26 = func.call @list_item_get_datum(%arg2) : (!llvm.ptr) -> !llvm.ptr
        %27 = llvm.call tail %24(%25, %26) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
        %28 = llvm.icmp "slt" %27, %2 : i32
        %29:3 = scf.if %28 -> (!llvm.ptr, i32, i32) {
          %31 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %32 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
          %33 = llvm.icmp "eq" %32, %1 : !llvm.ptr
          %34 = arith.extui %33 : i1 to i32
          %35 = arith.xori %33, %true : i1
          %36 = arith.extui %35 : i1 to i32
          scf.yield %32, %34, %36 : !llvm.ptr, i32, i32
        } else {
          scf.yield %0, %c2_i32, %c0_i32 : !llvm.ptr, i32, i32
        }
        %30 = arith.trunci %29#2 : i32 to i1
        scf.condition(%30) %29#0, %arg2, %29#1 : !llvm.ptr, !llvm.ptr, i32
      } do {
      ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
        scf.yield %arg2 : !llvm.ptr
      }
      %23 = arith.index_castui %22#2 : i32 to index
      scf.index_switch %23 
      case 1 {
        %24 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %25 = llvm.load %24 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
        %26 = llvm.getelementptr inbounds|nuw %25[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %11, %26 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        llvm.store %25, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        %27 = llvm.getelementptr inbounds|nuw %11[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %1, %27 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        llvm.store %11, %24 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
        scf.yield
      }
      default {
        %24 = llvm.getelementptr inbounds|nuw %11[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %22#1, %24 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        %25 = llvm.load %22#1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        llvm.store %25, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        llvm.store %11, %22#1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
        %26 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        %27 = llvm.getelementptr inbounds|nuw %26[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %11, %27 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      }
    }
    %17 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %18 = llvm.load %17 : !llvm.ptr -> i32
    %19 = llvm.add %18, %4 : i32
    %20 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %19, %20 : i32, !llvm.ptr
    return
  }
  func.func private @list_remove_item(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.constant(-1 : i32) : i32
    %2 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.icmp "eq" %arg1, %2 : !llvm.ptr
    scf.if %3 {
      %10 = llvm.getelementptr inbounds|nuw %2[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      llvm.store %11, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr, !llvm.ptr
      %12 = llvm.icmp "eq" %11, %0 : !llvm.ptr
      scf.if %12 {
        %13 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %0, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
      } else {
        llvm.store %0, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      }
    } else {
      %10 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
      %12 = llvm.icmp "eq" %arg1, %11 : !llvm.ptr
      scf.if %12 {
        %13 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        llvm.store %13, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr, !llvm.ptr
        %14 = llvm.getelementptr inbounds|nuw %13[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %0, %14 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
      } else {
        %13 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
        %15 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
        %16 = llvm.getelementptr inbounds|nuw %15[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %14, %16 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr, !llvm.ptr
        %17 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
        llvm.store %15, %17 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr, !llvm.ptr
      }
    }
    %4 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %5 = llvm.load %4 : !llvm.ptr -> i32
    %6 = llvm.add %5, %1 : i32
    %7 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %6, %7 : i32, !llvm.ptr
    %8 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %9 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag10]} : !llvm.ptr -> !llvm.ptr
    call @list_item_delete(%arg1, %9) : (!llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @list_remove_head(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    call @list_remove_item(%arg0, %0) : (!llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @list_remove_tail(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %1 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
    call @list_remove_item(%arg0, %1) : (!llvm.ptr, !llvm.ptr) -> ()
    return
  }
  func.func private @list_find_item(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %4 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %5 = llvm.icmp "eq" %4, %1 : !llvm.ptr
    %6 = scf.if %5 -> (!llvm.ptr) {
      scf.yield %4 : !llvm.ptr
    } else {
      %7:2 = scf.while (%arg2 = %4) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr) {
        %8 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
        %9 = func.call @list_item_get_datum(%arg2) : (!llvm.ptr) -> !llvm.ptr
        %10 = llvm.call tail %8(%arg1, %9) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
        %11 = llvm.icmp "eq" %10, %2 : i32
        %12:3 = scf.if %11 -> (!llvm.ptr, !llvm.ptr, i32) {
          scf.yield %0, %arg2, %c0_i32 : !llvm.ptr, !llvm.ptr, i32
        } else {
          %14 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %15 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %16 = llvm.icmp "eq" %15, %1 : !llvm.ptr
          %17 = arith.xori %16, %true : i1
          %18 = arith.extui %17 : i1 to i32
          scf.yield %15, %15, %18 : !llvm.ptr, !llvm.ptr, i32
        }
        %13 = arith.trunci %12#2 : i32 to i1
        scf.condition(%13) %12#0, %12#1 : !llvm.ptr, !llvm.ptr
      } do {
      ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr):
        scf.yield %arg2 : !llvm.ptr
      }
      scf.yield %7#1 : !llvm.ptr
    }
    return %6 : !llvm.ptr
  }
  func.func private @list_get_head_item(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    return %0 : !llvm.ptr
  }
  func.func private @list_get_tail_item(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %1 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
    return %1 : !llvm.ptr
  }
  func.func private @list_find(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %4 = llvm.icmp "eq" %3, %1 : !llvm.ptr
    %5 = scf.if %4 -> (!llvm.ptr) {
      scf.yield %1 : !llvm.ptr
    } else {
      %6 = llvm.getelementptr inbounds|nuw %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %7:3 = scf.while (%arg2 = %3) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr, i32) {
        %10 = llvm.load %6 {alignment = 8 : i64, tbaa = [#tbaa_tag9]} : !llvm.ptr -> !llvm.ptr
        %11 = func.call @list_item_get_datum(%arg2) : (!llvm.ptr) -> !llvm.ptr
        %12 = llvm.call tail %10(%arg1, %11) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
        %13 = llvm.icmp "eq" %12, %2 : i32
        %14:3 = scf.if %13 -> (!llvm.ptr, i32, i32) {
          scf.yield %0, %c2_i32, %c0_i32 : !llvm.ptr, i32, i32
        } else {
          %16 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %17 = llvm.load %16 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
          %18 = llvm.icmp "eq" %17, %1 : !llvm.ptr
          %19 = arith.extui %18 : i1 to i32
          %20 = arith.xori %18, %true : i1
          %21 = arith.extui %20 : i1 to i32
          scf.yield %17, %19, %21 : !llvm.ptr, i32, i32
        }
        %15 = arith.trunci %14#2 : i32 to i1
        scf.condition(%15) %14#0, %arg2, %14#1 : !llvm.ptr, !llvm.ptr, i32
      } do {
      ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i32):
        scf.yield %arg2 : !llvm.ptr
      }
      %8 = arith.index_castui %7#2 : i32 to index
      %9 = scf.index_switch %8 -> !llvm.ptr 
      case 1 {
        scf.yield %1 : !llvm.ptr
      }
      default {
        %10 = llvm.getelementptr inbounds|nuw %7#1[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
        scf.yield %11 : !llvm.ptr
      }
      scf.yield %9 : !llvm.ptr
    }
    return %5 : !llvm.ptr
  }
  func.func private @list_get_head(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    %3 = scf.if %2 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %4 = llvm.getelementptr inbounds|nuw %1[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %5 = llvm.load %4 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      scf.yield %5 : !llvm.ptr
    }
    return %3 : !llvm.ptr
  }
  func.func private @list_get_tail(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %2 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.icmp "eq" %2, %0 : !llvm.ptr
    %4 = scf.if %3 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %5 = llvm.getelementptr inbounds|nuw %2[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %6 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      scf.yield %6 : !llvm.ptr
    }
    return %4 : !llvm.ptr
  }
  func.func private @list_get_length(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %1 = llvm.load %0 : !llvm.ptr -> i32
    return %1 : i32
  }
  func.func private @list_is_empty(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i1 {llvm.zeroext}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %2 = llvm.load %1 : !llvm.ptr -> i32
    %3 = llvm.icmp "eq" %2, %0 : i32
    return %3 : i1
  }
  func.func private @list_not_empty(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i1 {llvm.zeroext}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.getelementptr %arg0[4] : (!llvm.ptr) -> !llvm.ptr, i32
    %2 = llvm.load %1 : !llvm.ptr -> i32
    %3 = llvm.icmp "ne" %2, %0 : i32
    return %3 : i1
  }
  func.func private @list_visit_items(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    scf.if %2 {
    } else {
      %3 = scf.while (%arg2 = %1) : (!llvm.ptr) -> !llvm.ptr {
        %4 = func.call @list_item_get_datum(%arg2) : (!llvm.ptr) -> !llvm.ptr
        llvm.call tail %arg1(%4) {no_unwind} : !llvm.ptr, (!llvm.ptr {llvm.noundef}) -> ()
        %5 = llvm.getelementptr inbounds|nuw %arg2[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %6 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
        %7 = llvm.icmp "eq" %6, %0 : !llvm.ptr
        %8 = arith.xori %7, %true : i1
        scf.condition(%8) %6 : !llvm.ptr
      } do {
      ^bb0(%arg2: !llvm.ptr):
        scf.yield %arg2 : !llvm.ptr
      }
    }
    return
  }
  llvm.func local_unnamed_addr @free(!llvm.ptr {llvm.allocptr, llvm.nocapture, llvm.noundef}) attributes {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind, passthrough = ["mustprogress", ["allockind", "4"], ["alloc-family", "malloc"], ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @list_iterator_init(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    %2 = scf.if %1 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %3 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag11]} : !llvm.ptr -> !llvm.ptr
      scf.yield %3 : !llvm.ptr
    }
    llvm.store %2, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_iterator_delete(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.store %0, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_iterator_next(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    scf.if %2 {
    } else {
      %3 = llvm.getelementptr inbounds|nuw %1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %4 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      llvm.store %4, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    }
    return
  }
  func.func private @list_iterator_prev(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    scf.if %2 {
    } else {
      %3 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
      llvm.store %3, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    }
    return
  }
  func.func private @list_iterator_get_datum(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    %3 = scf.if %2 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %4 = llvm.getelementptr inbounds|nuw %1[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %5 = llvm.load %4 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      scf.yield %5 : !llvm.ptr
    }
    return %3 : !llvm.ptr
  }
  func.func private @list_iterator_is_valid(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i1 {llvm.zeroext}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "ne" %1, %0 : !llvm.ptr
    return %2 : i1
  }
  func.func private @list_reverse_iterator_init(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    %2 = scf.if %1 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %3 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %4 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag14]} : !llvm.ptr -> !llvm.ptr
      scf.yield %4 : !llvm.ptr
    }
    llvm.store %2, %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_reverse_iterator_delete(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    llvm.store %0, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @list_reverse_iterator_next(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    scf.if %2 {
    } else {
      %3 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag15]} : !llvm.ptr -> !llvm.ptr
      llvm.store %3, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    }
    return
  }
  func.func private @list_reverse_iterator_prev(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    scf.if %2 {
    } else {
      %3 = llvm.getelementptr inbounds|nuw %1[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %4 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag12]} : !llvm.ptr -> !llvm.ptr
      llvm.store %4, %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr, !llvm.ptr
    }
    return
  }
  func.func private @list_reverse_iterator_get_datum(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag3]} : !llvm.ptr -> !llvm.ptr
    %2 = llvm.icmp "eq" %1, %0 : !llvm.ptr
    %3 = scf.if %2 -> (!llvm.ptr) {
      scf.yield %0 : !llvm.ptr
    } else {
      %4 = llvm.getelementptr inbounds|nuw %1[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %5 = llvm.load %4 {alignment = 8 : i64, tbaa = [#tbaa_tag13]} : !llvm.ptr -> !llvm.ptr
      scf.yield %5 : !llvm.ptr
    }
    return %3 : !llvm.ptr
  }
  func.func private @list_reverse_iterator_is_valid(%arg0: !llvm.ptr {llvm.noundef, llvm.readnone}) -> (i1 {llvm.noundef, llvm.zeroext}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.icmp "ne" %arg0, %0 : !llvm.ptr
    return %1 : i1
  }
  func.func private @kmalloc(%arg0: i32 {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @freeptr : !llvm.ptr
    %1 = llvm.mlir.addressof @malloc_size : !llvm.ptr
    %2 = llvm.mlir.addressof @mem : !llvm.ptr
    %3 = llvm.mlir.addressof @str : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i32) : i32
    %5 = llvm.load %0 : !llvm.ptr -> i64
    %6 = llvm.sext %arg0 : i32 to i64
    %7 = llvm.add %5, %6 overflow<nsw> : i64
    llvm.store %7, %0 : i64, !llvm.ptr
    %8 = llvm.load %1 : !llvm.ptr -> i64
    %9 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
    %10 = llvm.ptrtoint %9 : !llvm.ptr to i64
    %11 = llvm.add %8, %10 overflow<nsw> : i64
    %12 = llvm.icmp "sgt" %7, %11 : i64
    cf.cond_br %12, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %13 = llvm.call tail @puts(%3) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    llvm.call tail @exit(%4) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    %14 = llvm.inttoptr %5 : i64 to !llvm.ptr
    return %14 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @printf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @transform_to_cuda(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i1 {llvm.noundef, llvm.zeroext}) -> i64 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c1 = arith.constant 1 : index
    %c510 = arith.constant 510 : index
    %c1020 = arith.constant 1020 : index
    %c4084 = arith.constant 4084 : index
    %c4076 = arith.constant 4076 : index
    %c1021 = arith.constant 1021 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.addressof @order : !llvm.ptr
    %3 = llvm.mlir.addressof @size : !llvm.ptr
    %4 = llvm.mlir.constant(5.000000e-01 : f64) : f64
    %5 = llvm.mlir.constant(-1.000000e+00 : f64) : f64
    %6 = llvm.mlir.constant(1.000000e+00 : f64) : f64
    %7 = llvm.mlir.constant(2 : i64) : i64
    %8 = llvm.mlir.constant(4084 : i64) : i64
    %9 = llvm.mlir.addressof @malloc_size : !llvm.ptr
    %10 = llvm.mlir.addressof @mem : !llvm.ptr
    %11 = llvm.mlir.addressof @freeptr : !llvm.ptr
    %12 = llvm.mlir.constant(2 : i32) : i32
    %13 = llvm.mlir.addressof @krecords : !llvm.ptr
    %14 = llvm.mlir.addressof @knodes : !llvm.ptr
    %15 = llvm.mlir.addressof @queue : !llvm.ptr
    %16 = llvm.mlir.constant(0 : i32) : i32
    %17 = llvm.mlir.constant(1 : i64) : i64
    %18 = llvm.mlir.constant(0 : i64) : i64
    %19 = llvm.mlir.constant(-2147483648 : i32) : i32
    %20 = llvm.mlir.constant(2147483647 : i32) : i32
    %21 = llvm.mlir.constant(4 : i64) : i64
    %22 = llvm.mlir.constant(-1 : i64) : i64
    %23 = llvm.mlir.constant(-1 : i32) : i32
    %24 = llvm.mlir.constant(4294967295 : i64) : i64
    %25 = llvm.mlir.addressof @".str.4" : !llvm.ptr
    %26 = llvm.mlir.addressof @".str.5" : !llvm.ptr
    %27 = llvm.mlir.addressof @".str.6" : !llvm.ptr
    %28 = llvm.mlir.addressof @".str.7" : !llvm.ptr
    %29 = llvm.mlir.addressof @".str.8" : !llvm.ptr
    %30 = llvm.mlir.addressof @str.97 : !llvm.ptr
    %31 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %32 = llvm.mlir.addressof @".str.11" : !llvm.ptr
    %33 = llvm.mlir.addressof @".str.12" : !llvm.ptr
    %34 = llvm.mlir.addressof @".str.13" : !llvm.ptr
    %35 = llvm.mlir.constant(9.9999999999999995E-7 : f64) : f64
    %36 = llvm.mlir.addressof @".str.14" : !llvm.ptr
    %37 = llvm.mlir.addressof @stderr : !llvm.ptr
    %38 = llvm.mlir.addressof @".str" : !llvm.ptr
    %39 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %40 = llvm.mlir.constant(655 : i32) : i32
    %41 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    %42 = llvm.alloca %0 x !llvm.struct<"struct.timeval", (i64, i64)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
    llvm.intr.lifetime.start 16, %41 : !llvm.ptr
    llvm.intr.lifetime.start 16, %42 : !llvm.ptr
    %43 = llvm.call @gettimeofday(%41, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %44 = llvm.load %2 : !llvm.ptr -> i32
    %45 = llvm.sitofp %44 : i32 to f64
    %46 = llvm.load %3 : !llvm.ptr -> i64
    %47 = llvm.sitofp %46 : i64 to f64
    %48 = llvm.call tail @log(%47) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %49 = llvm.load %2 : !llvm.ptr -> i32
    %50 = llvm.sitofp %49 : i32 to f64
    %51 = llvm.fmul %50, %4 : f64
    %52 = llvm.call tail @log(%51) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}) -> f64
    %53 = llvm.fdiv %48, %52 : f64
    %54 = llvm.fadd %53, %5 : f64
    %55 = llvm.call tail @pow(%45, %54) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, tbaa = [#tbaa_tag]} : (f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64
    %56 = llvm.fadd %55, %6 : f64
    %57 = llvm.fptosi %56 : f64 to i64
    %58 = llvm.shl %46, %7 : i64
    %59 = llvm.mul %57, %8 : i64
    %60 = llvm.add %59, %58 : i64
    llvm.store %60, %9 : i64, !llvm.ptr
    %61 = arith.index_cast %60 : i64 to index
    %alloc = memref.alloc(%61) : memref<?xi64>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xi64> -> index
    %62 = arith.index_cast %intptr : index to i64
    %63 = llvm.inttoptr %62 : i64 to !llvm.ptr
    %64 = llvm.icmp "eq" %63, %1 : !llvm.ptr
    cf.cond_br %64, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %65 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %66 = llvm.call tail @fprintf(%65, %38, %39, %40) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%23) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    llvm.store %63, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr, !llvm.ptr
    %67 = llvm.ptrtoint %63 : !llvm.ptr to i64
    llvm.store %67, %11 : i64, !llvm.ptr
    %68 = llvm.trunc %46 : i64 to i32
    %69 = llvm.shl %68, %12 : i32
    %70 = call @kmalloc(%69) : (i32) -> !llvm.ptr
    llvm.store %70, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr, !llvm.ptr
    %71 = llvm.trunc %59 : i64 to i32
    %72 = call @kmalloc(%71) : (i32) -> !llvm.ptr
    llvm.store %72, %14 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr, !llvm.ptr
    llvm.store %1, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
    call @enqueue(%arg0) : (!llvm.ptr) -> ()
    %73 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
    llvm.store %16, %73 : i32, !llvm.ptr
    %74 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %75 = llvm.icmp "eq" %74, %1 : !llvm.ptr
    %76 = scf.if %75 -> (i64) {
      scf.yield %17 : i64
    } else {
      %96:3 = scf.while (%arg2 = %17, %arg3 = %18, %arg4 = %18) : (i64, i64, i64) -> (i64, i64, i64) {
        %97 = func.call @dequeue() : () -> !llvm.ptr
        %98 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
        %99 = llvm.add %arg4, %17 overflow<nsw, nuw> : i64
        %100 = llvm.trunc %arg4 : i64 to i32
        %101 = arith.index_cast %arg4 : i64 to index
        %102 = arith.muli %101, %c1021 : index
        %103 = arith.index_cast %102 : index to i64
        %104 = llvm.getelementptr %98[%103] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %100, %104 : i32, !llvm.ptr
        %105 = llvm.getelementptr %97[24] : (!llvm.ptr) -> !llvm.ptr, i8
        %106 = llvm.load %105 : !llvm.ptr -> i8
        %107 = arith.index_cast %arg4 : i64 to index
        %108 = arith.muli %107, %c4084 : index
        %109 = arith.addi %108, %c4076 : index
        %110 = arith.index_cast %109 : index to i64
        %111 = llvm.getelementptr %98[%110] : (!llvm.ptr, i64) -> !llvm.ptr, i8
        llvm.store %106, %111 : i8, !llvm.ptr
        %112 = llvm.getelementptr %97[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %113 = llvm.load %112 : !llvm.ptr -> i32
        %114 = llvm.add %113, %12 overflow<nsw> : i32
        %115 = arith.index_cast %arg4 : i64 to index
        %116 = arith.muli %115, %c1021 : index
        %117 = arith.addi %116, %c1020 : index
        %118 = arith.index_cast %117 : index to i64
        %119 = llvm.getelementptr %98[%118] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %114, %119 : i32, !llvm.ptr
        %120 = arith.index_cast %arg4 : i64 to index
        %121 = arith.muli %120, %c1021 : index
        %122 = arith.addi %121, %c510 : index
        %123 = arith.index_cast %122 : index to i64
        %124 = llvm.getelementptr %98[%123] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %19, %124 : i32, !llvm.ptr
        %125 = llvm.add %113, %0 overflow<nsw> : i32
        %126 = llvm.sext %125 : i32 to i64
        %127 = arith.index_cast %126 : i64 to index
        %128 = arith.addi %127, %c510 : index
        %129 = arith.index_cast %arg4 : i64 to index
        %130 = arith.muli %129, %c1021 : index
        %131 = arith.addi %128, %130 : index
        %132 = arith.index_cast %131 : index to i64
        %133 = llvm.getelementptr %98[%132] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %20, %133 : i32, !llvm.ptr
        %134 = arith.index_cast %arg4 : i64 to index
        %135 = arith.muli %134, %c1021 : index
        %136 = arith.addi %135, %c1020 : index
        %137 = arith.index_cast %136 : index to i64
        %138 = llvm.getelementptr %98[%137] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %139 = llvm.load %138 : !llvm.ptr -> i32
        %140 = llvm.load %2 : !llvm.ptr -> i32
        %141 = llvm.icmp "slt" %139, %140 : i32
        scf.if %141 {
          %163 = llvm.sext %139 : i32 to i64
          %164 = scf.while (%arg5 = %163) : (i64) -> i64 {
            %165 = arith.index_cast %arg5 : i64 to index
            %166 = arith.addi %165, %c510 : index
            %167 = arith.index_cast %arg4 : i64 to index
            %168 = arith.muli %167, %c1021 : index
            %169 = arith.addi %166, %168 : index
            %170 = arith.index_cast %169 : index to i64
            %171 = llvm.getelementptr %98[%170] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %20, %171 : i32, !llvm.ptr
            %172 = llvm.add %arg5, %17 overflow<nsw> : i64
            %173 = llvm.load %2 : !llvm.ptr -> i32
            %174 = llvm.sext %173 : i32 to i64
            %175 = llvm.icmp "slt" %172, %174 : i64
            scf.condition(%175) %172 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
        %142 = llvm.trunc %106 overflow<nuw> : i8 to i1
        %143:2 = scf.if %142 -> (i64, i64) {
          %163 = arith.index_cast %arg4 : i64 to index
          %164 = arith.muli %163, %c1021 : index
          %165 = arith.addi %164, %c1 : index
          %166 = arith.index_cast %165 : index to i64
          %167 = llvm.getelementptr %98[%166] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %16, %167 : i32, !llvm.ptr
          %168 = arith.index_cast %arg4 : i64 to index
          %169 = arith.muli %168, %c1021 : index
          %170 = arith.addi %169, %c1020 : index
          %171 = arith.index_cast %170 : index to i64
          %172 = llvm.getelementptr %98[%171] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %173 = llvm.load %172 : !llvm.ptr -> i32
          %174 = llvm.icmp "sgt" %173, %12 : i32
          %175 = scf.if %174 -> (i64) {
            %176 = llvm.getelementptr inbounds|nuw %97[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %177 = llvm.load %176 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %178 = llvm.load %97 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %179 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
            %180:2 = scf.while (%arg5 = %17, %arg6 = %arg3) : (i64, i64) -> (i64, i64) {
              %181 = llvm.add %arg5, %22 overflow<nsw> : i64
              %182 = llvm.getelementptr %177[%181] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %183 = llvm.load %182 : !llvm.ptr -> i32
              %184 = arith.index_cast %arg5 : i64 to index
              %185 = arith.addi %184, %c510 : index
              %186 = arith.index_cast %arg4 : i64 to index
              %187 = arith.muli %186, %c1021 : index
              %188 = arith.addi %185, %187 : index
              %189 = arith.index_cast %188 : index to i64
              %190 = llvm.getelementptr %98[%189] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %183, %190 : i32, !llvm.ptr
              %191 = llvm.getelementptr inbounds %178[%181] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %192 = llvm.load %191 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              %193 = llvm.load %192 : !llvm.ptr -> i32
              %194 = llvm.getelementptr %179[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %193, %194 : i32, !llvm.ptr
              %195 = llvm.add %arg6, %17 overflow<nsw> : i64
              %196 = llvm.trunc %arg6 : i64 to i32
              %197 = arith.index_cast %arg5 : i64 to index
              %198 = arith.addi %197, %c1 : index
              %199 = arith.index_cast %arg4 : i64 to index
              %200 = arith.muli %199, %c1021 : index
              %201 = arith.addi %198, %200 : index
              %202 = arith.index_cast %201 : index to i64
              %203 = llvm.getelementptr %98[%202] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %196, %203 : i32, !llvm.ptr
              %204 = llvm.add %arg5, %17 overflow<nsw, nuw> : i64
              %205 = arith.index_cast %arg4 : i64 to index
              %206 = arith.muli %205, %c1021 : index
              %207 = arith.addi %206, %c1020 : index
              %208 = arith.index_cast %207 : index to i64
              %209 = llvm.getelementptr %98[%208] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %210 = llvm.load %209 : !llvm.ptr -> i32
              %211 = llvm.add %210, %23 overflow<nsw> : i32
              %212 = llvm.sext %211 : i32 to i64
              %213 = llvm.icmp "slt" %204, %212 : i64
              scf.condition(%213) %204, %195 : i64, i64
            } do {
            ^bb0(%arg5: i64, %arg6: i64):
              scf.yield %arg5, %arg6 : i64, i64
            }
            scf.yield %180#1 : i64
          } else {
            scf.yield %arg3 : i64
          }
          scf.yield %175, %arg2 : i64, i64
        } else {
          %163 = llvm.trunc %arg2 : i64 to i32
          %164 = arith.index_cast %arg4 : i64 to index
          %165 = arith.muli %164, %c1021 : index
          %166 = arith.addi %165, %c1 : index
          %167 = arith.index_cast %166 : index to i64
          %168 = llvm.getelementptr %98[%167] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %163, %168 : i32, !llvm.ptr
          %169 = llvm.add %arg2, %17 overflow<nsw> : i64
          %170 = arith.index_cast %arg4 : i64 to index
          %171 = arith.muli %170, %c1021 : index
          %172 = arith.addi %171, %c1020 : index
          %173 = arith.index_cast %172 : index to i64
          %174 = llvm.getelementptr %98[%173] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %175 = llvm.load %174 : !llvm.ptr -> i32
          %176 = llvm.icmp "sgt" %175, %12 : i32
          %177:2 = scf.if %176 -> (i64, i64) {
            %182 = llvm.getelementptr inbounds|nuw %97[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %183:2 = scf.while (%arg5 = %17, %arg6 = %169) : (i64, i64) -> (i64, i64) {
              %185 = llvm.load %182 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
              %186 = llvm.add %arg5, %22 overflow<nsw> : i64
              %187 = llvm.getelementptr %185[%186] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %188 = llvm.load %187 : !llvm.ptr -> i32
              %189 = arith.index_cast %arg5 : i64 to index
              %190 = arith.addi %189, %c510 : index
              %191 = arith.index_cast %arg4 : i64 to index
              %192 = arith.muli %191, %c1021 : index
              %193 = arith.addi %190, %192 : index
              %194 = arith.index_cast %193 : index to i64
              %195 = llvm.getelementptr %98[%194] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %188, %195 : i32, !llvm.ptr
              %196 = llvm.load %97 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
              %197 = llvm.getelementptr inbounds %196[%186] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %198 = llvm.load %197 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
              func.call @enqueue(%198) : (!llvm.ptr) -> ()
              %199 = llvm.trunc %arg6 : i64 to i32
              %200 = arith.index_cast %arg5 : i64 to index
              %201 = arith.addi %200, %c1 : index
              %202 = arith.index_cast %arg4 : i64 to index
              %203 = arith.muli %202, %c1021 : index
              %204 = arith.addi %201, %203 : index
              %205 = arith.index_cast %204 : index to i64
              %206 = llvm.getelementptr %98[%205] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              llvm.store %199, %206 : i32, !llvm.ptr
              %207 = llvm.add %arg5, %17 overflow<nsw, nuw> : i64
              %208 = llvm.add %arg6, %17 overflow<nsw> : i64
              %209 = arith.index_cast %arg4 : i64 to index
              %210 = arith.muli %209, %c1021 : index
              %211 = arith.addi %210, %c1020 : index
              %212 = arith.index_cast %211 : index to i64
              %213 = llvm.getelementptr %98[%212] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %214 = llvm.load %213 : !llvm.ptr -> i32
              %215 = llvm.add %214, %23 overflow<nsw> : i32
              %216 = llvm.sext %215 : i32 to i64
              %217 = llvm.icmp "slt" %207, %216 : i64
              scf.condition(%217) %207, %208 : i64, i64
            } do {
            ^bb0(%arg5: i64, %arg6: i64):
              scf.yield %arg5, %arg6 : i64, i64
            }
            %184 = llvm.and %183#0, %24 : i64
            scf.yield %184, %183#1 : i64, i64
          } else {
            scf.yield %17, %169 : i64, i64
          }
          %178 = llvm.load %97 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %179 = llvm.getelementptr %178[%177#0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %180 = llvm.getelementptr %179[-8] : (!llvm.ptr) -> !llvm.ptr, i8
          %181 = llvm.load %180 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          func.call @enqueue(%181) : (!llvm.ptr) -> ()
          scf.yield %arg3, %177#1 : i64, i64
        }
        %144 = llvm.trunc %99 : i64 to i32
        %145 = arith.index_cast %arg4 : i64 to index
        %146 = arith.muli %145, %c1021 : index
        %147 = arith.addi %146, %c1020 : index
        %148 = arith.index_cast %147 : index to i64
        %149 = llvm.getelementptr %98[%148] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %150 = llvm.load %149 : !llvm.ptr -> i32
        %151 = llvm.add %150, %23 overflow<nsw> : i32
        %152 = llvm.sext %151 : i32 to i64
        %153 = arith.index_cast %152 : i64 to index
        %154 = arith.addi %153, %c1 : index
        %155 = arith.index_cast %arg4 : i64 to index
        %156 = arith.muli %155, %c1021 : index
        %157 = arith.addi %154, %156 : index
        %158 = arith.index_cast %157 : index to i64
        %159 = llvm.getelementptr %98[%158] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %144, %159 : i32, !llvm.ptr
        scf.if %arg1 {
          %163 = arith.index_cast %arg4 : i64 to index
          %164 = arith.muli %163, %c1021 : index
          %165 = arith.index_cast %164 : index to i64
          %166 = llvm.getelementptr %98[%165] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %167 = llvm.load %166 : !llvm.ptr -> i32
          %168 = llvm.call tail @printf(%25, %167) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %169 = arith.index_cast %arg4 : i64 to index
          %170 = arith.muli %169, %c4084 : index
          %171 = arith.addi %170, %c4076 : index
          %172 = arith.index_cast %171 : index to i64
          %173 = llvm.getelementptr %98[%172] : (!llvm.ptr, i64) -> !llvm.ptr, i8
          %174 = llvm.load %173 : !llvm.ptr -> i8
          %175 = llvm.zext nneg %174 : i8 to i32
          %176 = arith.index_cast %arg4 : i64 to index
          %177 = arith.muli %176, %c1021 : index
          %178 = arith.addi %177, %c1020 : index
          %179 = arith.index_cast %178 : index to i64
          %180 = llvm.getelementptr %98[%179] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %181 = llvm.load %180 : !llvm.ptr -> i32
          %182 = llvm.call tail @printf(%26, %175, %181) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
          %183 = llvm.call tail @printf(%27) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %184 = arith.index_cast %arg4 : i64 to index
          %185 = arith.muli %184, %c1021 : index
          %186 = arith.addi %185, %c1020 : index
          %187 = arith.index_cast %186 : index to i64
          %188 = llvm.getelementptr %98[%187] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %189 = llvm.load %188 : !llvm.ptr -> i32
          %190 = llvm.icmp "sgt" %189, %16 : i32
          scf.if %190 {
            %200 = scf.while (%arg5 = %18) : (i64) -> i64 {
              %201 = arith.index_cast %arg5 : i64 to index
              %202 = arith.addi %201, %c1 : index
              %203 = arith.index_cast %arg4 : i64 to index
              %204 = arith.muli %203, %c1021 : index
              %205 = arith.addi %202, %204 : index
              %206 = arith.index_cast %205 : index to i64
              %207 = llvm.getelementptr %98[%206] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %208 = llvm.load %207 : !llvm.ptr -> i32
              %209 = llvm.call tail @printf(%28, %208) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
              %210 = llvm.add %arg5, %17 overflow<nsw, nuw> : i64
              %211 = arith.index_cast %arg4 : i64 to index
              %212 = arith.muli %211, %c1021 : index
              %213 = arith.addi %212, %c1020 : index
              %214 = arith.index_cast %213 : index to i64
              %215 = llvm.getelementptr %98[%214] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %216 = llvm.load %215 : !llvm.ptr -> i32
              %217 = llvm.sext %216 : i32 to i64
              %218 = llvm.icmp "slt" %210, %217 : i64
              scf.condition(%218) %210 : i64
            } do {
            ^bb0(%arg5: i64):
              scf.yield %arg5 : i64
            }
          }
          %191 = llvm.call tail @printf(%29) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %192 = arith.index_cast %arg4 : i64 to index
          %193 = arith.muli %192, %c1021 : index
          %194 = arith.addi %193, %c1020 : index
          %195 = arith.index_cast %194 : index to i64
          %196 = llvm.getelementptr %98[%195] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %197 = llvm.load %196 : !llvm.ptr -> i32
          %198 = llvm.icmp "sgt" %197, %16 : i32
          scf.if %198 {
            %200 = scf.while (%arg5 = %18) : (i64) -> i64 {
              %201 = arith.index_cast %arg5 : i64 to index
              %202 = arith.addi %201, %c510 : index
              %203 = arith.index_cast %arg4 : i64 to index
              %204 = arith.muli %203, %c1021 : index
              %205 = arith.addi %202, %204 : index
              %206 = arith.index_cast %205 : index to i64
              %207 = llvm.getelementptr %98[%206] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %208 = llvm.load %207 : !llvm.ptr -> i32
              %209 = llvm.call tail @printf(%28, %208) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
              %210 = llvm.add %arg5, %17 overflow<nsw, nuw> : i64
              %211 = arith.index_cast %arg4 : i64 to index
              %212 = arith.muli %211, %c1021 : index
              %213 = arith.addi %212, %c1020 : index
              %214 = arith.index_cast %213 : index to i64
              %215 = llvm.getelementptr %98[%214] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %216 = llvm.load %215 : !llvm.ptr -> i32
              %217 = llvm.sext %216 : i32 to i64
              %218 = llvm.icmp "slt" %210, %217 : i64
              scf.condition(%218) %210 : i64
            } do {
            ^bb0(%arg5: i64):
              scf.yield %arg5 : i64
            }
          }
          %199 = llvm.call tail @puts(%30) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        }
        %160 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
        %161 = llvm.icmp "eq" %160, %1 : !llvm.ptr
        %162 = arith.xori %161, %true : i1
        scf.condition(%162) %143#1, %143#0, %99 : i64, i64, i64
      } do {
      ^bb0(%arg2: i64, %arg3: i64, %arg4: i64):
        scf.yield %arg2, %arg3, %arg4 : i64, i64, i64
      }
      scf.yield %96#0 : i64
    }
    %77 = llvm.load %3 : !llvm.ptr -> i64
    %78 = llvm.shl %77, %7 : i64
    %79 = llvm.mul %76, %8 : i64
    %80 = llvm.add %78, %79 : i64
    scf.if %arg1 {
      %96 = llvm.load %3 : !llvm.ptr -> i64
      %97 = llvm.icmp "sgt" %96, %18 : i64
      %98 = scf.if %97 -> (i64) {
        %103:2 = scf.while (%arg2 = %18) : (i64) -> (i64, i64) {
          %104 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag5]} : !llvm.ptr -> !llvm.ptr
          %105 = llvm.getelementptr %104[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %106 = llvm.load %105 : !llvm.ptr -> i32
          %107 = llvm.call tail @printf(%31, %106) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          %108 = llvm.add %arg2, %17 overflow<nsw, nuw> : i64
          %109 = llvm.load %3 : !llvm.ptr -> i64
          %110 = llvm.icmp "sgt" %109, %108 : i64
          scf.condition(%110) %108, %109 : i64, i64
        } do {
        ^bb0(%arg2: i64, %arg3: i64):
          scf.yield %arg2 : i64
        }
        scf.yield %103#1 : i64
      } else {
        scf.yield %96 : i64
      }
      %99 = llvm.shl %98, %7 : i64
      %100 = llvm.call tail @printf(%32, %98, %21, %99) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}) -> i32
      %101 = llvm.call tail @printf(%33, %76, %8, %79) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}) -> i32
      %102 = llvm.call tail @printf(%34, %80) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}) -> i32
    }
    %81 = llvm.call @gettimeofday(%42, %1) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
    %82 = llvm.load %41 : !llvm.ptr -> i64
    %83 = llvm.sitofp %82 : i64 to f64
    %84 = llvm.getelementptr %41[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %85 = llvm.load %84 : !llvm.ptr -> i64
    %86 = llvm.sitofp %85 : i64 to f64
    %87 = llvm.intr.fmuladd(%86, %35, %83) : (f64, f64, f64) -> f64
    %88 = llvm.load %42 : !llvm.ptr -> i64
    %89 = llvm.sitofp %88 : i64 to f64
    %90 = llvm.getelementptr %42[1] : (!llvm.ptr) -> !llvm.ptr, i64
    %91 = llvm.load %90 : !llvm.ptr -> i64
    %92 = llvm.sitofp %91 : i64 to f64
    %93 = llvm.intr.fmuladd(%92, %35, %89) : (f64, f64, f64) -> f64
    %94 = llvm.fsub %93, %87 : f64
    %95 = llvm.call tail @printf(%36, %94) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, f64 {llvm.noundef}) -> i32
    llvm.intr.lifetime.end 16, %42 : !llvm.ptr
    llvm.intr.lifetime.end 16, %41 : !llvm.ptr
    return %80 : i64
  }
  llvm.func local_unnamed_addr @gettimeofday(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @pow(f64 {llvm.noundef}, f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @log(f64 {llvm.noundef}) -> f64 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  func.func private @enqueue(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.addressof @queue : !llvm.ptr
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.icmp "eq" %2, %1 : !llvm.ptr
    scf.if %3 {
      llvm.store %arg0, %0 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
    } else {
      %5:2 = scf.while (%arg1 = %2) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr) {
        %7 = llvm.getelementptr inbounds|nuw %arg1[32] : (!llvm.ptr) -> !llvm.ptr, i8
        %8 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr -> !llvm.ptr
        %9 = llvm.icmp "eq" %8, %1 : !llvm.ptr
        %10 = arith.xori %9, %true : i1
        scf.condition(%10) %8, %arg1 : !llvm.ptr, !llvm.ptr
      } do {
      ^bb0(%arg1: !llvm.ptr, %arg2: !llvm.ptr):
        scf.yield %arg1 : !llvm.ptr
      }
      %6 = llvm.getelementptr inbounds|nuw %5#1[32] : (!llvm.ptr) -> !llvm.ptr, i8
      llvm.store %arg0, %6 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr, !llvm.ptr
    }
    %4 = llvm.getelementptr inbounds|nuw %arg0[32] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %1, %4 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr, !llvm.ptr
    return
  }
  func.func private @dequeue() -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @queue : !llvm.ptr
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.load %0 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %2[32] : (!llvm.ptr) -> !llvm.ptr, i8
    %4 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr -> !llvm.ptr
    llvm.store %4, %0 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
    llvm.store %1, %3 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr, !llvm.ptr
    return %2 : !llvm.ptr
  }
  func.func private @findRange(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c0_i32 = arith.constant 0 : i32
    %0 = llvm.mlir.constant(false) : i1
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.addressof @stderr : !llvm.ptr
    %3 = llvm.mlir.addressof @".str" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %5 = llvm.mlir.constant(763 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = call @find_leaf(%arg0, %arg1, %0) : (!llvm.ptr, i32, i1) -> !llvm.ptr
    %8 = llvm.icmp "eq" %7, %1 : !llvm.ptr
    %9:2 = scf.if %8 -> (!llvm.ptr, i32) {
      scf.yield %1, %c0_i32 : !llvm.ptr, i32
    } else {
      %alloc = memref.alloc() : memref<40xi8>
      %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<40xi8> -> index
      %10 = arith.index_cast %intptr : index to i64
      %11 = llvm.inttoptr %10 : i64 to !llvm.ptr
      %12 = llvm.icmp "eq" %11, %1 : !llvm.ptr
      %13 = arith.extui %12 : i1 to i32
      scf.if %12 {
        %14 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %15 = llvm.call tail @fprintf(%14, %3, %4, %5) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
        llvm.call tail @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
      } else {
        func.call @list_init(%11, %1, %1) : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      }
      scf.yield %11, %13 : !llvm.ptr, i32
    }
    cf.switch %9#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    return %9#0 : !llvm.ptr
  ^bb2:  // pred: ^bb0
    llvm.unreachable
  }
  func.func private @find_leaf(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}, %arg1: i32 {llvm.noundef}, %arg2: i1 {llvm.noundef, llvm.zeroext}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(91 : i32) : i32
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i64) : i64
    %5 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.constant(4294967295 : i64) : i64
    %9 = llvm.mlir.addressof @".str.42" : !llvm.ptr
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.addressof @".str.43" : !llvm.ptr
    %12 = llvm.mlir.addressof @".str.44" : !llvm.ptr
    %13 = llvm.mlir.addressof @".str.45" : !llvm.ptr
    %14 = llvm.mlir.addressof @str.116 : !llvm.ptr
    %15 = llvm.icmp "eq" %arg0, %1 : !llvm.ptr
    %16 = scf.if %15 -> (!llvm.ptr) {
      scf.if %arg2 {
        %17 = llvm.call tail @puts(%14) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      }
      scf.yield %1 : !llvm.ptr
    } else {
      %17 = llvm.getelementptr %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %18 = llvm.load %17 : !llvm.ptr -> i8
      %19 = llvm.trunc %18 overflow<nuw> : i8 to i1
      %20 = scf.if %19 -> (!llvm.ptr) {
        scf.yield %arg0 : !llvm.ptr
      } else {
        %21 = scf.while (%arg3 = %arg0) : (!llvm.ptr) -> !llvm.ptr {
          scf.if %arg2 {
            %34 = llvm.call tail @putchar(%2) : (i32) -> i32
            %35 = llvm.getelementptr %arg3[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %36 = llvm.load %35 : !llvm.ptr -> i32
            %37 = llvm.icmp "sgt" %36, %3 : i32
            %38 = scf.if %37 -> (i64) {
              %44 = llvm.getelementptr inbounds|nuw %arg3[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %45 = scf.while (%arg4 = %4) : (i64) -> i64 {
                %47 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
                %48 = llvm.getelementptr %47[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %49 = llvm.load %48 : !llvm.ptr -> i32
                %50 = llvm.call tail @printf(%5, %49) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                %51 = llvm.add %arg4, %6 overflow<nsw, nuw> : i64
                %52 = llvm.getelementptr %arg3[7] : (!llvm.ptr) -> !llvm.ptr, i32
                %53 = llvm.load %52 : !llvm.ptr -> i32
                %54 = llvm.add %53, %7 overflow<nsw> : i32
                %55 = llvm.sext %54 : i32 to i64
                %56 = llvm.icmp "slt" %51, %55 : i64
                scf.condition(%56) %51 : i64
              } do {
              ^bb0(%arg4: i64):
                scf.yield %arg4 : i64
              }
              %46 = llvm.and %45, %8 : i64
              scf.yield %46 : i64
            } else {
              scf.yield %4 : i64
            }
            %39 = llvm.getelementptr inbounds|nuw %arg3[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %40 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %41 = llvm.getelementptr %40[%38] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %42 = llvm.load %41 : !llvm.ptr -> i32
            %43 = llvm.call tail @printf(%9, %42) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          }
          %22 = llvm.getelementptr %arg3[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %23 = llvm.load %22 : !llvm.ptr -> i32
          %24 = llvm.icmp "sgt" %23, %10 : i32
          %25 = scf.if %24 -> (i32) {
            %34 = llvm.getelementptr inbounds|nuw %arg3[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %36 = llvm.zext nneg %23 : i32 to i64
            %37:3 = scf.while (%arg4 = %4) : (i64) -> (i64, i64, i32) {
              %40 = llvm.getelementptr %35[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %41 = llvm.load %40 : !llvm.ptr -> i32
              %42 = llvm.icmp "slt" %arg1, %41 : i32
              %43:3 = scf.if %42 -> (i64, i32, i32) {
                scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
              } else {
                %45 = llvm.add %arg4, %6 overflow<nsw, nuw> : i64
                %46 = llvm.icmp "eq" %45, %36 : i64
                %47 = arith.extui %46 : i1 to i32
                %48 = arith.xori %46, %true : i1
                %49 = arith.extui %48 : i1 to i32
                scf.yield %45, %47, %49 : i64, i32, i32
              }
              %44 = arith.trunci %43#2 : i32 to i1
              scf.condition(%44) %43#0, %arg4, %43#1 : i64, i64, i32
            } do {
            ^bb0(%arg4: i64, %arg5: i64, %arg6: i32):
              scf.yield %arg4 : i64
            }
            %38 = arith.index_castui %37#2 : i32 to index
            %39 = scf.index_switch %38 -> i32 
            case 1 {
              scf.yield %23 : i32
            }
            default {
              %40 = llvm.trunc %37#1 overflow<nsw, nuw> : i64 to i32
              scf.yield %40 : i32
            }
            scf.yield %39 : i32
          } else {
            scf.yield %10 : i32
          }
          scf.if %arg2 {
            %34 = llvm.call tail @printf(%11, %25) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          }
          %26 = llvm.load %arg3 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %27 = llvm.zext nneg %25 : i32 to i64
          %28 = llvm.getelementptr inbounds|nuw %26[%27] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %30 = llvm.getelementptr %29[24] : (!llvm.ptr) -> !llvm.ptr, i8
          %31 = llvm.load %30 : !llvm.ptr -> i8
          %32 = llvm.trunc %31 overflow<nuw> : i8 to i1
          %33 = arith.xori %32, %true : i1
          scf.condition(%33) %29 : !llvm.ptr
        } do {
        ^bb0(%arg3: !llvm.ptr):
          scf.yield %arg3 : !llvm.ptr
        }
        scf.yield %21 : !llvm.ptr
      }
      scf.if %arg2 {
        %21 = llvm.call tail @printf(%12) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
        %22 = llvm.getelementptr %20[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %23 = llvm.load %22 : !llvm.ptr -> i32
        %24 = llvm.icmp "sgt" %23, %3 : i32
        %25 = scf.if %24 -> (i64) {
          %31 = llvm.getelementptr inbounds|nuw %20[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %32 = scf.while (%arg3 = %4) : (i64) -> i64 {
            %34 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %35 = llvm.getelementptr %34[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %36 = llvm.load %35 : !llvm.ptr -> i32
            %37 = llvm.call tail @printf(%5, %36) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
            %38 = llvm.add %arg3, %6 overflow<nsw, nuw> : i64
            %39 = llvm.getelementptr %20[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %40 = llvm.load %39 : !llvm.ptr -> i32
            %41 = llvm.add %40, %7 overflow<nsw> : i32
            %42 = llvm.sext %41 : i32 to i64
            %43 = llvm.icmp "slt" %38, %42 : i64
            scf.condition(%43) %38 : i64
          } do {
          ^bb0(%arg3: i64):
            scf.yield %arg3 : i64
          }
          %33 = llvm.and %32, %8 : i64
          scf.yield %33 : i64
        } else {
          scf.yield %4 : i64
        }
        %26 = llvm.getelementptr inbounds|nuw %20[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %27 = llvm.load %26 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %28 = llvm.getelementptr %27[%25] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %29 = llvm.load %28 : !llvm.ptr -> i32
        %30 = llvm.call tail @printf(%13, %29) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
      }
      scf.yield %20 : !llvm.ptr
    }
    return %16 : !llvm.ptr
  }
  func.func private @usage_1() attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @order : !llvm.ptr
    %1 = llvm.mlir.addressof @".str.15" : !llvm.ptr
    %2 = llvm.mlir.addressof @".str.16" : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.17" : !llvm.ptr
    %4 = llvm.mlir.addressof @str.99 : !llvm.ptr
    %5 = llvm.mlir.addressof @str.100 : !llvm.ptr
    %6 = llvm.mlir.addressof @".str.20" : !llvm.ptr
    %7 = llvm.mlir.addressof @str.101 : !llvm.ptr
    %8 = llvm.mlir.addressof @str.102 : !llvm.ptr
    %9 = llvm.mlir.addressof @str.103 : !llvm.ptr
    %10 = llvm.load %0 : !llvm.ptr -> i32
    %11 = llvm.call tail @printf(%1, %10) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    %12 = llvm.call tail @printf(%2, %3) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
    %13 = llvm.call tail @puts(%4) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %14 = llvm.call tail @puts(%5) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %15 = llvm.call tail @printf(%6) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
    %16 = llvm.call tail @puts(%7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %17 = llvm.call tail @puts(%8) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %18 = llvm.call tail @puts(%9) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    return
  }
  func.func private @usage_2() attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @str.104 : !llvm.ptr
    %1 = llvm.mlir.addressof @str.105 : !llvm.ptr
    %2 = llvm.mlir.addressof @str.106 : !llvm.ptr
    %3 = llvm.mlir.addressof @str.107 : !llvm.ptr
    %4 = llvm.mlir.addressof @str.108 : !llvm.ptr
    %5 = llvm.mlir.addressof @str.109 : !llvm.ptr
    %6 = llvm.mlir.addressof @str.110 : !llvm.ptr
    %7 = llvm.mlir.addressof @str.111 : !llvm.ptr
    %8 = llvm.mlir.addressof @str.112 : !llvm.ptr
    %9 = llvm.mlir.addressof @str.113 : !llvm.ptr
    %10 = llvm.mlir.addressof @str.114 : !llvm.ptr
    %11 = llvm.call tail @puts(%0) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %12 = llvm.call tail @puts(%1) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %13 = llvm.call tail @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %14 = llvm.call tail @puts(%3) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %15 = llvm.call tail @puts(%4) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %16 = llvm.call tail @puts(%5) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %17 = llvm.call tail @puts(%6) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %18 = llvm.call tail @puts(%7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %19 = llvm.call tail @puts(%8) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %20 = llvm.call tail @puts(%9) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    %21 = llvm.call tail @puts(%10) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    return
  }
  func.func private @print_leaves(%arg0: !llvm.ptr {llvm.noundef, llvm.readonly}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : !llvm.ptr
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.addressof @verbose_output : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %6 = llvm.mlir.constant(1 : i64) : i64
    %7 = llvm.mlir.addressof @order : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.36" : !llvm.ptr
    %9 = llvm.mlir.constant(10 : i32) : i32
    %10 = llvm.mlir.addressof @str.116 : !llvm.ptr
    %11 = llvm.icmp "eq" %arg0, %1 : !llvm.ptr
    scf.if %11 {
      %12 = llvm.call tail @puts(%10) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      %12 = llvm.getelementptr %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %13 = llvm.load %12 : !llvm.ptr -> i8
      %14 = llvm.trunc %13 overflow<nuw> : i8 to i1
      %15 = scf.if %14 -> (!llvm.ptr) {
        scf.yield %arg0 : !llvm.ptr
      } else {
        %18 = scf.while (%arg1 = %arg0) : (!llvm.ptr) -> !llvm.ptr {
          %19 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %20 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %21 = llvm.getelementptr %20[24] : (!llvm.ptr) -> !llvm.ptr, i8
          %22 = llvm.load %21 : !llvm.ptr -> i8
          %23 = llvm.trunc %22 overflow<nuw> : i8 to i1
          %24 = arith.xori %23, %true : i1
          scf.condition(%24) %20 : !llvm.ptr
        } do {
        ^bb0(%arg1: !llvm.ptr):
          scf.yield %arg1 : !llvm.ptr
        }
        scf.yield %18 : !llvm.ptr
      }
      %16 = scf.while (%arg1 = %15) : (!llvm.ptr) -> !llvm.ptr {
        %18 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        scf.while : () -> () {
          %28 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %29 = llvm.load %28 : !llvm.ptr -> i32
          %30 = llvm.icmp "sgt" %29, %2 : i32
          scf.if %30 {
            %34 = scf.while (%arg2 = %3) : (i64) -> i64 {
              %35 = llvm.load %4 : !llvm.ptr -> i8
              %36 = llvm.trunc %35 overflow<nuw> : i8 to i1
              scf.if %36 {
                %42 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
                %43 = llvm.getelementptr %42[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                %44 = llvm.load %43 : !llvm.ptr -> i32
                %45 = llvm.call tail @printf(%5, %44) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
              }
              %37 = llvm.add %arg2, %6 overflow<nsw, nuw> : i64
              %38 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
              %39 = llvm.load %38 : !llvm.ptr -> i32
              %40 = llvm.sext %39 : i32 to i64
              %41 = llvm.icmp "slt" %37, %40 : i64
              scf.condition(%41) %37 : i64
            } do {
            ^bb0(%arg2: i64):
              scf.yield %arg2 : i64
            }
          }
          %31 = llvm.load %4 : !llvm.ptr -> i8
          %32 = llvm.trunc %31 overflow<nuw> : i8 to i1
          %33 = arith.xori %32, %true : i1
          scf.condition(%33)
        } do {
          scf.yield
        }
        %19 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %20 = llvm.load %7 : !llvm.ptr -> i32
        %21 = llvm.sext %20 : i32 to i64
        %22 = llvm.getelementptr %19[%21] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %23 = llvm.getelementptr %22[-8] : (!llvm.ptr) -> !llvm.ptr, i8
        %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %25 = llvm.icmp "eq" %24, %1 : !llvm.ptr
        %26 = arith.xori %25, %true : i1
        %27 = scf.if %25 -> (!llvm.ptr) {
          scf.yield %0 : !llvm.ptr
        } else {
          %28 = llvm.call tail @printf(%8) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %29 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %30 = llvm.load %7 : !llvm.ptr -> i32
          %31 = llvm.sext %30 : i32 to i64
          %32 = llvm.getelementptr %29[%31] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %33 = llvm.getelementptr %32[-8] : (!llvm.ptr) -> !llvm.ptr, i8
          %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          scf.yield %34 : !llvm.ptr
        }
        scf.condition(%26) %27 : !llvm.ptr
      } do {
      ^bb0(%arg1: !llvm.ptr):
        scf.yield %arg1 : !llvm.ptr
      }
      %17 = llvm.call tail @putchar(%9) : (i32) -> i32
    }
    return
  }
  func.func private @height(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.getelementptr %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %3 = llvm.load %2 : !llvm.ptr -> i8
    %4 = llvm.trunc %3 overflow<nuw> : i8 to i1
    %5 = scf.if %4 -> (i32) {
      scf.yield %0 : i32
    } else {
      %6:2 = scf.while (%arg1 = %arg0, %arg2 = %0) : (!llvm.ptr, i32) -> (!llvm.ptr, i32) {
        %7 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %8 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %9 = llvm.add %arg2, %1 overflow<nsw, nuw> : i32
        %10 = llvm.getelementptr %8[24] : (!llvm.ptr) -> !llvm.ptr, i8
        %11 = llvm.load %10 : !llvm.ptr -> i8
        %12 = llvm.trunc %11 overflow<nuw> : i8 to i1
        %13 = arith.xori %12, %true : i1
        scf.condition(%13) %8, %9 : !llvm.ptr, i32
      } do {
      ^bb0(%arg1: !llvm.ptr, %arg2: i32):
        scf.yield %arg1, %arg2 : !llvm.ptr, i32
      }
      scf.yield %6#1 : i32
    }
    return %5 : i32
  }
  func.func private @path_to_root(%arg0: !llvm.ptr {llvm.noundef, llvm.readnone}, %arg1: !llvm.ptr {llvm.noundef, llvm.readonly}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.icmp "eq" %arg1, %arg0 : !llvm.ptr
    %3 = scf.if %2 -> (i32) {
      scf.yield %0 : i32
    } else {
      %4:2 = scf.while (%arg2 = %arg1, %arg3 = %0) : (!llvm.ptr, i32) -> (!llvm.ptr, i32) {
        %5 = llvm.getelementptr inbounds|nuw %arg2[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %6 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %7 = llvm.add %arg3, %1 overflow<nsw, nuw> : i32
        %8 = llvm.icmp "eq" %6, %arg0 : !llvm.ptr
        %9 = arith.xori %8, %true : i1
        scf.condition(%9) %6, %7 : !llvm.ptr, i32
      } do {
      ^bb0(%arg2: !llvm.ptr, %arg3: i32):
        scf.yield %arg2, %arg3 : !llvm.ptr, i32
      }
      scf.yield %4#1 : i32
    }
    return %3 : i32
  }
  func.func private @print_tree(%arg0: !llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.addressof @queue : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(10 : i32) : i32
    %4 = llvm.mlir.addressof @verbose_output : !llvm.ptr
    %5 = llvm.mlir.addressof @".str.38" : !llvm.ptr
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.addressof @".str.39" : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.10" : !llvm.ptr
    %9 = llvm.mlir.constant(1 : i64) : i64
    %10 = llvm.mlir.addressof @order : !llvm.ptr
    %11 = llvm.mlir.addressof @".str.40" : !llvm.ptr
    %12 = llvm.mlir.addressof @str.116 : !llvm.ptr
    %13 = llvm.icmp "eq" %arg0, %0 : !llvm.ptr
    scf.if %13 {
      %14 = llvm.call tail @puts(%12) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    } else {
      llvm.store %0, %1 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
      func.call @enqueue(%arg0) : (!llvm.ptr) -> ()
      %14 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
      %15 = llvm.icmp "eq" %14, %0 : !llvm.ptr
      scf.if %15 {
      } else {
        %17 = scf.while (%arg1 = %2) : (i32) -> i32 {
          %18 = func.call @dequeue() : () -> !llvm.ptr
          %19 = llvm.getelementptr inbounds|nuw %18[16] : (!llvm.ptr) -> !llvm.ptr, i8
          %20 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
          %21 = llvm.icmp "eq" %20, %0 : !llvm.ptr
          %22 = scf.if %21 -> (i32) {
            scf.yield %arg1 : i32
          } else {
            %37 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %38 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %39 = llvm.icmp "eq" %18, %38 : !llvm.ptr
            %40 = scf.if %39 -> (i32) {
              %41 = func.call @path_to_root(%arg0, %18) : (!llvm.ptr, !llvm.ptr) -> i32
              %42 = llvm.icmp "eq" %41, %arg1 : i32
              %43 = arith.select %42, %arg1, %41 : i32
              scf.if %42 {
              } else {
                %44 = llvm.call tail @putchar(%3) : (i32) -> i32
              }
              scf.yield %43 : i32
            } else {
              scf.yield %arg1 : i32
            }
            scf.yield %40 : i32
          }
          %23 = llvm.load %4 : !llvm.ptr -> i8
          %24 = llvm.trunc %23 overflow<nuw> : i8 to i1
          scf.if %24 {
            %37 = llvm.call tail @printf(%5, %18) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
          }
          %25 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %26 = llvm.load %25 : !llvm.ptr -> i32
          %27 = llvm.icmp "sgt" %26, %2 : i32
          scf.if %27 {
            %37 = llvm.getelementptr inbounds|nuw %18[8] : (!llvm.ptr) -> !llvm.ptr, i8
            %38 = scf.while (%arg2 = %6) : (i64) -> i64 {
              %39 = llvm.load %4 : !llvm.ptr -> i8
              %40 = llvm.trunc %39 overflow<nuw> : i8 to i1
              scf.if %40 {
                %50 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
                %51 = llvm.getelementptr inbounds|nuw %50[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                %53 = llvm.call tail @printf(%7, %52) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
              }
              %41 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
              %42 = llvm.getelementptr %41[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, i32
              %43 = llvm.load %42 : !llvm.ptr -> i32
              %44 = llvm.call tail @printf(%8, %43) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
              %45 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
              %46 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
              %47 = llvm.load %46 : !llvm.ptr -> i32
              %48 = llvm.sext %47 : i32 to i64
              %49 = llvm.icmp "slt" %45, %48 : i64
              scf.condition(%49) %45 : i64
            } do {
            ^bb0(%arg2: i64):
              scf.yield %arg2 : i64
            }
          }
          %28 = llvm.getelementptr %18[24] : (!llvm.ptr) -> !llvm.ptr, i8
          %29 = llvm.load %28 : !llvm.ptr -> i8
          %30 = llvm.trunc %29 overflow<nuw> : i8 to i1
          scf.if %30 {
          } else {
            %37 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %38 = llvm.load %37 : !llvm.ptr -> i32
            %39 = llvm.icmp "slt" %38, %2 : i32
            scf.if %39 {
            } else {
              %40 = scf.while (%arg2 = %6) : (i64) -> i64 {
                %41 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
                %42 = llvm.getelementptr inbounds|nuw %41[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
                %43 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
                func.call @enqueue(%43) : (!llvm.ptr) -> ()
                %44 = llvm.add %arg2, %9 overflow<nsw, nuw> : i64
                %45 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
                %46 = llvm.load %45 : !llvm.ptr -> i32
                %47 = llvm.sext %46 : i32 to i64
                %48 = llvm.icmp "slt" %arg2, %47 : i64
                scf.condition(%48) %44 : i64
              } do {
              ^bb0(%arg2: i64):
                scf.yield %arg2 : i64
              }
            }
          }
          %31 = llvm.load %4 : !llvm.ptr -> i8
          %32 = llvm.trunc %31 overflow<nuw> : i8 to i1
          scf.if %32 {
            %37 = llvm.getelementptr %18[24] : (!llvm.ptr) -> !llvm.ptr, i8
            %38 = llvm.load %37 : !llvm.ptr -> i8
            %39 = llvm.trunc %38 overflow<nuw> : i8 to i1
            %40 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %41 = scf.if %39 -> (!llvm.ptr) {
              %44 = llvm.load %10 : !llvm.ptr -> i32
              %45 = llvm.sext %44 : i32 to i64
              %46 = llvm.getelementptr %40[%45] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %47 = llvm.getelementptr %46[-8] : (!llvm.ptr) -> !llvm.ptr, i8
              scf.yield %47 : !llvm.ptr
            } else {
              %44 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
              %45 = llvm.load %44 : !llvm.ptr -> i32
              %46 = llvm.sext %45 : i32 to i64
              %47 = llvm.getelementptr inbounds %40[%46] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              scf.yield %47 : !llvm.ptr
            }
            %42 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %43 = llvm.call tail @printf(%7, %42) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
          }
          %33 = llvm.call tail @printf(%11) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %34 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
          %35 = llvm.icmp "eq" %34, %0 : !llvm.ptr
          %36 = arith.xori %35, %true : i1
          scf.condition(%36) %22 : i32
        } do {
        ^bb0(%arg1: i32):
          scf.yield %arg1 : i32
        }
      }
      %16 = llvm.call tail @putchar(%3) : (i32) -> i32
    }
    return
  }
  func.func private @find(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i1 {llvm.noundef, llvm.zeroext}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(0 : i32) : i32
    %3 = llvm.mlir.constant(0 : i64) : i64
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = call @find_leaf(%arg0, %arg1, %arg2) : (!llvm.ptr, i32, i1) -> !llvm.ptr
    %6 = llvm.icmp "eq" %5, %1 : !llvm.ptr
    %7 = scf.if %6 -> (!llvm.ptr) {
      scf.yield %1 : !llvm.ptr
    } else {
      %8 = llvm.getelementptr %5[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %9 = llvm.load %8 : !llvm.ptr -> i32
      %10 = llvm.icmp "sgt" %9, %2 : i32
      %11 = scf.if %10 -> (i32) {
        %14 = llvm.getelementptr inbounds|nuw %5[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %15 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %16 = llvm.zext nneg %9 : i32 to i64
        %17:3 = scf.while (%arg3 = %3) : (i64) -> (i64, i64, i32) {
          %20 = llvm.getelementptr %15[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %21 = llvm.load %20 : !llvm.ptr -> i32
          %22 = llvm.icmp "eq" %21, %arg1 : i32
          %23:3 = scf.if %22 -> (i64, i32, i32) {
            scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
          } else {
            %25 = llvm.add %arg3, %4 overflow<nsw, nuw> : i64
            %26 = llvm.icmp "eq" %25, %16 : i64
            %27 = arith.extui %26 : i1 to i32
            %28 = arith.xori %26, %true : i1
            %29 = arith.extui %28 : i1 to i32
            scf.yield %25, %27, %29 : i64, i32, i32
          }
          %24 = arith.trunci %23#2 : i32 to i1
          scf.condition(%24) %23#0, %arg3, %23#1 : i64, i64, i32
        } do {
        ^bb0(%arg3: i64, %arg4: i64, %arg5: i32):
          scf.yield %arg3 : i64
        }
        %18 = arith.index_castui %17#2 : i32 to index
        %19 = scf.index_switch %18 -> i32 
        case 1 {
          scf.yield %9 : i32
        }
        default {
          %20 = llvm.trunc %17#1 overflow<nsw, nuw> : i64 to i32
          scf.yield %20 : i32
        }
        scf.yield %19 : i32
      } else {
        scf.yield %2 : i32
      }
      %12 = llvm.icmp "eq" %11, %9 : i32
      %13 = scf.if %12 -> (!llvm.ptr) {
        scf.yield %1 : !llvm.ptr
      } else {
        %14 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %15 = llvm.zext nneg %11 : i32 to i64
        %16 = llvm.getelementptr inbounds|nuw %14[%15] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %17 = llvm.load %16 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        scf.yield %17 : !llvm.ptr
      }
      scf.yield %13 : !llvm.ptr
    }
    return %7 : !llvm.ptr
  }
  func.func private @cut(%arg0: i32 {llvm.noundef}) -> (i32 {llvm.range = #llvm.constant_range<i32, -1073741824, 1073741825>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.constant(2 : i32) : i32
    %3 = llvm.and %arg0, %0 : i32
    %4 = llvm.icmp "eq" %3, %1 : i32
    %5 = scf.if %4 -> (i32) {
      %6 = llvm.ashr exact %arg0, %0 : i32
      scf.yield %6 : i32
    } else {
      %6 = llvm.sdiv %arg0, %2 : i32
      %7 = llvm.add %6, %0 overflow<nsw> : i32
      scf.yield %7 : i32
    }
    return %5 : i32
  }
  func.func private @make_record(%arg0: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c0 = arith.constant 0 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.addressof @stderr : !llvm.ptr
    %2 = llvm.mlir.addressof @".str" : !llvm.ptr
    %3 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %4 = llvm.mlir.constant(1027 : i32) : i32
    %5 = llvm.mlir.constant(-1 : i32) : i32
    %alloc = memref.alloc() : memref<1xi32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<1xi32> -> index
    %6 = arith.index_cast %intptr : index to i64
    %7 = llvm.inttoptr %6 : i64 to !llvm.ptr
    %8 = llvm.icmp "eq" %7, %0 : !llvm.ptr
    cf.cond_br %8, ^bb1, ^bb2
  ^bb1:  // pred: ^bb0
    %9 = llvm.load %1 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %10 = llvm.call tail @fprintf(%9, %2, %3, %4) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%5) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    memref.store %arg0, %alloc[%c0] : memref<1xi32>
    return %7 : !llvm.ptr
  }
  llvm.func local_unnamed_addr @perror(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) attributes {no_unwind, passthrough = ["cold", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  func.func private @make_node() -> (!llvm.ptr {llvm.noalias, llvm.nonnull}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c0_i32 = arith.constant 0 : i32
    %c7 = arith.constant 7 : index
    %c24 = arith.constant 24 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.addressof @order : !llvm.ptr
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.mlir.constant(2 : i64) : i64
    %4 = llvm.mlir.constant(3 : i64) : i64
    %5 = llvm.mlir.constant(0 : i8) : i8
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.addressof @stderr : !llvm.ptr
    %8 = llvm.mlir.addressof @".str" : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %10 = llvm.mlir.constant(1053 : i32) : i32
    %11 = llvm.mlir.constant(1048 : i32) : i32
    %12 = llvm.mlir.constant(1043 : i32) : i32
    %alloc = memref.alloc() : memref<10xi32>
    %13 = lifter.memref2pointer(%alloc) : memref<10xi32> -> !llvm.ptr
    %14 = llvm.icmp "eq" %13, %0 : !llvm.ptr
    %15:2 = scf.if %14 -> (i32, i32) {
      scf.yield %12, %c0_i32 : i32, i32
    } else {
      %18 = llvm.load %1 : !llvm.ptr -> i32
      %19 = llvm.add %18, %2 overflow<nsw> : i32
      %20 = llvm.sext %19 : i32 to i64
      %21 = llvm.shl %20, %3 overflow<nsw> : i64
      %22 = llvm.call tail @malloc(%21) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %23 = llvm.icmp "eq" %22, %0 : !llvm.ptr
      %24 = arith.select %23, %11, %10 : i32
      %25 = scf.if %23 -> (i32) {
        scf.yield %c0_i32 : i32
      } else {
        %26 = llvm.getelementptr inbounds|nuw %13[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %22, %26 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr, !llvm.ptr
        %27 = llvm.sext %18 : i32 to i64
        %28 = llvm.shl %27, %4 overflow<nsw> : i64
        %29 = llvm.call tail @malloc(%28) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        %30 = llvm.icmp "eq" %29, %0 : !llvm.ptr
        %31 = arith.xori %30, %true : i1
        %32 = arith.extui %31 : i1 to i32
        scf.if %30 {
        } else {
          llvm.store %29, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr, !llvm.ptr
          %33 = lifter.pointer2memref(%13) : !llvm.ptr -> memref<?xi8>
          memref.store %5, %33[%c24] : memref<?xi8>
          memref.store %6, %alloc[%c7] : memref<10xi32>
          %34 = llvm.getelementptr inbounds|nuw %13[16] : (!llvm.ptr) -> !llvm.ptr, i8
          llvm.store %0, %34 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
          %35 = llvm.getelementptr inbounds|nuw %13[32] : (!llvm.ptr) -> !llvm.ptr, i8
          llvm.store %0, %35 {alignment = 8 : i64, tbaa = [#tbaa_tag18]} : !llvm.ptr, !llvm.ptr
        }
        scf.yield %32 : i32
      }
      scf.yield %24, %25 : i32, i32
    }
    cf.switch %15#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    %16 = llvm.load %7 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %17 = llvm.call tail @fprintf(%16, %8, %9, %15#0) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%2) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %13 : !llvm.ptr
  }
  func.func private @make_leaf() -> (!llvm.ptr {llvm.noalias, llvm.nonnull}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i8) : i8
    %1 = call @make_node() : () -> !llvm.ptr
    %2 = llvm.getelementptr %1[24] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %0, %2 : i8, !llvm.ptr
    return %1 : !llvm.ptr
  }
  func.func private @get_left_index(%arg0: memref<?xi32> {llvm.nocapture, llvm.noundef, llvm.readonly}, %arg1: !llvm.ptr {llvm.noundef, llvm.readnone}) -> i32 attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %c7 = arith.constant 7 : index
    %1 = llvm.mlir.constant(1 : i64) : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(1 : i32) : i32
    %4 = llvm.mlir.constant(0 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %5 = arith.index_cast %intptr : index to i64
    %6 = llvm.inttoptr %5 : i64 to !llvm.ptr
    %7 = memref.load %arg0[%c7] : memref<?xi32>
    %8 = llvm.icmp "slt" %7, %4 : i32
    %9 = scf.if %8 -> (i32) {
      scf.yield %4 : i32
    } else {
      %10 = llvm.load %6 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %11 = llvm.add %7, %3 overflow<nuw> : i32
      %12 = llvm.zext %11 : i32 to i64
      %13:3 = scf.while (%arg2 = %2) : (i64) -> (i64, i64, i32) {
        %16 = llvm.getelementptr inbounds|nuw %10[%arg2] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %17 = llvm.load %16 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %18 = llvm.icmp "eq" %17, %arg1 : !llvm.ptr
        %19:3 = scf.if %18 -> (i64, i32, i32) {
          scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
        } else {
          %21 = llvm.add %arg2, %1 overflow<nsw, nuw> : i64
          %22 = llvm.icmp "eq" %21, %12 : i64
          %23 = arith.extui %22 : i1 to i32
          %24 = arith.xori %22, %true : i1
          %25 = arith.extui %24 : i1 to i32
          scf.yield %21, %23, %25 : i64, i32, i32
        }
        %20 = arith.trunci %19#2 : i32 to i1
        scf.condition(%20) %19#0, %arg2, %19#1 : i64, i64, i32
      } do {
      ^bb0(%arg2: i64, %arg3: i64, %arg4: i32):
        scf.yield %arg2 : i64
      }
      %14 = arith.index_castui %13#2 : i32 to index
      %15 = scf.index_switch %14 -> i32 
      case 1 {
        scf.yield %11 : i32
      }
      default {
        %16 = llvm.trunc %13#1 overflow<nsw, nuw> : i64 to i32
        scf.yield %16 : i32
      }
      scf.yield %15 : i32
    }
    return %9 : i32
  }
  func.func private @insert_into_leaf(%arg0: !llvm.ptr {llvm.noundef, llvm.returned}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c2_i32 = arith.constant 2 : i32
    %0 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %1 = llvm.mlir.constant(0 : i32) : i32
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.constant(1 : i64) : i64
    %4 = llvm.mlir.constant(-1 : i64) : i64
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %7 = llvm.load %6 : !llvm.ptr -> i32
    %8 = llvm.icmp "sgt" %7, %1 : i32
    %9 = scf.if %8 -> (i32) {
      %21 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %22 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
      %23 = llvm.zext nneg %7 : i32 to i64
      %24:3 = scf.while (%arg3 = %2) : (i64) -> (i64, i64, i32) {
        %27 = llvm.getelementptr %22[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %28 = llvm.load %27 : !llvm.ptr -> i32
        %29 = llvm.icmp "slt" %28, %arg1 : i32
        %30:3 = scf.if %29 -> (i64, i32, i32) {
          %32 = llvm.add %arg3, %3 overflow<nsw, nuw> : i64
          %33 = llvm.icmp "eq" %32, %23 : i64
          %34 = arith.extui %33 : i1 to i32
          %35 = arith.xori %33, %true : i1
          %36 = arith.extui %35 : i1 to i32
          scf.yield %32, %34, %36 : i64, i32, i32
        } else {
          scf.yield %0, %c2_i32, %c0_i32 : i64, i32, i32
        }
        %31 = arith.trunci %30#2 : i32 to i1
        scf.condition(%31) %30#0, %arg3, %30#1 : i64, i64, i32
      } do {
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i32):
        scf.yield %arg3 : i64
      }
      %25 = arith.index_castui %24#2 : i32 to index
      %26 = scf.index_switch %25 -> i32 
      case 1 {
        scf.yield %7 : i32
      }
      default {
        %27 = llvm.trunc %24#1 overflow<nsw, nuw> : i64 to i32
        scf.yield %27 : i32
      }
      scf.yield %26 : i32
    } else {
      scf.yield %1 : i32
    }
    %10 = llvm.icmp "sgt" %7, %9 : i32
    scf.if %10 {
      %21 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %22 = llvm.sext %7 : i32 to i64
      %23 = llvm.sext %9 : i32 to i64
      %24 = scf.while (%arg3 = %22) : (i64) -> i64 {
        %25 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %26 = llvm.add %arg3, %4 overflow<nsw> : i64
        %27 = llvm.getelementptr %25[%26] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %28 = llvm.load %27 : !llvm.ptr -> i32
        %29 = llvm.getelementptr %25[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %28, %29 : i32, !llvm.ptr
        %30 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %31 = llvm.getelementptr inbounds %30[%26] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %32 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %33 = llvm.getelementptr inbounds %30[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %32, %33 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %34 = llvm.icmp "sgt" %26, %23 : i64
        scf.condition(%34) %26 : i64
      } do {
      ^bb0(%arg3: i64):
        scf.yield %arg3 : i64
      }
    }
    %11 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %12 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    %13 = llvm.zext nneg %9 : i32 to i64
    %14 = llvm.getelementptr %12[%13] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    llvm.store %arg1, %14 : i32, !llvm.ptr
    %15 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    %16 = llvm.getelementptr inbounds|nuw %15[%13] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    llvm.store %arg2, %16 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %17 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %18 = llvm.load %17 : !llvm.ptr -> i32
    %19 = llvm.add %18, %5 overflow<nsw> : i32
    %20 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %19, %20 : i32, !llvm.ptr
    return %arg0 : !llvm.ptr
  }
  func.func private @insert_into_leaf_after_splitting(%arg0: !llvm.ptr {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %2 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %3 = llvm.mlir.addressof @order : !llvm.ptr
    %4 = llvm.mlir.constant(2 : i64) : i64
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = llvm.mlir.constant(3 : i64) : i64
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.constant(0 : i64) : i64
    %9 = llvm.mlir.constant(false) : i1
    %10 = llvm.mlir.constant(1 : i64) : i64
    %11 = llvm.mlir.constant(0 : i32) : i32
    %12 = llvm.mlir.constant(1 : i32) : i32
    %13 = llvm.mlir.addressof @stderr : !llvm.ptr
    %14 = llvm.mlir.addressof @".str" : !llvm.ptr
    %15 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %16 = llvm.mlir.constant(1128 : i32) : i32
    %17 = llvm.mlir.constant(1122 : i32) : i32
    %18 = call @make_leaf() : () -> !llvm.ptr
    %19 = llvm.load %3 : !llvm.ptr -> i32
    %20 = llvm.sext %19 : i32 to i64
    %21 = llvm.shl %20, %4 overflow<nsw> : i64
    %22 = arith.index_cast %21 : i64 to index
    %alloc = memref.alloc(%22) : memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
    %23 = arith.index_cast %intptr : index to i64
    %24 = llvm.inttoptr %23 : i64 to !llvm.ptr
    %25 = llvm.icmp "eq" %24, %5 : !llvm.ptr
    %26 = arith.select %25, %17, %16 : i32
    %27:2 = scf.if %25 -> (!llvm.ptr, i32) {
      scf.yield %2, %c0_i32 : !llvm.ptr, i32
    } else {
      %30 = llvm.shl %20, %6 overflow<nsw> : i64
      %31 = llvm.call tail @malloc(%30) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %32 = llvm.icmp "eq" %31, %5 : !llvm.ptr
      %33 = arith.xori %32, %true : i1
      %34 = arith.extui %33 : i1 to i32
      %35 = scf.if %32 -> (!llvm.ptr) {
        scf.yield %2 : !llvm.ptr
      } else {
        %36 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %38 = llvm.add %19, %7 overflow<nsw> : i32
        %39 = llvm.sext %38 : i32 to i64
        %40:2 = scf.while (%arg4 = %8) : (i64) -> (i64, i64) {
          %84 = llvm.getelementptr %37[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %85 = llvm.load %84 : !llvm.ptr -> i32
          %86 = llvm.icmp "slt" %85, %arg2 : i32
          %87 = llvm.icmp "slt" %arg4, %39 : i64
          %88 = llvm.select %86, %87, %9 : i1, i1
          %89 = llvm.add %arg4, %10 overflow<nsw, nuw> : i64
          scf.condition(%88) %89, %arg4 : i64, i64
        } do {
        ^bb0(%arg4: i64, %arg5: i64):
          scf.yield %arg4 : i64
        }
        %41 = llvm.trunc %40#1 overflow<nsw, nuw> : i64 to i32
        %42 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %43 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %44 = llvm.load %43 : !llvm.ptr -> i32
        %45 = llvm.icmp "sgt" %44, %11 : i32
        scf.if %45 {
          %84 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %85 = llvm.zext nneg %44 : i32 to i64
          %86:2 = scf.while (%arg4 = %8, %arg5 = %11) : (i64, i32) -> (i64, i32) {
            %87 = llvm.icmp "eq" %arg5, %41 : i32
            %88 = llvm.zext %87 : i1 to i32
            %89 = llvm.add %arg5, %88 overflow<nsw> : i32
            %90 = llvm.getelementptr %37[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %91 = llvm.load %90 : !llvm.ptr -> i32
            %92 = llvm.sext %89 : i32 to i64
            %93 = arith.index_cast %92 : i64 to index
            memref.store %91, %alloc[%93] : memref<?xi32>
            %94 = llvm.getelementptr inbounds|nuw %84[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %95 = llvm.load %94 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %96 = llvm.getelementptr inbounds %31[%92] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %95, %96 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %97 = llvm.add %arg4, %10 overflow<nsw, nuw> : i64
            %98 = llvm.add %89, %12 overflow<nsw> : i32
            %99 = llvm.icmp "eq" %97, %85 : i64
            %100 = arith.xori %99, %true : i1
            scf.condition(%100) %97, %98 : i64, i32
          } do {
          ^bb0(%arg4: i64, %arg5: i32):
            scf.yield %arg4, %arg5 : i64, i32
          }
        }
        %46 = arith.index_cast %40#1 : i64 to index
        memref.store %arg2, %alloc[%46] : memref<?xi32>
        %47 = llvm.getelementptr inbounds|nuw %31[%40#1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %arg3, %47 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %48 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
        llvm.store %11, %48 : i32, !llvm.ptr
        %49 = func.call @cut(%38) : (i32) -> i32
        %50 = llvm.icmp "sgt" %49, %11 : i32
        scf.if %50 {
          %84 = llvm.zext nneg %49 : i32 to i64
          %85 = scf.while (%arg4 = %8) : (i64) -> i64 {
            %86 = llvm.getelementptr inbounds|nuw %31[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %87 = llvm.load %86 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %88 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %89 = llvm.getelementptr inbounds|nuw %88[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %87, %89 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %90 = arith.index_cast %arg4 : i64 to index
            %91 = memref.load %alloc[%90] : memref<?xi32>
            %92 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %93 = llvm.getelementptr %92[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %91, %93 : i32, !llvm.ptr
            %94 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %95 = llvm.load %94 : !llvm.ptr -> i32
            %96 = llvm.add %95, %12 overflow<nsw> : i32
            %97 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
            llvm.store %96, %97 : i32, !llvm.ptr
            %98 = llvm.add %arg4, %10 overflow<nsw, nuw> : i64
            %99 = llvm.icmp "eq" %98, %84 : i64
            %100 = arith.xori %99, %true : i1
            scf.condition(%100) %98 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %51 = llvm.load %3 : !llvm.ptr -> i32
        %52 = llvm.icmp "slt" %49, %51 : i32
        %53 = scf.if %52 -> (i32) {
          %84 = llvm.getelementptr inbounds|nuw %18[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %85 = llvm.sext %49 : i32 to i64
          %86:3 = scf.while (%arg4 = %8, %arg5 = %85) : (i64, i64) -> (i64, i64, i32) {
            %87 = llvm.getelementptr inbounds %31[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %88 = llvm.load %87 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %89 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %90 = llvm.getelementptr inbounds|nuw %89[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %88, %90 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %91 = arith.index_cast %arg5 : i64 to index
            %92 = memref.load %alloc[%91] : memref<?xi32>
            %93 = llvm.load %84 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %94 = llvm.getelementptr %93[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %92, %94 : i32, !llvm.ptr
            %95 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %96 = llvm.load %95 : !llvm.ptr -> i32
            %97 = llvm.add %96, %12 overflow<nsw> : i32
            %98 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
            llvm.store %97, %98 : i32, !llvm.ptr
            %99 = llvm.add %arg5, %10 overflow<nsw> : i64
            %100 = llvm.add %arg4, %10 overflow<nsw, nuw> : i64
            %101 = llvm.load %3 : !llvm.ptr -> i32
            %102 = llvm.sext %101 : i32 to i64
            %103 = llvm.icmp "slt" %99, %102 : i64
            scf.condition(%103) %100, %99, %101 : i64, i64, i32
          } do {
          ^bb0(%arg4: i64, %arg5: i64, %arg6: i32):
            scf.yield %arg4, %arg5 : i64, i64
          }
          scf.yield %86#2 : i32
        } else {
          scf.yield %51 : i32
        }
        llvm.call tail @free(%31) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
        memref.dealloc %alloc : memref<?xi32>
        %54 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %55 = llvm.add %53, %7 overflow<nsw> : i32
        %56 = llvm.sext %55 : i32 to i64
        %57 = llvm.getelementptr inbounds %54[%56] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %58 = llvm.load %57 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %59 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %60 = llvm.getelementptr inbounds %59[%56] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %58, %60 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %61 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %62 = llvm.sext %53 : i32 to i64
        %63 = llvm.getelementptr %61[%62] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %64 = llvm.getelementptr %63[-8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %18, %64 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %65 = llvm.getelementptr %arg1[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %66 = llvm.load %65 : !llvm.ptr -> i32
        %67 = llvm.icmp "slt" %66, %55 : i32
        scf.if %67 {
          %84 = llvm.sext %66 : i32 to i64
          %85 = llvm.sext %55 : i32 to i64
          %86 = scf.while (%arg4 = %84) : (i64) -> i64 {
            %87 = llvm.load %arg1 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %88 = llvm.getelementptr inbounds %87[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %5, %88 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %89 = llvm.add %arg4, %10 overflow<nsw> : i64
            %90 = llvm.icmp "eq" %89, %85 : i64
            %91 = arith.xori %90, %true : i1
            scf.condition(%91) %89 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %68 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %69 = llvm.load %68 : !llvm.ptr -> i32
        %70 = llvm.icmp "slt" %69, %55 : i32
        scf.if %70 {
          %84 = llvm.sext %69 : i32 to i64
          %85 = llvm.sext %55 : i32 to i64
          %86 = scf.while (%arg4 = %84) : (i64) -> i64 {
            %87 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %88 = llvm.getelementptr inbounds %87[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %5, %88 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %89 = llvm.add %arg4, %10 overflow<nsw> : i64
            %90 = llvm.icmp "eq" %89, %85 : i64
            %91 = arith.xori %90, %true : i1
            scf.condition(%91) %89 : i64
          } do {
          ^bb0(%arg4: i64):
            scf.yield %arg4 : i64
          }
        }
        %71 = llvm.getelementptr inbounds|nuw %arg1[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %72 = llvm.load %71 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %73 = llvm.getelementptr inbounds|nuw %18[16] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %72, %73 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
        %74 = llvm.getelementptr inbounds|nuw %18[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %75 = llvm.load %74 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %76 = llvm.load %75 : !llvm.ptr -> i32
        %77 = llvm.insertvalue %arg1, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %78 = llvm.insertvalue %arg1, %77[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %79 = llvm.insertvalue %8, %78[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %80 = llvm.insertvalue %0, %79[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %81 = llvm.insertvalue %10, %80[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %82 = builtin.unrealized_conversion_cast %81 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
        %83 = func.call @insert_into_parent(%arg0, %82, %76, %18) : (!llvm.ptr, memref<?xi32>, i32, !llvm.ptr) -> !llvm.ptr
        scf.yield %83 : !llvm.ptr
      }
      scf.yield %35, %34 : !llvm.ptr, i32
    }
    cf.switch %27#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    %28 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %29 = llvm.call tail @fprintf(%28, %14, %15, %26) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%7) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %27#0 : !llvm.ptr
  }
  func.func private @insert_into_parent(%arg0: !llvm.ptr {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.mlir.constant(-1 : i32) : i32
    %5 = llvm.mlir.addressof @order : !llvm.ptr
    %6 = llvm.mlir.zero : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %7 = arith.index_cast %intptr : index to i64
    %8 = llvm.inttoptr %7 : i64 to !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
    %11 = llvm.icmp "eq" %10, %6 : !llvm.ptr
    %12 = scf.if %11 -> (!llvm.ptr) {
      %13 = func.call @insert_into_new_root(%8, %arg2, %arg3) : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
      scf.yield %13 : !llvm.ptr
    } else {
      %13 = llvm.insertvalue %10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %14 = llvm.insertvalue %10, %13[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %15 = llvm.insertvalue %2, %14[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %16 = llvm.insertvalue %1, %15[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %17 = llvm.insertvalue %0, %16[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %18 = builtin.unrealized_conversion_cast %17 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
      %19 = func.call @get_left_index(%18, %8) : (memref<?xi32>, !llvm.ptr) -> i32
      %20 = llvm.getelementptr %10[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %21 = llvm.load %20 : !llvm.ptr -> i32
      %22 = llvm.load %5 : !llvm.ptr -> i32
      %23 = llvm.add %22, %4 overflow<nsw> : i32
      %24 = llvm.icmp "slt" %21, %23 : i32
      %25 = scf.if %24 -> (!llvm.ptr) {
        %26 = llvm.insertvalue %10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %27 = llvm.insertvalue %10, %26[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %28 = llvm.insertvalue %2, %27[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %29 = llvm.insertvalue %1, %28[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %30 = llvm.insertvalue %0, %29[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %31 = builtin.unrealized_conversion_cast %30 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
        %32 = func.call @insert_into_node(%arg0, %31, %19, %arg2, %arg3) : (!llvm.ptr, memref<?xi32>, i32, i32, !llvm.ptr) -> !llvm.ptr
        scf.yield %arg0 : !llvm.ptr
      } else {
        %26 = llvm.insertvalue %10, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %27 = llvm.insertvalue %10, %26[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %28 = llvm.insertvalue %2, %27[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %29 = llvm.insertvalue %1, %28[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %30 = llvm.insertvalue %0, %29[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
        %31 = builtin.unrealized_conversion_cast %30 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
        %32 = func.call @insert_into_node_after_splitting(%arg0, %31, %19, %arg2, %arg3) : (!llvm.ptr, memref<?xi32>, i32, i32, !llvm.ptr) -> !llvm.ptr
        scf.yield %32 : !llvm.ptr
      }
      scf.yield %25 : !llvm.ptr
    }
    return %12 : !llvm.ptr
  }
  func.func private @insert_into_node(%arg0: !llvm.ptr {llvm.noundef, llvm.readnone, llvm.returned}, %arg1: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c7 = arith.constant 7 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(-1 : i64) : i64
    %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %2 = arith.index_cast %intptr : index to i64
    %3 = llvm.inttoptr %2 : i64 to !llvm.ptr
    %4 = memref.load %arg1[%c7] : memref<?xi32>
    %5 = llvm.icmp "sgt" %4, %arg2 : i32
    scf.if %5 {
      %15 = llvm.getelementptr inbounds|nuw %3[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %16 = llvm.sext %4 : i32 to i64
      %17 = llvm.sext %arg2 : i32 to i64
      %18 = scf.while (%arg5 = %16) : (i64) -> i64 {
        %19 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %20 = llvm.getelementptr inbounds %19[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %21 = llvm.load %20 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %22 = llvm.getelementptr %20[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %21, %22 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %23 = llvm.load %15 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %24 = llvm.getelementptr %23[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %25 = llvm.getelementptr %24[-4] : (!llvm.ptr) -> !llvm.ptr, i8
        %26 = llvm.load %25 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
        %27 = llvm.getelementptr %23[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %26, %27 : i32, !llvm.ptr
        %28 = llvm.add %arg5, %1 overflow<nsw> : i64
        %29 = llvm.icmp "sgt" %28, %17 : i64
        scf.condition(%29) %28 : i64
      } do {
      ^bb0(%arg5: i64):
        scf.yield %arg5 : i64
      }
    }
    %6 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.sext %arg2 : i32 to i64
    %8 = llvm.getelementptr %6[%7] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    %9 = llvm.getelementptr %8[8] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %arg4, %9 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %10 = llvm.getelementptr inbounds|nuw %3[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.getelementptr %11[%7] : (!llvm.ptr, i64) -> !llvm.ptr, i32
    llvm.store %arg3, %12 : i32, !llvm.ptr
    %13 = memref.load %arg1[%c7] : memref<?xi32>
    %14 = llvm.add %13, %0 overflow<nsw> : i32
    memref.store %14, %arg1[%c7] : memref<?xi32>
    return %arg0 : !llvm.ptr
  }
  func.func private @insert_into_node_after_splitting(%arg0: !llvm.ptr {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : !llvm.ptr
    %c0_i32 = arith.constant 0 : i32
    %c7 = arith.constant 7 : index
    %1 = llvm.mlir.constant(1224 : i32) : i32
    %2 = llvm.mlir.constant(1229 : i32) : i32
    %3 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %4 = llvm.mlir.addressof @".str" : !llvm.ptr
    %5 = llvm.mlir.addressof @stderr : !llvm.ptr
    %6 = llvm.mlir.constant(4294967295 : i64) : i64
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %8 = llvm.mlir.constant(1 : i64) : i64
    %9 = llvm.mlir.constant(0 : i64) : i64
    %10 = llvm.mlir.constant(0 : i32) : i32
    %11 = llvm.mlir.constant(2 : i64) : i64
    %12 = llvm.mlir.zero : !llvm.ptr
    %13 = llvm.mlir.constant(3 : i64) : i64
    %14 = llvm.mlir.constant(1 : i32) : i32
    %15 = llvm.mlir.addressof @order : !llvm.ptr
    %intptr = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %16 = arith.index_cast %intptr : index to i64
    %17 = llvm.inttoptr %16 : i64 to !llvm.ptr
    %18 = llvm.load %15 : !llvm.ptr -> i32
    %19 = llvm.add %18, %14 overflow<nsw> : i32
    %20 = llvm.sext %19 : i32 to i64
    %21 = llvm.shl %20, %13 overflow<nsw> : i64
    %22 = arith.index_cast %21 : i64 to index
    %alloc = memref.alloc(%22) : memref<?xi8>
    %intptr_0 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi8> -> index
    %23 = arith.index_cast %intptr_0 : index to i64
    %24 = llvm.inttoptr %23 : i64 to !llvm.ptr
    %25 = llvm.icmp "eq" %24, %12 : !llvm.ptr
    %26 = arith.select %25, %1, %2 : i32
    %27:2 = scf.if %25 -> (!llvm.ptr, i32) {
      scf.yield %0, %c0_i32 : !llvm.ptr, i32
    } else {
      %30 = llvm.sext %18 : i32 to i64
      %31 = llvm.shl %30, %11 overflow<nsw> : i64
      %32 = arith.index_cast %31 : i64 to index
      %alloc_1 = memref.alloc(%32) : memref<?xi32>
      %intptr_2 = memref.extract_aligned_pointer_as_index %alloc_1 : memref<?xi32> -> index
      %33 = arith.index_cast %intptr_2 : index to i64
      %34 = llvm.inttoptr %33 : i64 to !llvm.ptr
      %35 = llvm.icmp "eq" %34, %12 : !llvm.ptr
      %36 = arith.xori %35, %true : i1
      %37 = arith.extui %36 : i1 to i32
      %38 = scf.if %35 -> (!llvm.ptr) {
        scf.yield %0 : !llvm.ptr
      } else {
        %39 = memref.load %arg1[%c7] : memref<?xi32>
        %40 = llvm.icmp "slt" %39, %10 : i32
        scf.if %40 {
        } else {
          %75 = llvm.add %arg2, %14 overflow<nsw> : i32
          %76 = llvm.load %17 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %77 = llvm.add %39, %14 overflow<nuw> : i32
          %78 = llvm.zext %77 : i32 to i64
          %79:2 = scf.while (%arg5 = %9, %arg6 = %10) : (i64, i32) -> (i64, i32) {
            %80 = llvm.icmp "eq" %arg6, %75 : i32
            %81 = llvm.zext %80 : i1 to i32
            %82 = llvm.add %arg6, %81 overflow<nsw> : i32
            %83 = llvm.getelementptr inbounds|nuw %76[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %84 = llvm.load %83 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %85 = llvm.sext %82 : i32 to i64
            %86 = llvm.getelementptr inbounds %24[%85] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %84, %86 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
            %87 = llvm.add %arg5, %8 overflow<nsw, nuw> : i64
            %88 = llvm.add %82, %14 overflow<nsw> : i32
            %89 = llvm.icmp "eq" %87, %78 : i64
            %90 = arith.xori %89, %true : i1
            scf.condition(%90) %87, %88 : i64, i32
          } do {
          ^bb0(%arg5: i64, %arg6: i32):
            scf.yield %arg5, %arg6 : i64, i32
          }
        }
        %41 = llvm.icmp "sgt" %39, %10 : i32
        scf.if %41 {
          %75 = llvm.getelementptr inbounds|nuw %17[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %76 = llvm.load %75 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %77 = llvm.zext nneg %39 : i32 to i64
          %78:2 = scf.while (%arg5 = %9, %arg6 = %10) : (i64, i32) -> (i64, i32) {
            %79 = llvm.icmp "eq" %arg6, %arg2 : i32
            %80 = llvm.zext %79 : i1 to i32
            %81 = llvm.add %arg6, %80 overflow<nsw> : i32
            %82 = llvm.getelementptr %76[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %83 = llvm.load %82 : !llvm.ptr -> i32
            %84 = llvm.sext %81 : i32 to i64
            %85 = arith.index_cast %84 : i64 to index
            memref.store %83, %alloc_1[%85] : memref<?xi32>
            %86 = llvm.add %arg5, %8 overflow<nsw, nuw> : i64
            %87 = llvm.add %81, %14 overflow<nsw> : i32
            %88 = llvm.icmp "eq" %86, %77 : i64
            %89 = arith.xori %88, %true : i1
            scf.condition(%89) %86, %87 : i64, i32
          } do {
          ^bb0(%arg5: i64, %arg6: i32):
            scf.yield %arg5, %arg6 : i64, i32
          }
        }
        %42 = llvm.sext %arg2 : i32 to i64
        %43 = llvm.getelementptr %24[%42] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %44 = llvm.getelementptr %43[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %arg4, %44 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr, !llvm.ptr
        %45 = arith.index_cast %42 : i64 to index
        memref.store %arg3, %alloc_1[%45] : memref<?xi32>
        %46 = func.call @cut(%18) : (i32) -> i32
        %47 = func.call @make_node() : () -> !llvm.ptr
        memref.store %10, %arg1[%c7] : memref<?xi32>
        %48 = llvm.add %46, %7 overflow<nsw> : i32
        %49 = llvm.icmp "sgt" %46, %14 : i32
        %50 = scf.if %49 -> (i32) {
          %75 = llvm.getelementptr inbounds|nuw %17[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %76 = llvm.zext %48 : i32 to i64
          %77 = scf.while (%arg5 = %9) : (i64) -> i64 {
            %79 = llvm.getelementptr inbounds|nuw %24[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %80 = llvm.load %79 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
            %81 = llvm.load %17 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %82 = llvm.getelementptr inbounds|nuw %81[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %80, %82 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %83 = arith.index_cast %arg5 : i64 to index
            %84 = memref.load %alloc_1[%83] : memref<?xi32>
            %85 = llvm.load %75 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %86 = llvm.getelementptr %85[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %84, %86 : i32, !llvm.ptr
            %87 = memref.load %arg1[%c7] : memref<?xi32>
            %88 = llvm.add %87, %14 overflow<nsw> : i32
            memref.store %88, %arg1[%c7] : memref<?xi32>
            %89 = llvm.add %arg5, %8 overflow<nsw, nuw> : i64
            %90 = llvm.icmp "eq" %89, %76 : i64
            %91 = arith.xori %90, %true : i1
            scf.condition(%91) %89 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
          %78 = llvm.trunc %77 overflow<nsw, nuw> : i64 to i32
          scf.yield %78 : i32
        } else {
          scf.yield %10 : i32
        }
        %51 = llvm.zext nneg %50 : i32 to i64
        %52 = llvm.getelementptr inbounds|nuw %24[%51] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %53 = llvm.load %52 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
        %54 = llvm.load %17 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %55 = llvm.getelementptr inbounds|nuw %54[%51] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %53, %55 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %56 = llvm.sext %48 : i32 to i64
        %57 = arith.index_cast %56 : i64 to index
        %58 = memref.load %alloc_1[%57] : memref<?xi32>
        %59 = llvm.add %50, %14 overflow<nsw, nuw> : i32
        %60 = llvm.load %15 : !llvm.ptr -> i32
        %61 = llvm.icmp "slt" %59, %60 : i32
        %62:2 = scf.if %61 -> (i64, i32) {
          %75 = llvm.getelementptr inbounds|nuw %47[8] : (!llvm.ptr) -> !llvm.ptr, i8
          %76 = llvm.zext nneg %50 : i32 to i64
          %77 = llvm.add %76, %8 overflow<nsw, nuw> : i64
          %78:2 = scf.while (%arg5 = %9, %arg6 = %77) : (i64, i64) -> (i64, i64) {
            %81 = llvm.getelementptr inbounds|nuw %24[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %82 = llvm.load %81 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
            %83 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %84 = llvm.getelementptr inbounds|nuw %83[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %82, %84 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %85 = arith.index_cast %arg6 : i64 to index
            %86 = memref.load %alloc_1[%85] : memref<?xi32>
            %87 = llvm.load %75 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %88 = llvm.getelementptr %87[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %86, %88 : i32, !llvm.ptr
            %89 = llvm.getelementptr %47[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %90 = llvm.load %89 : !llvm.ptr -> i32
            %91 = llvm.add %90, %14 overflow<nsw> : i32
            %92 = llvm.getelementptr %47[7] : (!llvm.ptr) -> !llvm.ptr, i32
            llvm.store %91, %92 : i32, !llvm.ptr
            %93 = llvm.add %arg5, %8 overflow<nsw, nuw> : i64
            %94 = llvm.add %arg6, %8 overflow<nsw, nuw> : i64
            %95 = llvm.load %15 : !llvm.ptr -> i32
            %96 = llvm.sext %95 : i32 to i64
            %97 = llvm.icmp "slt" %94, %96 : i64
            scf.condition(%97) %93, %94 : i64, i64
          } do {
          ^bb0(%arg5: i64, %arg6: i64):
            scf.yield %arg5, %arg6 : i64, i64
          }
          %79 = llvm.trunc %78#1 overflow<nsw, nuw> : i64 to i32
          %80 = llvm.and %78#0, %6 : i64
          scf.yield %80, %79 : i64, i32
        } else {
          scf.yield %9, %59 : i64, i32
        }
        %63 = llvm.zext nneg %62#1 : i32 to i64
        %64 = llvm.getelementptr inbounds|nuw %24[%63] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %65 = llvm.load %64 {alignment = 8 : i64, tbaa = [#tbaa_tag7]} : !llvm.ptr -> !llvm.ptr
        %66 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %67 = llvm.getelementptr inbounds|nuw %66[%62#0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %65, %67 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        memref.dealloc %alloc : memref<?xi8>
        memref.dealloc %alloc_1 : memref<?xi32>
        %68 = llvm.getelementptr inbounds|nuw %17[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %69 = llvm.load %68 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %70 = llvm.getelementptr inbounds|nuw %47[16] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %69, %70 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
        %71 = llvm.getelementptr %47[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %72 = llvm.load %71 : !llvm.ptr -> i32
        %73 = llvm.icmp "slt" %72, %10 : i32
        scf.if %73 {
        } else {
          %75 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %76 = llvm.add %72, %14 overflow<nuw> : i32
          %77 = llvm.zext %76 : i32 to i64
          %78 = scf.while (%arg5 = %9) : (i64) -> i64 {
            %79 = llvm.getelementptr inbounds|nuw %75[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %80 = llvm.load %79 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %81 = llvm.getelementptr inbounds|nuw %80[16] : (!llvm.ptr) -> !llvm.ptr, i8
            llvm.store %47, %81 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
            %82 = llvm.add %arg5, %8 overflow<nsw, nuw> : i64
            %83 = llvm.icmp "eq" %82, %77 : i64
            %84 = arith.xori %83, %true : i1
            scf.condition(%84) %82 : i64
          } do {
          ^bb0(%arg5: i64):
            scf.yield %arg5 : i64
          }
        }
        %74 = func.call @insert_into_parent(%arg0, %arg1, %58, %47) : (!llvm.ptr, memref<?xi32>, i32, !llvm.ptr) -> !llvm.ptr
        scf.yield %74 : !llvm.ptr
      }
      scf.yield %38, %37 : !llvm.ptr, i32
    }
    cf.switch %27#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    %28 = llvm.load %5 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
    %29 = llvm.call tail @fprintf(%28, %4, %3, %26) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
    llvm.call tail @exit(%7) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %27#0 : !llvm.ptr
  }
  func.func private @insert_into_new_root(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = call @make_node() : () -> !llvm.ptr
    %3 = llvm.getelementptr inbounds|nuw %2[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %4 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    llvm.store %arg1, %4 : i32, !llvm.ptr
    %5 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    llvm.store %arg0, %5 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %6 = llvm.load %2 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    %7 = llvm.getelementptr inbounds|nuw %6[8] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %arg2, %7 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %8 = llvm.getelementptr %2[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %9 = llvm.load %8 : !llvm.ptr -> i32
    %10 = llvm.add %9, %0 overflow<nsw> : i32
    %11 = llvm.getelementptr %2[7] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %10, %11 : i32, !llvm.ptr
    %12 = llvm.getelementptr inbounds|nuw %2[16] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %1, %12 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
    %13 = llvm.getelementptr inbounds|nuw %arg0[16] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %2, %13 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
    %14 = llvm.getelementptr inbounds|nuw %arg2[16] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %2, %14 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
    return %2 : !llvm.ptr
  }
  func.func private @start_new_tree(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.nonnull, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.addressof @order : !llvm.ptr
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.constant(1 : i32) : i32
    %3 = call @make_leaf() : () -> !llvm.ptr
    %4 = llvm.getelementptr inbounds|nuw %3[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %5 = llvm.load %4 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    llvm.store %arg0, %5 : i32, !llvm.ptr
    %6 = llvm.load %3 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    llvm.store %arg1, %6 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %7 = llvm.load %0 : !llvm.ptr -> i32
    %8 = llvm.sext %7 : i32 to i64
    %9 = llvm.getelementptr %6[%8] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
    %10 = llvm.getelementptr %9[-8] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %1, %10 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
    %11 = llvm.getelementptr inbounds|nuw %3[16] : (!llvm.ptr) -> !llvm.ptr, i8
    llvm.store %1, %11 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
    %12 = llvm.getelementptr %3[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %13 = llvm.load %12 : !llvm.ptr -> i32
    %14 = llvm.add %13, %2 overflow<nsw> : i32
    %15 = llvm.getelementptr %3[7] : (!llvm.ptr) -> !llvm.ptr, i32
    llvm.store %14, %15 : i32, !llvm.ptr
    return %3 : !llvm.ptr
  }
  func.func private @insert(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}, %arg2: i32 {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(false) : i1
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.mlir.addressof @order : !llvm.ptr
    %3 = llvm.mlir.constant(-1 : i32) : i32
    %4 = call @find(%arg0, %arg1, %0) : (!llvm.ptr, i32, i1) -> !llvm.ptr
    %5 = llvm.icmp "eq" %4, %1 : !llvm.ptr
    %6 = scf.if %5 -> (!llvm.ptr) {
      %7 = func.call @make_record(%arg2) : (i32) -> !llvm.ptr
      %8 = llvm.icmp "eq" %arg0, %1 : !llvm.ptr
      %9 = scf.if %8 -> (!llvm.ptr) {
        %10 = func.call @start_new_tree(%arg1, %7) : (i32, !llvm.ptr) -> !llvm.ptr
        scf.yield %10 : !llvm.ptr
      } else {
        %10 = func.call @find_leaf(%arg0, %arg1, %0) : (!llvm.ptr, i32, i1) -> !llvm.ptr
        %11 = llvm.getelementptr %10[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %12 = llvm.load %11 : !llvm.ptr -> i32
        %13 = llvm.load %2 : !llvm.ptr -> i32
        %14 = llvm.add %13, %3 overflow<nsw> : i32
        %15 = llvm.icmp "slt" %12, %14 : i32
        %16 = scf.if %15 -> (!llvm.ptr) {
          %17 = func.call @insert_into_leaf(%10, %arg1, %7) : (!llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
          scf.yield %arg0 : !llvm.ptr
        } else {
          %17 = func.call @insert_into_leaf_after_splitting(%arg0, %10, %arg1, %7) : (!llvm.ptr, !llvm.ptr, i32, !llvm.ptr) -> !llvm.ptr
          scf.yield %17 : !llvm.ptr
        }
        scf.yield %16 : !llvm.ptr
      }
      scf.yield %9 : !llvm.ptr
    } else {
      scf.yield %arg0 : !llvm.ptr
    }
    return %6 : !llvm.ptr
  }
  func.func private @get_neighbor_index(%arg0: memref<?xi32> {llvm.noundef, llvm.readonly}) -> (i32 {llvm.range = #llvm.constant_range<i32, -2147483648, 2147483647>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i32
    %c2_i32 = arith.constant 2 : i32
    %1 = ub.poison : i64
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %2 = llvm.mlir.addressof @str.117 : !llvm.ptr
    %3 = llvm.mlir.constant(-1 : i32) : i32
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.constant(0 : i64) : i64
    %6 = llvm.mlir.constant(1 : i32) : i32
    %7 = llvm.mlir.constant(0 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg0 : memref<?xi32> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = llvm.getelementptr inbounds|nuw %9[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
    %12 = llvm.getelementptr %11[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %13 = llvm.load %12 : !llvm.ptr -> i32
    %14 = llvm.icmp "slt" %13, %7 : i32
    %15:2 = scf.if %14 -> (i32, i32) {
      scf.yield %0, %c0_i32 : i32, i32
    } else {
      %17 = llvm.load %11 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %18 = llvm.add %13, %6 overflow<nuw> : i32
      %19 = llvm.zext %18 : i32 to i64
      %20:3 = scf.while (%arg1 = %5) : (i64) -> (i64, i64, i32) {
        %23 = llvm.getelementptr inbounds|nuw %17[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %25 = llvm.icmp "eq" %24, %9 : !llvm.ptr
        %26:3 = scf.if %25 -> (i64, i32, i32) {
          scf.yield %1, %c2_i32, %c0_i32 : i64, i32, i32
        } else {
          %28 = llvm.add %arg1, %4 overflow<nsw, nuw> : i64
          %29 = llvm.icmp "eq" %28, %19 : i64
          %30 = arith.extui %29 : i1 to i32
          %31 = arith.xori %29, %true : i1
          %32 = arith.extui %31 : i1 to i32
          scf.yield %28, %30, %32 : i64, i32, i32
        }
        %27 = arith.trunci %26#2 : i32 to i1
        scf.condition(%27) %26#0, %arg1, %26#1 : i64, i64, i32
      } do {
      ^bb0(%arg1: i64, %arg2: i64, %arg3: i32):
        scf.yield %arg1 : i64
      }
      %21 = arith.index_castui %20#2 : i32 to index
      %22:2 = scf.index_switch %21 -> i32, i32 
      case 1 {
        scf.yield %0, %c0_i32 : i32, i32
      }
      default {
        %23 = llvm.trunc %20#1 overflow<nsw, nuw> : i64 to i32
        %24 = llvm.add %23, %3 overflow<nsw> : i32
        scf.yield %24, %c1_i32 : i32, i32
      }
      scf.yield %22#0, %22#1 : i32, i32
    }
    cf.switch %15#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    %16 = llvm.call tail @puts(%2) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
    llvm.call tail @exit(%6) {no_unwind} : (i32 {llvm.noundef}) -> ()
    llvm.unreachable
  ^bb2:  // pred: ^bb0
    return %15#0 : i32
  }
  func.func private @remove_entry_from_node(%arg0: memref<?xi32> {llvm.noundef, llvm.returned}, %arg1: i32 {llvm.noundef}, %arg2: !llvm.ptr {llvm.noundef, llvm.readnone}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %c24 = arith.constant 24 : index
    %c7 = arith.constant 7 : index
    %0 = llvm.mlir.zero : !llvm.ptr
    %1 = llvm.mlir.addressof @order : !llvm.ptr
    %2 = llvm.mlir.constant(-1 : i32) : i32
    %3 = llvm.mlir.constant(true) : i1
    %4 = llvm.mlir.constant(4294967295 : i64) : i64
    %5 = llvm.mlir.constant(1 : i32) : i32
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.constant(1 : i64) : i64
    %8 = lifter.memref2pointer(%arg0) : memref<?xi32> -> !llvm.ptr
    %9 = llvm.getelementptr inbounds|nuw %8[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    %11:4 = scf.while (%arg3 = %7, %arg4 = %6) : (i64, i64) -> (i64, i64, i64, i64) {
      %30 = llvm.getelementptr %10[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
      %31 = llvm.load %30 : !llvm.ptr -> i32
      %32 = llvm.icmp "eq" %31, %arg1 : i32
      %33 = llvm.add %arg4, %7 overflow<nsw, nuw> : i64
      %34 = llvm.add %arg3, %7 overflow<nuw> : i64
      %35 = arith.xori %32, %true : i1
      scf.condition(%35) %34, %33, %arg3, %arg4 : i64, i64, i64, i64
    } do {
    ^bb0(%arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64):
      scf.yield %arg3, %arg4 : i64, i64
    }
    %12 = llvm.trunc %11#3 overflow<nsw, nuw> : i64 to i32
    %13 = llvm.add %12, %5 overflow<nsw, nuw> : i32
    %14 = memref.load %arg0[%c7] : memref<?xi32>
    %15 = llvm.icmp "slt" %13, %14 : i32
    %16 = scf.if %15 -> (i32) {
      %30:3 = scf.while (%arg3 = %11#2, %arg4 = %11#3) : (i64, i64) -> (i64, i64, i32) {
        %31 = llvm.getelementptr %10[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %32 = llvm.load %31 : !llvm.ptr -> i32
        %33 = llvm.and %arg4, %4 : i64
        %34 = llvm.getelementptr %10[%33] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %32, %34 : i32, !llvm.ptr
        %35 = llvm.add %arg3, %7 overflow<nsw, nuw> : i64
        %36 = memref.load %arg0[%c7] : memref<?xi32>
        %37 = llvm.trunc %35 overflow<nuw> : i64 to i32
        %38 = llvm.icmp "sgt" %36, %37 : i32
        scf.condition(%38) %35, %arg3, %36 : i64, i64, i32
      } do {
      ^bb0(%arg3: i64, %arg4: i64, %arg5: i32):
        scf.yield %arg3, %arg4 : i64, i64
      }
      scf.yield %30#2 : i32
    } else {
      scf.yield %14 : i32
    }
    %17 = lifter.pointer2memref(%8) : !llvm.ptr -> memref<?xi8>
    %18 = memref.load %17[%c24] : memref<?xi8>
    %19 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    %20:4 = scf.while (%arg3 = %7, %arg4 = %6) : (i64, i64) -> (i64, i64, i64, i64) {
      %30 = llvm.getelementptr inbounds|nuw %19[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %32 = llvm.icmp "eq" %31, %arg2 : !llvm.ptr
      %33 = llvm.add %arg4, %7 overflow<nsw, nuw> : i64
      %34 = llvm.add %arg3, %7 overflow<nuw> : i64
      %35 = arith.xori %32, %true : i1
      scf.condition(%35) %34, %33, %arg3, %arg4 : i64, i64, i64, i64
    } do {
    ^bb0(%arg3: i64, %arg4: i64, %arg5: i64, %arg6: i64):
      scf.yield %arg3, %arg4 : i64, i64
    }
    %21 = llvm.trunc %18 overflow<nuw> : i8 to i1
    %22 = llvm.xor %21, %3 : i1
    %23 = llvm.zext %22 : i1 to i32
    %24 = llvm.add %16, %23 overflow<nsw> : i32
    %25 = llvm.trunc %20#3 overflow<nsw, nuw> : i64 to i32
    %26 = llvm.add %25, %5 overflow<nsw, nuw> : i32
    %27 = llvm.icmp "slt" %26, %24 : i32
    scf.if %27 {
      %30 = llvm.zext %24 : i32 to i64
      %31:2 = scf.while (%arg3 = %20#2, %arg4 = %20#3) : (i64, i64) -> (i64, i64) {
        %32 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %33 = llvm.getelementptr inbounds|nuw %32[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %35 = llvm.and %arg4, %4 : i64
        %36 = llvm.getelementptr inbounds|nuw %32[%35] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %34, %36 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %37 = llvm.add %arg3, %7 overflow<nsw, nuw> : i64
        %38 = llvm.icmp "eq" %37, %30 : i64
        %39 = arith.xori %38, %true : i1
        scf.condition(%39) %37, %arg3 : i64, i64
      } do {
      ^bb0(%arg3: i64, %arg4: i64):
        scf.yield %arg3, %arg4 : i64, i64
      }
    }
    %28 = llvm.add %16, %2 : i32
    memref.store %28, %arg0[%c7] : memref<?xi32>
    %29 = llvm.load %1 : !llvm.ptr -> i32
    scf.if %21 {
      %30 = llvm.add %29, %2 : i32
      %31 = llvm.icmp "slt" %16, %29 : i32
      scf.if %31 {
        %32 = llvm.sext %28 : i32 to i64
        %33 = scf.while (%arg3 = %32) : (i64) -> i64 {
          %34 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %35 = llvm.getelementptr inbounds %34[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %0, %35 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %36 = llvm.add %arg3, %7 overflow<nsw> : i64
          %37 = llvm.trunc %36 : i64 to i32
          %38 = llvm.icmp "eq" %30, %37 : i32
          %39 = arith.xori %38, %true : i1
          scf.condition(%39) %36 : i64
        } do {
        ^bb0(%arg3: i64):
          scf.yield %arg3 : i64
        }
      }
    } else {
      %30 = llvm.icmp "slt" %16, %29 : i32
      scf.if %30 {
        %31 = llvm.sext %16 : i32 to i64
        %32 = llvm.sext %29 : i32 to i64
        %33 = scf.while (%arg3 = %31) : (i64) -> i64 {
          %34 = llvm.load %8 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %35 = llvm.getelementptr inbounds %34[%arg3] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %0, %35 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %36 = llvm.add %arg3, %7 overflow<nsw> : i64
          %37 = llvm.icmp "eq" %36, %32 : i64
          %38 = arith.xori %37, %true : i1
          scf.condition(%38) %36 : i64
        } do {
        ^bb0(%arg3: i64):
          scf.yield %arg3 : i64
        }
      }
    }
    return %8 : !llvm.ptr
  }
  func.func private @adjust_root(%arg0: !llvm.ptr {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.zero : !llvm.ptr
    %2 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %3 = llvm.load %2 : !llvm.ptr -> i32
    %4 = llvm.icmp "sgt" %3, %0 : i32
    %5 = scf.if %4 -> (!llvm.ptr) {
      scf.yield %arg0 : !llvm.ptr
    } else {
      %6 = llvm.getelementptr %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
      %7 = llvm.load %6 : !llvm.ptr -> i8
      %8 = llvm.trunc %7 overflow<nuw> : i8 to i1
      %9 = scf.if %8 -> (!llvm.ptr) {
        scf.yield %1 : !llvm.ptr
      } else {
        %13 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %14 = llvm.load %13 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %15 = llvm.getelementptr inbounds|nuw %14[16] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %1, %15 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
        scf.yield %14 : !llvm.ptr
      }
      %10 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %11 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
      llvm.call tail @free(%11) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %12 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      llvm.call tail @free(%12) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      llvm.call tail @free(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      scf.yield %9 : !llvm.ptr
    }
    return %5 : !llvm.ptr
  }
  func.func private @coalesce_nodes(%arg0: !llvm.ptr {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: memref<?xi32> {llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = llvm.mlir.poison : i64
    %1 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c2_i32 = arith.constant 2 : i32
    %2 = ub.poison : i64
    %c0_i32 = arith.constant 0 : i32
    %3 = llvm.mlir.undef : i32
    %4 = llvm.mlir.constant(4294967295 : i64) : i64
    %5 = llvm.mlir.constant(1 : i64) : i64
    %6 = llvm.mlir.constant(0 : i64) : i64
    %7 = llvm.mlir.constant(0 : i32) : i32
    %8 = llvm.mlir.constant(-2 : i32) : i32
    %9 = llvm.mlir.constant(0 : i8) : i8
    %10 = llvm.mlir.addressof @order : !llvm.ptr
    %11 = llvm.mlir.constant(1 : i32) : i32
    %12 = llvm.mlir.constant(-1 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg2 : memref<?xi32> -> index
    %13 = arith.index_cast %intptr : index to i64
    %14 = llvm.inttoptr %13 : i64 to !llvm.ptr
    %intptr_0 = memref.extract_aligned_pointer_as_index %arg1 : memref<?xi32> -> index
    %15 = arith.index_cast %intptr_0 : index to i64
    %16 = llvm.inttoptr %15 : i64 to !llvm.ptr
    %17 = llvm.icmp "eq" %arg3, %12 : i32
    %18 = llvm.select %17, %16, %14 : i1, !llvm.ptr
    %19 = llvm.select %17, %14, %16 : i1, !llvm.ptr
    %20 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %21 = llvm.load %20 : !llvm.ptr -> i32
    %22 = llvm.getelementptr %19[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %23 = llvm.load %22 : !llvm.ptr -> i8
    %24 = llvm.trunc %23 overflow<nuw> : i8 to i1
    %25:2 = scf.if %24 -> (i32, i8) {
      %30 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %31 = llvm.load %30 : !llvm.ptr -> i32
      %32 = llvm.icmp "sgt" %31, %7 : i32
      scf.if %32 {
        %41 = llvm.getelementptr inbounds|nuw %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %42 = llvm.getelementptr inbounds|nuw %18[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %43 = llvm.sext %21 : i32 to i64
        %44:2 = scf.while (%arg5 = %43, %arg6 = %6) : (i64, i64) -> (i64, i64) {
          %45 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %46 = llvm.getelementptr %45[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %47 = llvm.load %46 : !llvm.ptr -> i32
          %48 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %49 = llvm.getelementptr %48[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %47, %49 : i32, !llvm.ptr
          %50 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %51 = llvm.getelementptr inbounds|nuw %50[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %53 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %54 = llvm.getelementptr inbounds %53[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %52, %54 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %55 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %56 = llvm.load %55 : !llvm.ptr -> i32
          %57 = llvm.add %56, %11 overflow<nsw> : i32
          %58 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
          llvm.store %57, %58 : i32, !llvm.ptr
          %59 = llvm.add %arg5, %5 overflow<nsw> : i64
          %60 = llvm.add %arg6, %5 overflow<nsw, nuw> : i64
          %61 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %62 = llvm.load %61 : !llvm.ptr -> i32
          %63 = llvm.sext %62 : i32 to i64
          %64 = llvm.icmp "slt" %60, %63 : i64
          scf.condition(%64) %59, %60 : i64, i64
        } do {
        ^bb0(%arg5: i64, %arg6: i64):
          scf.yield %arg5, %arg6 : i64, i64
        }
      }
      %33 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %34 = llvm.load %10 : !llvm.ptr -> i32
      %35 = llvm.add %34, %12 overflow<nsw> : i32
      %36 = llvm.sext %35 : i32 to i64
      %37 = llvm.getelementptr inbounds %33[%36] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      %38 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %39 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %40 = llvm.getelementptr inbounds %39[%36] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      llvm.store %38, %40 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
      scf.yield %3, %9 : i32, i8
    } else {
      %30 = llvm.getelementptr inbounds|nuw %18[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
      %32 = llvm.sext %21 : i32 to i64
      %33 = llvm.getelementptr %31[%32] : (!llvm.ptr, i64) -> !llvm.ptr, i32
      llvm.store %arg4, %33 : i32, !llvm.ptr
      %34 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %35 = llvm.load %34 : !llvm.ptr -> i32
      %36 = llvm.add %35, %11 overflow<nsw> : i32
      %37 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
      llvm.store %36, %37 : i32, !llvm.ptr
      %38 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %39 = llvm.load %38 : !llvm.ptr -> i32
      %40 = llvm.add %39, %36 overflow<nsw> : i32
      %41 = llvm.load %10 : !llvm.ptr -> i32
      %42 = llvm.icmp "slt" %40, %41 : i32
      %43 = arith.xori %42, %true : i1
      %44 = arith.extui %43 : i1 to i8
      %45 = scf.if %42 -> (i32) {
        scf.yield %39 : i32
      } else {
        %61 = func.call @cut(%41) : (i32) -> i32
        %62 = llvm.add %61, %8 overflow<nsw> : i32
        scf.yield %62 : i32
      }
      %46 = llvm.add %21, %11 : i32
      %47 = llvm.icmp "sgt" %45, %7 : i32
      %48 = arith.select %47, %45, %7 : i32
      %49:2 = scf.if %47 -> (i64, i32) {
        %61 = llvm.getelementptr inbounds|nuw %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %62 = llvm.sext %46 : i32 to i64
        %63 = llvm.zext nneg %45 : i32 to i64
        %64:2 = scf.while (%arg5 = %6, %arg6 = %62) : (i64, i64) -> (i64, i64) {
          %67 = llvm.load %61 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %68 = llvm.getelementptr %67[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %69 = llvm.load %68 : !llvm.ptr -> i32
          %70 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %71 = llvm.getelementptr %70[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %69, %71 : i32, !llvm.ptr
          %72 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %73 = llvm.getelementptr inbounds|nuw %72[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %74 = llvm.load %73 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %75 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %76 = llvm.getelementptr inbounds %75[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %74, %76 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %77 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %78 = llvm.load %77 : !llvm.ptr -> i32
          %79 = llvm.add %78, %11 overflow<nsw> : i32
          %80 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
          llvm.store %79, %80 : i32, !llvm.ptr
          %81 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %82 = llvm.load %81 : !llvm.ptr -> i32
          %83 = llvm.add %82, %12 overflow<nsw> : i32
          %84 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
          llvm.store %83, %84 : i32, !llvm.ptr
          %85 = llvm.add %arg5, %5 overflow<nsw, nuw> : i64
          %86 = llvm.add %arg6, %5 overflow<nsw> : i64
          %87 = llvm.icmp "eq" %85, %63 : i64
          %88 = arith.xori %87, %true : i1
          scf.condition(%88) %85, %86 : i64, i64
        } do {
        ^bb0(%arg5: i64, %arg6: i64):
          scf.yield %arg5, %arg6 : i64, i64
        }
        %65 = llvm.trunc %64#1 overflow<nsw> : i64 to i32
        %66 = llvm.and %64#0, %4 : i64
        scf.yield %66, %65 : i64, i32
      } else {
        scf.yield %6, %46 : i64, i32
      }
      %50 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %51 = llvm.getelementptr inbounds|nuw %50[%49#0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      %52 = llvm.load %51 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
      %53 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %54 = llvm.sext %49#1 : i32 to i64
      %55 = llvm.getelementptr inbounds %53[%54] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      llvm.store %52, %55 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
      %56 = llvm.trunc %44 overflow<nuw> : i8 to i1
      %57 = scf.if %56 -> (i32) {
        %61 = llvm.getelementptr inbounds|nuw %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %62 = llvm.load %61 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %63 = llvm.zext nneg %48 : i32 to i64
        %64 = llvm.getelementptr %62[%63] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %65 = llvm.load %64 : !llvm.ptr -> i32
        %66 = llvm.add %48, %11 overflow<nsw, nuw> : i32
        %67 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %68 = llvm.load %67 : !llvm.ptr -> i32
        %69 = llvm.icmp "sgt" %68, %7 : i32
        %70:3 = scf.if %69 -> (i64, i32, i32) {
          %78 = llvm.add %48, %11 overflow<nuw> : i32
          %79 = llvm.zext %78 : i32 to i64
          %80:3 = scf.while (%arg5 = %6, %arg6 = %79) : (i64, i64) -> (i64, i64, i32) {
            %83 = llvm.load %61 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
            %84 = llvm.getelementptr %83[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            %85 = llvm.load %84 : !llvm.ptr -> i32
            %86 = llvm.getelementptr %83[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, i32
            llvm.store %85, %86 : i32, !llvm.ptr
            %87 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
            %88 = llvm.getelementptr inbounds|nuw %87[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %89 = llvm.load %88 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
            %90 = llvm.getelementptr inbounds|nuw %87[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            llvm.store %89, %90 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
            %91 = llvm.add %arg5, %5 overflow<nsw, nuw> : i64
            %92 = llvm.add %arg6, %5 overflow<nsw, nuw> : i64
            %93 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
            %94 = llvm.load %93 : !llvm.ptr -> i32
            %95 = llvm.sext %94 : i32 to i64
            %96 = llvm.icmp "slt" %91, %95 : i64
            scf.condition(%96) %91, %92, %94 : i64, i64, i32
          } do {
          ^bb0(%arg5: i64, %arg6: i64, %arg7: i32):
            scf.yield %arg5, %arg6 : i64, i64
          }
          %81 = llvm.trunc %80#1 overflow<nuw> : i64 to i32
          %82 = llvm.and %80#0, %4 : i64
          scf.yield %82, %81, %80#2 : i64, i32, i32
        } else {
          scf.yield %6, %66, %68 : i64, i32, i32
        }
        %71 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %72 = llvm.zext nneg %70#1 : i32 to i64
        %73 = llvm.getelementptr inbounds|nuw %71[%72] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %74 = llvm.load %73 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %75 = llvm.getelementptr inbounds|nuw %71[%70#0] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %74, %75 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %76 = llvm.add %70#2, %12 overflow<nsw> : i32
        %77 = llvm.getelementptr %19[7] : (!llvm.ptr) -> !llvm.ptr, i32
        llvm.store %76, %77 : i32, !llvm.ptr
        scf.yield %65 : i32
      } else {
        scf.yield %3 : i32
      }
      %58 = llvm.getelementptr %18[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %59 = llvm.load %58 : !llvm.ptr -> i32
      %60 = llvm.icmp "slt" %59, %7 : i32
      scf.if %60 {
      } else {
        %61 = llvm.load %18 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %62 = llvm.add %59, %11 overflow<nuw> : i32
        %63 = llvm.zext %62 : i32 to i64
        %64 = scf.while (%arg5 = %6) : (i64) -> i64 {
          %65 = llvm.getelementptr inbounds|nuw %61[%arg5] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %66 = llvm.load %65 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %67 = llvm.getelementptr inbounds|nuw %66[16] : (!llvm.ptr) -> !llvm.ptr, i8
          llvm.store %18, %67 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
          %68 = llvm.add %arg5, %5 overflow<nsw, nuw> : i64
          %69 = llvm.icmp "eq" %68, %63 : i64
          %70 = arith.xori %69, %true : i1
          scf.condition(%70) %68 : i64
        } do {
        ^bb0(%arg5: i64):
          scf.yield %arg5 : i64
        }
      }
      scf.yield %57, %44 : i32, i8
    }
    %26 = llvm.trunc %25#1 overflow<nuw> : i8 to i1
    %27 = llvm.getelementptr inbounds|nuw %19[16] : (!llvm.ptr) -> !llvm.ptr, i8
    %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
    %29 = scf.if %26 -> (!llvm.ptr) {
      %30 = llvm.getelementptr %28[7] : (!llvm.ptr) -> !llvm.ptr, i32
      %31 = llvm.load %30 : !llvm.ptr -> i32
      %32 = llvm.intr.smax(%31, %7) : (i32, i32) -> i32
      %33 = llvm.zext nneg %32 : i32 to i64
      %34:3 = scf.while (%arg5 = %6) : (i64) -> (i64, i64, i32) {
        %37 = llvm.icmp "eq" %arg5, %33 : i64
        %38:3 = scf.if %37 -> (i64, i32, i32) {
          scf.yield %2, %c2_i32, %c0_i32 : i64, i32, i32
        } else {
          %40 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %41 = llvm.add %arg5, %5 overflow<nsw, nuw> : i64
          %42 = llvm.getelementptr inbounds|nuw %40[%41] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %43 = llvm.load %42 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %44 = llvm.icmp "eq" %43, %19 : !llvm.ptr
          %45 = arith.extui %44 : i1 to i32
          %46 = arith.xori %44, %true : i1
          %47 = arith.extui %46 : i1 to i32
          scf.yield %41, %45, %47 : i64, i32, i32
        }
        %39 = arith.trunci %38#2 : i32 to i1
        scf.condition(%39) %38#0, %arg5, %38#1 : i64, i64, i32
      } do {
      ^bb0(%arg5: i64, %arg6: i64, %arg7: i32):
        scf.yield %arg5 : i64
      }
      %35 = arith.index_castui %34#2 : i32 to index
      %36 = scf.index_switch %35 -> !llvm.ptr 
      case 1 {
        %37 = llvm.getelementptr inbounds|nuw %28[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %38 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %39 = llvm.and %34#1, %4 : i64
        %40 = llvm.getelementptr %38[%39] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %25#0, %40 : i32, !llvm.ptr
        scf.yield %arg0 : !llvm.ptr
      }
      default {
        scf.yield %arg0 : !llvm.ptr
      }
      scf.yield %36 : !llvm.ptr
    } else {
      %30 = llvm.insertvalue %28, %1[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %31 = llvm.insertvalue %28, %30[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %32 = llvm.insertvalue %6, %31[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %33 = llvm.insertvalue %0, %32[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %34 = llvm.insertvalue %5, %33[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %35 = builtin.unrealized_conversion_cast %34 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
      %36 = func.call @delete_entry(%arg0, %35, %arg4, %19) : (!llvm.ptr, memref<?xi32>, i32, !llvm.ptr) -> !llvm.ptr
      %37 = llvm.getelementptr inbounds|nuw %19[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %38 = llvm.load %37 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
      llvm.call tail @free(%38) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %39 = llvm.load %19 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      llvm.call tail @free(%39) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      llvm.call tail @free(%19) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      scf.yield %36 : !llvm.ptr
    }
    return %29 : !llvm.ptr
  }
  func.func private @delete_entry(%arg0: !llvm.ptr {llvm.noundef}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: i32 {llvm.noundef}, %arg3: !llvm.ptr {llvm.noundef, llvm.readnone}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %c7 = arith.constant 7 : index
    %c24 = arith.constant 24 : index
    %4 = llvm.mlir.constant(1 : i8) : i8
    %5 = llvm.mlir.constant(0 : i32) : i32
    %6 = llvm.mlir.constant(-1 : i32) : i32
    %7 = llvm.mlir.addressof @order : !llvm.ptr
    %8 = lifter.memref2pointer(%arg1) : memref<?xi32> -> !llvm.ptr
    %9 = call @remove_entry_from_node(%arg1, %arg2, %arg3) : (memref<?xi32>, i32, !llvm.ptr) -> !llvm.ptr
    %10 = llvm.icmp "eq" %8, %arg0 : !llvm.ptr
    %11 = scf.if %10 -> (!llvm.ptr) {
      %12 = func.call @adjust_root(%arg0) : (!llvm.ptr) -> !llvm.ptr
      scf.yield %12 : !llvm.ptr
    } else {
      %12 = lifter.pointer2memref(%8) : !llvm.ptr -> memref<?xi8>
      %13 = memref.load %12[%c24] : memref<?xi8>
      %14 = llvm.trunc %13 overflow<nuw> : i8 to i1
      %15 = llvm.load %7 : !llvm.ptr -> i32
      %16 = scf.if %14 -> (i32) {
        %20 = llvm.add %15, %6 overflow<nsw> : i32
        %21 = func.call @cut(%20) : (i32) -> i32
        scf.yield %21 : i32
      } else {
        %20 = func.call @cut(%15) : (i32) -> i32
        %21 = llvm.add %20, %6 overflow<nsw> : i32
        scf.yield %21 : i32
      }
      %17 = memref.load %arg1[%c7] : memref<?xi32>
      %18 = llvm.icmp "slt" %17, %16 : i32
      %19 = scf.if %18 -> (!llvm.ptr) {
        %20 = func.call @get_neighbor_index(%arg1) : (memref<?xi32>) -> i32
        %21 = llvm.icmp "eq" %20, %6 : i32
        %22 = llvm.select %21, %5, %20 : i1, i32
        %23 = llvm.getelementptr inbounds|nuw %8[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %25 = llvm.getelementptr inbounds|nuw %24[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %26 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %27 = llvm.sext %22 : i32 to i64
        %28 = llvm.getelementptr %26[%27] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %29 = llvm.load %28 : !llvm.ptr -> i32
        %30 = llvm.load %24 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %31 = llvm.getelementptr inbounds|nuw %30[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %32 = llvm.sext %20 : i32 to i64
        %33 = llvm.getelementptr inbounds %30[%32] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %34 = llvm.select %21, %31, %33 : i1, !llvm.ptr
        %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %36 = lifter.pointer2memref(%8) : !llvm.ptr -> memref<?xi8>
        %37 = memref.load %36[%c24] : memref<?xi8>
        %38 = llvm.load %7 : !llvm.ptr -> i32
        %39 = llvm.xor %37, %4 : i8
        %40 = llvm.zext nneg %39 : i8 to i32
        %41 = llvm.sub %38, %40 overflow<nsw> : i32
        %42 = llvm.getelementptr %35[7] : (!llvm.ptr) -> !llvm.ptr, i32
        %43 = llvm.load %42 : !llvm.ptr -> i32
        %44 = memref.load %arg1[%c7] : memref<?xi32>
        %45 = llvm.add %44, %43 overflow<nsw> : i32
        %46 = llvm.icmp "slt" %45, %41 : i32
        %47 = scf.if %46 -> (!llvm.ptr) {
          %48 = llvm.insertvalue %35, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = llvm.insertvalue %35, %48[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %50 = llvm.insertvalue %2, %49[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %51 = llvm.insertvalue %1, %50[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %52 = llvm.insertvalue %0, %51[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %53 = builtin.unrealized_conversion_cast %52 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
          %54 = func.call @coalesce_nodes(%arg0, %arg1, %53, %20, %29) : (!llvm.ptr, memref<?xi32>, memref<?xi32>, i32, i32) -> !llvm.ptr
          scf.yield %54 : !llvm.ptr
        } else {
          %48 = llvm.insertvalue %35, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %49 = llvm.insertvalue %35, %48[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %50 = llvm.insertvalue %2, %49[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %51 = llvm.insertvalue %1, %50[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %52 = llvm.insertvalue %0, %51[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
          %53 = builtin.unrealized_conversion_cast %52 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
          %54 = func.call @redistribute_nodes(%arg0, %arg1, %53, %20, %22, %29) : (!llvm.ptr, memref<?xi32>, memref<?xi32>, i32, i32, i32) -> !llvm.ptr
          scf.yield %arg0 : !llvm.ptr
        }
        scf.yield %47 : !llvm.ptr
      } else {
        scf.yield %arg0 : !llvm.ptr
      }
      scf.yield %19 : !llvm.ptr
    }
    return %11 : !llvm.ptr
  }
  func.func private @redistribute_nodes(%arg0: !llvm.ptr {llvm.noundef, llvm.readnone, llvm.returned}, %arg1: memref<?xi32> {llvm.noundef}, %arg2: memref<?xi32> {llvm.nocapture, llvm.noundef}, %arg3: i32 {llvm.noundef}, %arg4: i32 {llvm.noundef}, %arg5: i32 {llvm.noundef}) -> (!llvm.ptr {llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %c7 = arith.constant 7 : index
    %c24 = arith.constant 24 : index
    %0 = llvm.mlir.constant(1 : i32) : i32
    %1 = llvm.mlir.constant(4294967295 : i64) : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.zero : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i64) : i64
    %5 = llvm.mlir.constant(-1 : i64) : i64
    %6 = llvm.mlir.constant(0 : i32) : i32
    %7 = llvm.mlir.constant(-1 : i32) : i32
    %intptr = memref.extract_aligned_pointer_as_index %arg2 : memref<?xi32> -> index
    %8 = arith.index_cast %intptr : index to i64
    %9 = llvm.inttoptr %8 : i64 to !llvm.ptr
    %10 = lifter.memref2pointer(%arg1) : memref<?xi32> -> !llvm.ptr
    %11 = llvm.icmp "eq" %arg3, %7 : i32
    %12 = lifter.pointer2memref(%10) : !llvm.ptr -> memref<?xi8>
    %13 = memref.load %12[%c24] : memref<?xi8>
    %14 = llvm.trunc %13 overflow<nuw> : i8 to i1
    scf.if %11 {
      %19 = scf.if %14 -> (!llvm.ptr) {
        %30 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %32 = llvm.load %31 : !llvm.ptr -> i32
        %33 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %34 = llvm.load %33 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %35 = memref.load %arg1[%c7] : memref<?xi32>
        %36 = llvm.sext %35 : i32 to i64
        %37 = llvm.getelementptr %34[%36] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %32, %37 : i32, !llvm.ptr
        %38 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %40 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %41 = memref.load %arg1[%c7] : memref<?xi32>
        %42 = llvm.sext %41 : i32 to i64
        %43 = llvm.getelementptr inbounds %40[%42] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %39, %43 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %44 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %45 = llvm.getelementptr inbounds|nuw %44[4] : (!llvm.ptr) -> !llvm.ptr, i8
        scf.yield %45 : !llvm.ptr
      } else {
        %30 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %31 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %32 = memref.load %arg1[%c7] : memref<?xi32>
        %33 = llvm.sext %32 : i32 to i64
        %34 = llvm.getelementptr %31[%33] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %arg5, %34 : i32, !llvm.ptr
        %35 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %36 = llvm.load %35 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %37 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %38 = memref.load %arg1[%c7] : memref<?xi32>
        %39 = llvm.sext %38 : i32 to i64
        %40 = llvm.getelementptr %37[%39] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %41 = llvm.getelementptr %40[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %36, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %42 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %43 = llvm.getelementptr %42[%39] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %44 = llvm.getelementptr %43[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %45 = llvm.load %44 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %46 = llvm.getelementptr inbounds|nuw %45[16] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %10, %46 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
        %47 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %48 = llvm.load %47 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        scf.yield %48 : !llvm.ptr
      }
      %20 = llvm.load %19 : !llvm.ptr -> i32
      %21 = llvm.getelementptr inbounds|nuw %10[16] : (!llvm.ptr) -> !llvm.ptr, i8
      %22 = llvm.load %21 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
      %23 = llvm.getelementptr inbounds|nuw %22[8] : (!llvm.ptr) -> !llvm.ptr, i8
      %24 = llvm.load %23 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
      %25 = llvm.sext %arg4 : i32 to i64
      %26 = llvm.getelementptr %24[%25] : (!llvm.ptr, i64) -> !llvm.ptr, i32
      llvm.store %20, %26 : i32, !llvm.ptr
      %27 = memref.load %arg2[%c7] : memref<?xi32>
      %28 = llvm.icmp "sgt" %27, %6 : i32
      %29 = scf.if %28 -> (i64) {
        %30 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %31 = scf.while (%arg6 = %2) : (i64) -> i64 {
          %33 = llvm.load %30 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %34 = llvm.add %arg6, %4 overflow<nsw, nuw> : i64
          %35 = llvm.getelementptr %33[%34] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %36 = llvm.load %35 : !llvm.ptr -> i32
          %37 = llvm.getelementptr %33[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %36, %37 : i32, !llvm.ptr
          %38 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %39 = llvm.getelementptr inbounds|nuw %38[%34] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %40 = llvm.load %39 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %41 = llvm.getelementptr inbounds|nuw %38[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %40, %41 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %42 = memref.load %arg2[%c7] : memref<?xi32>
          %43 = llvm.sext %42 : i32 to i64
          %44 = llvm.icmp "slt" %34, %43 : i64
          scf.condition(%44) %34 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
        %32 = llvm.and %31, %1 : i64
        scf.yield %32 : i64
      } else {
        scf.yield %2 : i64
      }
      scf.if %14 {
      } else {
        %30 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %31 = llvm.getelementptr inbounds|nuw %30[%29] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %32 = llvm.getelementptr inbounds|nuw %31[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %33 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        llvm.store %33, %31 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
      }
    } else {
      scf.if %14 {
      } else {
        %25 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %26 = memref.load %arg1[%c7] : memref<?xi32>
        %27 = llvm.sext %26 : i32 to i64
        %28 = llvm.getelementptr inbounds %25[%27] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %29 = llvm.load %28 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %30 = llvm.getelementptr %28[8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %29, %30 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
      }
      %19 = memref.load %arg1[%c7] : memref<?xi32>
      %20 = llvm.icmp "sgt" %19, %6 : i32
      scf.if %20 {
        %25 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %26 = llvm.zext nneg %19 : i32 to i64
        %27 = scf.while (%arg6 = %26) : (i64) -> i64 {
          %28 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
          %29 = llvm.add %arg6, %5 overflow<nsw> : i64
          %30 = llvm.getelementptr %28[%29] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          %31 = llvm.load %30 : !llvm.ptr -> i32
          %32 = llvm.getelementptr %28[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, i32
          llvm.store %31, %32 : i32, !llvm.ptr
          %33 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %34 = llvm.getelementptr inbounds|nuw %33[%29] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          %36 = llvm.getelementptr inbounds|nuw %33[%arg6] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          llvm.store %35, %36 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
          %37 = llvm.icmp "sgt" %arg6, %4 : i64
          scf.condition(%37) %29 : i64
        } do {
        ^bb0(%arg6: i64):
          scf.yield %arg6 : i64
        }
      }
      %21 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
      %22 = memref.load %arg2[%c7] : memref<?xi32>
      %23 = llvm.sext %22 : i32 to i64
      %24 = llvm.getelementptr %21[%23] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
      scf.if %14 {
        %25 = llvm.getelementptr %24[-8] : (!llvm.ptr) -> !llvm.ptr, i8
        %26 = llvm.load %25 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %27 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        llvm.store %26, %27 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %28 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %29 = llvm.getelementptr %28[%23] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %30 = llvm.getelementptr %29[-8] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %3, %30 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %31 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %32 = llvm.load %31 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %33 = llvm.getelementptr %32[%23] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %34 = llvm.getelementptr %33[-4] : (!llvm.ptr) -> !llvm.ptr, i8
        %35 = llvm.load %34 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
        %36 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %37 = llvm.load %36 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        llvm.store %35, %37 : i32, !llvm.ptr
        %38 = llvm.getelementptr inbounds|nuw %10[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %39 = llvm.load %38 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %40 = llvm.getelementptr inbounds|nuw %39[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %41 = llvm.load %40 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %42 = llvm.sext %arg4 : i32 to i64
        %43 = llvm.getelementptr %41[%42] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %35, %43 : i32, !llvm.ptr
      } else {
        %25 = llvm.load %24 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %26 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        llvm.store %25, %26 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %27 = llvm.load %10 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %28 = llvm.load %27 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
        %29 = llvm.getelementptr inbounds|nuw %28[16] : (!llvm.ptr) -> !llvm.ptr, i8
        llvm.store %10, %29 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr, !llvm.ptr
        %30 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
        %31 = llvm.getelementptr inbounds %30[%23] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        llvm.store %3, %31 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr, !llvm.ptr
        %32 = llvm.getelementptr inbounds|nuw %10[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %33 = llvm.load %32 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        llvm.store %arg5, %33 : i32, !llvm.ptr
        %34 = llvm.getelementptr inbounds|nuw %9[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %35 = llvm.load %34 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %36 = memref.load %arg2[%c7] : memref<?xi32>
        %37 = llvm.sext %36 : i32 to i64
        %38 = llvm.getelementptr %35[%37] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        %39 = llvm.getelementptr %38[-4] : (!llvm.ptr) -> !llvm.ptr, i8
        %40 = llvm.load %39 {alignment = 4 : i64, tbaa = [#tbaa_tag]} : !llvm.ptr -> i32
        %41 = llvm.getelementptr inbounds|nuw %10[16] : (!llvm.ptr) -> !llvm.ptr, i8
        %42 = llvm.load %41 {alignment = 8 : i64, tbaa = [#tbaa_tag19]} : !llvm.ptr -> !llvm.ptr
        %43 = llvm.getelementptr inbounds|nuw %42[8] : (!llvm.ptr) -> !llvm.ptr, i8
        %44 = llvm.load %43 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
        %45 = llvm.sext %arg4 : i32 to i64
        %46 = llvm.getelementptr %44[%45] : (!llvm.ptr, i64) -> !llvm.ptr, i32
        llvm.store %40, %46 : i32, !llvm.ptr
      }
    }
    %15 = memref.load %arg1[%c7] : memref<?xi32>
    %16 = llvm.add %15, %0 overflow<nsw> : i32
    memref.store %16, %arg1[%c7] : memref<?xi32>
    %17 = memref.load %arg2[%c7] : memref<?xi32>
    %18 = llvm.add %17, %7 overflow<nsw> : i32
    memref.store %18, %arg2[%c7] : memref<?xi32>
    return %arg0 : !llvm.ptr
  }
  func.func private @deleteVal(%arg0: !llvm.ptr {llvm.noundef}, %arg1: i32 {llvm.noundef}) -> !llvm.ptr attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(1 : i64) : i64
    %1 = llvm.mlir.poison : i64
    %2 = llvm.mlir.constant(0 : i64) : i64
    %3 = llvm.mlir.undef : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
    %4 = llvm.mlir.constant(false) : i1
    %5 = llvm.mlir.zero : !llvm.ptr
    %6 = call @find(%arg0, %arg1, %4) : (!llvm.ptr, i32, i1) -> !llvm.ptr
    %7 = call @find_leaf(%arg0, %arg1, %4) : (!llvm.ptr, i32, i1) -> !llvm.ptr
    %8 = llvm.icmp "ne" %6, %5 : !llvm.ptr
    %9 = llvm.icmp "ne" %7, %5 : !llvm.ptr
    %10 = llvm.select %8, %9, %4 : i1, i1
    %11 = scf.if %10 -> (!llvm.ptr) {
      llvm.call tail @free(%6) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
      %12 = llvm.insertvalue %7, %3[0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %13 = llvm.insertvalue %7, %12[1] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %14 = llvm.insertvalue %2, %13[2] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %15 = llvm.insertvalue %1, %14[3, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %16 = llvm.insertvalue %0, %15[4, 0] : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> 
      %17 = builtin.unrealized_conversion_cast %16 : !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)> to memref<?xi32>
      %18 = func.call @delete_entry(%arg0, %17, %arg1, %6) : (!llvm.ptr, memref<?xi32>, i32, !llvm.ptr) -> !llvm.ptr
      scf.yield %18 : !llvm.ptr
    } else {
      scf.yield %arg0 : !llvm.ptr
    }
    return %11 : !llvm.ptr
  }
  func.func private @destroy_tree_nodes(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(0 : i64) : i64
    %2 = llvm.mlir.constant(1 : i64) : i64
    %3 = llvm.getelementptr %arg0[24] : (!llvm.ptr) -> !llvm.ptr, i8
    %4 = llvm.load %3 : !llvm.ptr -> i8
    %5 = llvm.trunc %4 overflow<nuw> : i8 to i1
    %6 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
    %7 = llvm.load %6 : !llvm.ptr -> i32
    scf.if %5 {
      %11 = llvm.icmp "sgt" %7, %0 : i32
      scf.if %11 {
        %12 = scf.while (%arg1 = %1) : (i64) -> i64 {
          %13 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %14 = llvm.getelementptr inbounds|nuw %13[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %15 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          llvm.call tail @free(%15) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
          %16 = llvm.add %arg1, %2 overflow<nsw, nuw> : i64
          %17 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %18 = llvm.load %17 : !llvm.ptr -> i32
          %19 = llvm.sext %18 : i32 to i64
          %20 = llvm.icmp "slt" %16, %19 : i64
          scf.condition(%20) %16 : i64
        } do {
        ^bb0(%arg1: i64):
          scf.yield %arg1 : i64
        }
      }
    } else {
      %11 = llvm.icmp "slt" %7, %0 : i32
      scf.if %11 {
      } else {
        %12 = scf.while (%arg1 = %1) : (i64) -> i64 {
          %13 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
          %14 = llvm.getelementptr inbounds|nuw %13[%arg1] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %15 = llvm.load %14 {alignment = 8 : i64, tbaa = [#tbaa_tag1]} : !llvm.ptr -> !llvm.ptr
          func.call @destroy_tree_nodes(%15) : (!llvm.ptr) -> ()
          %16 = llvm.add %arg1, %2 overflow<nsw, nuw> : i64
          %17 = llvm.getelementptr %arg0[7] : (!llvm.ptr) -> !llvm.ptr, i32
          %18 = llvm.load %17 : !llvm.ptr -> i32
          %19 = llvm.sext %18 : i32 to i64
          %20 = llvm.icmp "slt" %arg1, %19 : i64
          scf.condition(%20) %16 : i64
        } do {
        ^bb0(%arg1: i64):
          scf.yield %arg1 : i64
        }
      }
    }
    %8 = llvm.load %arg0 {alignment = 8 : i64, tbaa = [#tbaa_tag17]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%8) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    %9 = llvm.getelementptr inbounds|nuw %arg0[8] : (!llvm.ptr) -> !llvm.ptr, i8
    %10 = llvm.load %9 {alignment = 8 : i64, tbaa = [#tbaa_tag16]} : !llvm.ptr -> !llvm.ptr
    llvm.call tail @free(%10) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    llvm.call tail @free(%arg0) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
    return
  }
  func.func private @destroy_tree(%arg0: !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %0 = llvm.mlir.zero : !llvm.ptr
    call @destroy_tree_nodes(%arg0) : (!llvm.ptr) -> ()
    return %0 : !llvm.ptr
  }
  func.func private @main(%arg0: i32 {llvm.noundef}, %arg1: !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.range = #llvm.constant_range<i32, -1, 1>}) attributes {llvm.linkage = #llvm.linkage<external>, no_inline} {
    %true = arith.constant true
    %0 = ub.poison : i64
    %c5_i32 = arith.constant 5 : i32
    %c4_i32 = arith.constant 4 : i32
    %c3_i32 = arith.constant 3 : i32
    %c2_i32 = arith.constant 2 : i32
    %1 = ub.poison : !llvm.ptr
    %2 = ub.poison : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_i32 = arith.constant 0 : i32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %3 = llvm.mlir.addressof @str.127 : !llvm.ptr
    %4 = llvm.mlir.constant(18 : i64) : i64
    %5 = llvm.mlir.addressof @".str.67" : !llvm.ptr
    %6 = llvm.mlir.constant(1927 : i32) : i32
    %7 = llvm.mlir.addressof @str.120 : !llvm.ptr
    %8 = llvm.mlir.addressof @".str.77" : !llvm.ptr
    %9 = llvm.mlir.addressof @".str.85" : !llvm.ptr
    %10 = llvm.mlir.addressof @".str.86" : !llvm.ptr
    %11 = llvm.mlir.constant(112 : i8) : i8
    %12 = llvm.mlir.constant(1 : i8) : i8
    %13 = llvm.mlir.constant(10 : i32) : i32
    %14 = llvm.mlir.addressof @str.123 : !llvm.ptr
    %15 = llvm.mlir.constant(2163 : i32) : i32
    %16 = llvm.mlir.constant(2169 : i32) : i32
    %17 = llvm.mlir.constant(2175 : i32) : i32
    %18 = llvm.mlir.constant(2183 : i32) : i32
    %19 = llvm.mlir.addressof @".str.90" : !llvm.ptr
    %20 = llvm.mlir.constant(-1 : i8) : i8
    %21 = llvm.mlir.constant(65535 : i32) : i32
    %22 = llvm.mlir.addressof @".str.87" : !llvm.ptr
    %23 = llvm.mlir.addressof @".str.93" : !llvm.ptr
    %24 = llvm.mlir.poison : i32
    %25 = llvm.mlir.addressof @".str.92" : !llvm.ptr
    %26 = llvm.mlir.addressof @".str.95" : !llvm.ptr
    %27 = llvm.mlir.constant(2295 : i32) : i32
    %28 = llvm.mlir.constant(2301 : i32) : i32
    %29 = llvm.mlir.constant(2307 : i32) : i32
    %30 = llvm.mlir.constant(2313 : i32) : i32
    %31 = llvm.mlir.constant(2319 : i32) : i32
    %32 = llvm.mlir.constant(2321 : i32) : i32
    %33 = llvm.mlir.constant(2335 : i32) : i32
    %34 = llvm.mlir.constant(2337 : i32) : i32
    %35 = llvm.mlir.addressof @".str.1" : !llvm.ptr
    %36 = llvm.mlir.addressof @".str" : !llvm.ptr
    %37 = llvm.mlir.addressof @".str.91" : !llvm.ptr
    %38 = llvm.mlir.addressof @".str.96" : !llvm.ptr
    %39 = llvm.mlir.addressof @".str.89" : !llvm.ptr
    %40 = llvm.mlir.constant(4.65661287E-10 : f32) : f32
    %41 = llvm.mlir.constant(2 : i64) : i64
    %42 = llvm.mlir.constant(3 : i64) : i64
    %43 = llvm.mlir.addressof @".str.94" : !llvm.ptr
    %44 = llvm.mlir.constant(1 : i32) : i32
    %45 = llvm.mlir.zero : !llvm.ptr
    %46 = llvm.mlir.addressof @".str.56" : !llvm.ptr
    %47 = llvm.mlir.constant(0 : i32) : i32
    %48 = llvm.mlir.addressof @".str.59" : !llvm.ptr
    %49 = llvm.mlir.addressof @".str.61" : !llvm.ptr
    %50 = llvm.mlir.addressof @str.126 : !llvm.ptr
    %51 = llvm.mlir.constant(true) : i1
    %52 = llvm.mlir.addressof @str.118 : !llvm.ptr
    %53 = llvm.mlir.addressof @".str.64" : !llvm.ptr
    %54 = llvm.mlir.addressof @".str.65" : !llvm.ptr
    %55 = llvm.mlir.addressof @".str.66" : !llvm.ptr
    %56 = llvm.mlir.constant(0 : i64) : i64
    %57 = llvm.mlir.constant(2 : i32) : i32
    %58 = llvm.mlir.constant(1 : i64) : i64
    %59 = llvm.mlir.addressof @stderr : !llvm.ptr
    %60 = llvm.mlir.addressof @".str.69" : !llvm.ptr
    %61 = llvm.mlir.constant(26 : i64) : i64
    %62 = llvm.mlir.constant(3 : i32) : i32
    %63 = llvm.mlir.addressof @str.119 : !llvm.ptr
    %64 = llvm.mlir.addressof @".str.71" : !llvm.ptr
    %65 = llvm.mlir.addressof @".str.55" : !llvm.ptr
    %66 = llvm.mlir.addressof @".str.72" : !llvm.ptr
    %67 = llvm.mlir.addressof @".str.73" : !llvm.ptr
    %68 = llvm.mlir.addressof @".str.74" : !llvm.ptr
    %69 = llvm.mlir.constant(21 : i64) : i64
    %70 = llvm.mlir.constant(508 : i32) : i32
    %71 = llvm.mlir.addressof @order : !llvm.ptr
    %72 = llvm.mlir.constant(0 : i8) : i8
    %73 = llvm.mlir.addressof @verbose_output : !llvm.ptr
    %74 = llvm.mlir.addressof @".str.75" : !llvm.ptr
    %75 = llvm.mlir.addressof @".str.76" : !llvm.ptr
    %76 = llvm.mlir.addressof @".str.78" : !llvm.ptr
    %77 = llvm.mlir.addressof @size : !llvm.ptr
    %78 = llvm.mlir.addressof @str.121 : !llvm.ptr
    %79 = llvm.mlir.constant(false) : i1
    %80 = llvm.mlir.addressof @maxheight : !llvm.ptr
    %81 = llvm.mlir.addressof @knodes : !llvm.ptr
    %82 = llvm.mlir.addressof @mem : !llvm.ptr
    %83 = llvm.mlir.addressof @str.122 : !llvm.ptr
    %84 = llvm.mlir.addressof @".str.82" : !llvm.ptr
    %85 = llvm.mlir.addressof @".str.83" : !llvm.ptr
    %86 = llvm.mlir.constant(-1 : i32) : i32
    %87 = llvm.mlir.constant(4084 : i64) : i64
    %88 = llvm.mlir.addressof @".str.84" : !llvm.ptr
    %89 = llvm.mlir.constant(32 : i8) : i8
    %90 = llvm.mlir.constant(10 : i64) : i64
    %91 = llvm.inttoptr %90 : i64 to !llvm.ptr
    %alloca = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast = memref.cast %alloca : memref<1xi32> to memref<?xi32>
    %intptr = memref.extract_aligned_pointer_as_index %cast : memref<?xi32> -> index
    %92 = arith.index_cast %intptr : index to i64
    %93 = llvm.inttoptr %92 : i64 to !llvm.ptr
    %alloca_0 = memref.alloca() {alignment = 1 : i64} : memref<1xi8>
    %cast_1 = memref.cast %alloca_0 : memref<1xi8> to memref<?xi8>
    %intptr_2 = memref.extract_aligned_pointer_as_index %cast_1 : memref<?xi8> -> index
    %94 = arith.index_cast %intptr_2 : index to i64
    %95 = llvm.inttoptr %94 : i64 to !llvm.ptr
    %alloca_3 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_4 = memref.cast %alloca_3 : memref<1xi32> to memref<?xi32>
    %intptr_5 = memref.extract_aligned_pointer_as_index %cast_4 : memref<?xi32> -> index
    %96 = arith.index_cast %intptr_5 : index to i64
    %97 = llvm.inttoptr %96 : i64 to !llvm.ptr
    %alloca_6 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_7 = memref.cast %alloca_6 : memref<1xi32> to memref<?xi32>
    %intptr_8 = memref.extract_aligned_pointer_as_index %cast_7 : memref<?xi32> -> index
    %98 = arith.index_cast %intptr_8 : index to i64
    %99 = llvm.inttoptr %98 : i64 to !llvm.ptr
    %alloca_9 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_10 = memref.cast %alloca_9 : memref<1xi32> to memref<?xi32>
    %intptr_11 = memref.extract_aligned_pointer_as_index %cast_10 : memref<?xi32> -> index
    %100 = arith.index_cast %intptr_11 : index to i64
    %101 = llvm.inttoptr %100 : i64 to !llvm.ptr
    %alloca_12 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_13 = memref.cast %alloca_12 : memref<1xi32> to memref<?xi32>
    %intptr_14 = memref.extract_aligned_pointer_as_index %cast_13 : memref<?xi32> -> index
    %102 = arith.index_cast %intptr_14 : index to i64
    %103 = llvm.inttoptr %102 : i64 to !llvm.ptr
    %alloca_15 = memref.alloca() {alignment = 4 : i64} : memref<1xi32>
    %cast_16 = memref.cast %alloca_15 : memref<1xi32> to memref<?xi32>
    %intptr_17 = memref.extract_aligned_pointer_as_index %cast_16 : memref<?xi32> -> index
    %104 = arith.index_cast %intptr_17 : index to i64
    %105 = llvm.inttoptr %104 : i64 to !llvm.ptr
    %106 = llvm.icmp "sgt" %arg0, %44 : i32
    %107:5 = scf.if %106 -> (!llvm.ptr, !llvm.ptr, i32, i32, i32) {
      %110:10 = scf.while (%arg2 = %44, %arg3 = %44, %arg4 = %45, %arg5 = %45) : (i32, i32, !llvm.ptr, !llvm.ptr) -> (i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, i32) {
        %113 = llvm.sext %arg2 : i32 to i64
        %114 = llvm.getelementptr inbounds %arg1[%113] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
        %115 = llvm.load %114 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
        %116 = llvm.call tail @strcmp(%115, %46) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 6 : i64, llvm.nonnull, llvm.noundef}) -> i32
        %117 = llvm.icmp "eq" %116, %47 : i32
        %118:7 = scf.if %117 -> (!llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32, i32, i32) {
          %122 = llvm.add %arg2, %44 overflow<nsw> : i32
          %123 = llvm.sext %122 : i32 to i64
          %124 = llvm.getelementptr inbounds %arg1[%123] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
          %125 = llvm.load %124 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
          %126 = llvm.call tail @isInteger(%125) {no_unwind} : (!llvm.ptr {llvm.noundef}) -> i32
          %127 = llvm.icmp "eq" %126, %44 : i32
          %128 = arith.select %127, %3, %50 : !llvm.ptr
          %129 = arith.select %127, %86, %47 : i32
          %130:2 = scf.if %127 -> (i32, i32) {
            %131 = llvm.load %124 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
            %132 = llvm.call tail @atoi(%131) {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, will_return} : (!llvm.ptr {llvm.noundef}) -> i32
            %133 = llvm.icmp "slt" %132, %47 : i32
            %134 = arith.xori %133, %true : i1
            %135 = arith.extui %134 : i1 to i32
            scf.yield %132, %135 : i32, i32
          } else {
            scf.yield %2, %c0_i32 : i32, i32
          }
          scf.yield %128, %129, %arg5, %arg4, %130#0, %122, %130#1 : !llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32, i32, i32
        } else {
          %122 = llvm.call tail @strcmp(%115, %48) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 5 : i64, llvm.nonnull, llvm.noundef}) -> i32
          %123 = llvm.icmp "eq" %122, %47 : i32
          %124:3 = scf.if %123 -> (!llvm.ptr, !llvm.ptr, i32) {
            %125 = llvm.add %arg2, %44 overflow<nsw> : i32
            %126 = llvm.sext %125 : i32 to i64
            %127 = llvm.getelementptr inbounds %arg1[%126] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
            %128 = llvm.load %127 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
            scf.yield %arg5, %128, %125 : !llvm.ptr, !llvm.ptr, i32
          } else {
            %125 = llvm.call tail @strcmp(%115, %49) {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, will_return} : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.dereferenceable = 8 : i64, llvm.nonnull, llvm.noundef}) -> i32
            %126 = llvm.icmp "eq" %125, %47 : i32
            %127:2 = scf.if %126 -> (!llvm.ptr, i32) {
              %128 = llvm.add %arg2, %44 overflow<nsw> : i32
              %129 = llvm.sext %128 : i32 to i64
              %130 = llvm.getelementptr inbounds %arg1[%129] : (!llvm.ptr, i64) -> !llvm.ptr, !llvm.ptr
              %131 = llvm.load %130 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
              scf.yield %131, %128 : !llvm.ptr, i32
            } else {
              scf.yield %arg5, %arg2 : !llvm.ptr, i32
            }
            scf.yield %127#0, %arg4, %127#1 : !llvm.ptr, !llvm.ptr, i32
          }
          scf.yield %1, %2, %124#0, %124#1, %arg3, %124#2, %c1_i32 : !llvm.ptr, i32, !llvm.ptr, !llvm.ptr, i32, i32, i32
        }
        %119 = arith.index_castui %118#6 : i32 to index
        %120:11 = scf.index_switch %119 -> i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, i32, i32 
        case 0 {
          scf.yield %2, %2, %1, %1, %1, %1, %2, %118#0, %118#1, %c2_i32, %c0_i32 : i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, i32, i32
        }
        default {
          %122 = llvm.add %118#5, %44 overflow<nsw> : i32
          %123 = llvm.icmp "slt" %122, %arg0 : i32
          %124 = arith.xori %123, %true : i1
          %125 = arith.extui %124 : i1 to i32
          %126 = arith.extui %123 : i1 to i32
          scf.yield %122, %118#4, %118#3, %118#2, %118#2, %118#3, %118#4, %1, %2, %125, %126 : i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, i32, i32
        }
        %121 = arith.trunci %120#10 : i32 to i1
        scf.condition(%121) %120#0, %120#1, %120#2, %120#3, %120#4, %120#5, %120#6, %120#7, %120#8, %120#9 : i32, i32, !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, !llvm.ptr, i32, i32
      } do {
      ^bb0(%arg2: i32, %arg3: i32, %arg4: !llvm.ptr, %arg5: !llvm.ptr, %arg6: !llvm.ptr, %arg7: !llvm.ptr, %arg8: i32, %arg9: !llvm.ptr, %arg10: i32, %arg11: i32):
        scf.yield %arg2, %arg3, %arg4, %arg5 : i32, i32, !llvm.ptr, !llvm.ptr
      }
      %111 = arith.index_castui %110#9 : i32 to index
      %112:5 = scf.index_switch %111 -> !llvm.ptr, !llvm.ptr, i32, i32, i32 
      case 1 {
        scf.yield %110#4, %110#5, %110#6, %2, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32
      }
      default {
        %113 = llvm.call tail @puts(%110#7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
        scf.yield %1, %1, %2, %110#8, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32
      }
      scf.yield %112#0, %112#1, %112#2, %112#3, %112#4 : !llvm.ptr, !llvm.ptr, i32, i32, i32
    } else {
      scf.yield %45, %45, %44, %2, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32
    }
    %108 = arith.index_castui %107#4 : i32 to index
    %109:2 = scf.index_switch %108 -> i32, i32 
    case 0 {
      %110 = llvm.icmp "eq" %107#1, %45 : !llvm.ptr
      %111 = llvm.icmp "eq" %107#0, %45 : !llvm.ptr
      %112 = llvm.select %110, %51, %111 : i1, i1
      scf.if %112 {
        %120 = llvm.call tail @puts(%52) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
      }
      %113 = llvm.call tail @printf(%53, %107#1) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      %114 = llvm.call tail @printf(%54, %107#0) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
      %115 = llvm.call tail @fopen(%107#0, %55) : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
      %116 = llvm.icmp "eq" %115, %45 : !llvm.ptr
      %117:6 = scf.if %116 -> (!llvm.ptr, i64, i32, i32, i32, i32) {
        scf.yield %5, %4, %44, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32
      } else {
        %120 = llvm.call tail @fseek(%115, %56, %57) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}) -> i32
        %121 = llvm.call tail @ftell(%115) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i64
        llvm.call tail @rewind(%115) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
        %122 = llvm.call tail @malloc(%121) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
        %123 = llvm.icmp "eq" %122, %45 : !llvm.ptr
        %124:6 = scf.if %123 -> (!llvm.ptr, i64, i32, i32, i32, i32) {
          %125 = llvm.load %59 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
          %126 = llvm.call tail @fprintf(%125, %36, %35, %6) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
          llvm.call tail @exit(%86) {no_unwind} : (i32 {llvm.noundef}) -> ()
          scf.yield %1, %0, %2, %2, %c1_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32
        } else {
          %125 = llvm.call tail @fread(%122, %58, %121, %115) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i64
          %126 = llvm.icmp "eq" %125, %121 : i64
          %127:6 = scf.if %126 -> (!llvm.ptr, i64, i32, i32, i32, i32) {
            %128 = llvm.call tail @fclose(%115) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            %129 = llvm.call tail @puts(%63) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
            %130 = llvm.call tail @printf(%64, %122) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            %131 = llvm.call tail @fopen(%65, %66) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
            %132 = llvm.icmp "eq" %131, %45 : !llvm.ptr
            scf.if %132 {
              %138 = llvm.call tail @printf(%67, %65) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
            }
            %133 = llvm.call tail @fwrite(%68, %69, %58, %131) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
            %134 = llvm.call tail @fclose(%131) : (!llvm.ptr {llvm.noundef}) -> i32
            llvm.store %70, %71 : i32, !llvm.ptr
            llvm.store %72, %73 : i8, !llvm.ptr
            %135:7 = scf.if %110 -> (!llvm.ptr, i64, i32, i32, i32, i32, i32) {
              %138 = llvm.call tail @puts(%7) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
              scf.yield %1, %0, %2, %2, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32
            } else {
              %138 = llvm.getelementptr inbounds|nuw %arg1[8] : (!llvm.ptr) -> !llvm.ptr, i8
              %139 = llvm.load %138 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
              %140 = llvm.call tail @printf(%74, %139) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.noundef}) -> i32
              %141 = llvm.call tail @fopen(%107#1, %75) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
              %142 = llvm.icmp "eq" %141, %45 : !llvm.ptr
              %143:7 = scf.if %142 -> (!llvm.ptr, i64, i32, i32, i32, i32, i32) {
                llvm.call tail @perror(%8) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
                llvm.call tail @exit(%44) {no_unwind} : (i32 {llvm.noundef}) -> ()
                scf.yield %1, %0, %2, %2, %c1_i32, %c1_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32
              } else {
                %144 = llvm.call @__isoc99_fscanf(%141, %76, %93) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %145 = memref.load %alloca[%c0] : memref<1xi32>
                %146 = llvm.sext %145 : i32 to i64
                llvm.store %146, %77 : i64, !llvm.ptr
                %147 = llvm.call @feof(%141) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %148 = llvm.icmp "eq" %147, %47 : i32
                %149 = scf.if %148 -> (!llvm.ptr) {
                  %167 = scf.while (%arg2 = %45) : (!llvm.ptr) -> !llvm.ptr {
                    %168 = llvm.call @__isoc99_fscanf(%141, %76, %93) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                    %169 = memref.load %alloca[%c0] : memref<1xi32>
                    %170 = func.call @insert(%arg2, %169, %169) : (!llvm.ptr, i32, i32) -> !llvm.ptr
                    %171 = llvm.call @feof(%141) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                    %172 = llvm.icmp "eq" %171, %47 : i32
                    scf.condition(%172) %170 : !llvm.ptr
                  } do {
                  ^bb0(%arg2: !llvm.ptr):
                    scf.yield %arg2 : !llvm.ptr
                  }
                  scf.yield %167 : !llvm.ptr
                } else {
                  scf.yield %45 : !llvm.ptr
                }
                %150 = llvm.call @fclose(%141) : (!llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %151 = llvm.call @puts(%78) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %152 = func.call @transform_to_cuda(%149, %79) : (!llvm.ptr, i1) -> i64
                %153 = func.call @height(%149) : (!llvm.ptr) -> i32
                %154 = llvm.sext %153 : i32 to i64
                llvm.store %154, %80 : i64, !llvm.ptr
                %155 = llvm.load %81 {alignment = 8 : i64, tbaa = [#tbaa_tag6]} : !llvm.ptr -> !llvm.ptr
                %156 = llvm.ptrtoint %155 : !llvm.ptr to i64
                %157 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                %158 = llvm.ptrtoint %157 : !llvm.ptr to i64
                %159 = llvm.sub %156, %158 overflow<nsw> : i64
                %160 = llvm.call @puts(%83) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                %161 = llvm.call @printf(%84) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
                %162 = llvm.call @__isoc99_sscanf(%122, %85, %95) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                %163 = llvm.icmp "eq" %162, %86 : i32
                %164:8 = scf.if %163 -> (!llvm.ptr, i64, i32, i32, i32, i32, i32, i32) {
                  scf.yield %1, %0, %2, %2, %2, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                } else {
                  %167 = llvm.sub %152, %159 overflow<nsw> : i64
                  %168 = llvm.udiv %167, %87 : i64
                  %169 = llvm.sub %152, %159 overflow<nsw> : i64
                  %170 = llvm.udiv %169, %87 : i64
                  %171:5 = scf.while (%arg2 = %149, %arg3 = %122) : (!llvm.ptr, !llvm.ptr) -> (!llvm.ptr, !llvm.ptr, i64, i32, i32) {
                    %174 = llvm.getelementptr inbounds|nuw %arg3[1] : (!llvm.ptr) -> !llvm.ptr, i8
                    %175 = memref.load %alloca_0[%c0] : memref<1xi8>
                    %176 = arith.index_castui %175 : i8 to index
                    %177:9 = scf.index_switch %176 -> !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32 
                    case 105 {
                      %183 = llvm.call @__isoc99_scanf(%88, %93) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      scf.while : () -> () {
                        %186 = llvm.call @getchar() : () -> i32
                        %187 = llvm.icmp "eq" %186, %13 : i32
                        %188 = arith.xori %187, %true : i1
                        scf.condition(%188)
                      } do {
                        scf.yield
                      }
                      %184 = memref.load %alloca[%c0] : memref<1xi32>
                      %185 = func.call @insert(%arg2, %184, %184) : (!llvm.ptr, i32, i32) -> !llvm.ptr
                      func.call @print_tree(%185) : (!llvm.ptr) -> ()
                      scf.yield %174, %185, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 102 {
                      scf.yield %1, %1, %1, %1, %2, %2, %2, %0, %c1_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 112 {
                      scf.yield %1, %1, %1, %1, %2, %2, %2, %0, %c1_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 100 {
                      %183 = llvm.call @__isoc99_scanf(%88, %93) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      scf.while : () -> () {
                        %186 = llvm.call @getchar() : () -> i32
                        %187 = llvm.icmp "eq" %186, %13 : i32
                        %188 = arith.xori %187, %true : i1
                        scf.condition(%188)
                      } do {
                        scf.yield
                      }
                      %184 = memref.load %alloca[%c0] : memref<1xi32>
                      %185 = func.call @deleteVal(%arg2, %184) : (!llvm.ptr, i32) -> !llvm.ptr
                      func.call @print_tree(%185) : (!llvm.ptr) -> ()
                      scf.yield %174, %185, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 120 {
                      scf.while : () -> () {
                        %184 = llvm.call @getchar() : () -> i32
                        %185 = llvm.icmp "eq" %184, %13 : i32
                        %186 = arith.xori %185, %true : i1
                        scf.condition(%186)
                      } do {
                        scf.yield
                      }
                      %183 = func.call @destroy_tree(%arg2) : (!llvm.ptr) -> !llvm.ptr
                      func.call @print_tree(%45) : (!llvm.ptr) -> ()
                      scf.yield %174, %45, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 108 {
                      scf.while : () -> () {
                        %183 = llvm.call @getchar() : () -> i32
                        %184 = llvm.icmp "eq" %183, %13 : i32
                        %185 = arith.xori %184, %true : i1
                        scf.condition(%185)
                      } do {
                        scf.yield
                      }
                      func.call @print_leaves(%arg2) : (!llvm.ptr) -> ()
                      scf.yield %174, %arg2, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 116 {
                      scf.while : () -> () {
                        %183 = llvm.call @getchar() : () -> i32
                        %184 = llvm.icmp "eq" %183, %13 : i32
                        %185 = arith.xori %184, %true : i1
                        scf.condition(%185)
                      } do {
                        scf.yield
                      }
                      func.call @print_tree(%arg2) : (!llvm.ptr) -> ()
                      scf.yield %174, %arg2, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 118 {
                      scf.while : () -> () {
                        %185 = llvm.call @getchar() : () -> i32
                        %186 = llvm.icmp "eq" %185, %13 : i32
                        %187 = arith.xori %186, %true : i1
                        scf.condition(%187)
                      } do {
                        scf.yield
                      }
                      %183 = llvm.load %73 : !llvm.ptr -> i8
                      %184 = llvm.xor %183, %12 : i8
                      llvm.store %184, %73 : i8, !llvm.ptr
                      scf.yield %174, %arg2, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 113 {
                      scf.yield %1, %1, %1, %1, %2, %c5_i32, %c0_i32, %0, %c2_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 107 {
                      %183 = llvm.call @__isoc99_sscanf(%174, %88, %97) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %184:2 = scf.while (%arg4 = %174) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr) {
                        %191 = llvm.load %arg4 : !llvm.ptr -> i8
                        %192 = llvm.icmp "ne" %191, %89 : i8
                        %193 = llvm.icmp "ne" %arg4, %91 : !llvm.ptr
                        %194 = llvm.and %193, %192 : i1
                        %195 = llvm.getelementptr inbounds|nuw %arg4[1] : (!llvm.ptr) -> !llvm.ptr, i8
                        scf.condition(%194) %195, %arg4 : !llvm.ptr, !llvm.ptr
                      } do {
                      ^bb0(%arg4: !llvm.ptr, %arg5: !llvm.ptr):
                        scf.yield %arg4 : !llvm.ptr
                      }
                      %185 = memref.load %alloca_3[%c0] : memref<1xi32>
                      %186 = llvm.call @printf(%22, %185) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                      %187 = memref.load %alloca_3[%c0] : memref<1xi32>
                      %188 = llvm.icmp "sgt" %187, %21 : i32
                      %189 = arith.select %188, %c3_i32, %c1_i32 : i32
                      %190:2 = scf.if %188 -> (i32, i32) {
                        scf.yield %2, %c2_i32 : i32, i32
                      } else {
                        %191 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                        %192 = llvm.ptrtoint %191 : !llvm.ptr to i64
                        %193 = llvm.add %159, %192 overflow<nsw> : i64
                        %194 = llvm.inttoptr %193 : i64 to !llvm.ptr
                        %195 = llvm.sext %187 : i32 to i64
                        %196 = llvm.shl %195, %42 overflow<nsw> : i64
                        %197 = llvm.call @malloc(%196) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                        %198 = llvm.icmp "eq" %197, %45 : !llvm.ptr
                        %199:2 = scf.if %198 -> (i32, i32) {
                          scf.yield %15, %c2_i32 : i32, i32
                        } else {
                          "llvm.intr.memset"(%197, %72, %196) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                          %200 = llvm.call @malloc(%196) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                          %201 = llvm.icmp "eq" %200, %45 : !llvm.ptr
                          %202:2 = scf.if %201 -> (i32, i32) {
                            scf.yield %16, %c2_i32 : i32, i32
                          } else {
                            "llvm.intr.memset"(%200, %72, %196) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                            %203 = llvm.shl %195, %41 overflow<nsw> : i64
                            %204 = arith.index_cast %203 : i64 to index
                            %alloc = memref.alloc(%204) : memref<?xi32>
                            %intptr_18 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
                            %205 = arith.index_cast %intptr_18 : index to i64
                            %206 = llvm.inttoptr %205 : i64 to !llvm.ptr
                            %207 = llvm.icmp "eq" %206, %45 : !llvm.ptr
                            %208 = arith.select %207, %17, %18 : i32
                            %209 = scf.if %207 -> (i32) {
                              scf.yield %c2_i32 : i32
                            } else {
                              %210 = memref.load %alloca_3[%c0] : memref<1xi32>
                              %211 = llvm.icmp "sgt" %210, %47 : i32
                              %212 = scf.if %211 -> (i32) {
                                %218:2 = scf.while (%arg4 = %56) : (i64) -> (i64, i32) {
                                  %219 = llvm.call @rand() {no_unwind} : () -> i32
                                  %220 = llvm.sitofp %219 : i32 to f32
                                  %221 = llvm.fmul %220, %40 : f32
                                  %222 = llvm.load %77 : !llvm.ptr -> i64
                                  %223 = llvm.sitofp %222 : i64 to f32
                                  %224 = llvm.fmul %221, %223 : f32
                                  %225 = llvm.fptosi %224 : f32 to i32
                                  %226 = arith.index_cast %arg4 : i64 to index
                                  memref.store %225, %alloc[%226] : memref<?xi32>
                                  %227 = llvm.add %arg4, %58 overflow<nsw, nuw> : i64
                                  %228 = memref.load %alloca_3[%c0] : memref<1xi32>
                                  %229 = llvm.sext %228 : i32 to i64
                                  %230 = llvm.icmp "slt" %227, %229 : i64
                                  scf.condition(%230) %227, %228 : i64, i32
                                } do {
                                ^bb0(%arg4: i64, %arg5: i32):
                                  scf.yield %arg4 : i64
                                }
                                scf.yield %218#1 : i32
                              } else {
                                scf.yield %210 : i32
                              }
                              %213 = llvm.sext %212 : i32 to i64
                              %214 = llvm.shl %213, %41 overflow<nsw> : i64
                              %215 = llvm.call @malloc(%214) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                              %216 = llvm.icmp "eq" %215, %45 : !llvm.ptr
                              %217 = arith.select %216, %c2_i32, %c0_i32 : i32
                              scf.if %216 {
                              } else {
                                %218 = llvm.icmp "sgt" %212, %47 : i32
                                scf.if %218 {
                                  %229 = llvm.zext nneg %212 : i32 to i64
                                  %230 = llvm.shl %229, %41 overflow<nsw, nuw> : i64
                                  "llvm.intr.memset"(%215, %20, %230) <{isVolatile = false, tbaa = [#tbaa_tag8]}> : (!llvm.ptr, i8, i64) -> ()
                                }
                                %219 = llvm.load %71 : !llvm.ptr -> i32
                                %220 = llvm.load %80 : !llvm.ptr -> i64
                                llvm.call @kernel_cpu(%107#2, %191, %194, %170, %219, %220, %212, %197, %200, %206, %215) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
                                %221 = llvm.call @fopen(%65, %39) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                                %222 = llvm.icmp "eq" %221, %45 : !llvm.ptr
                                scf.if %222 {
                                  %229 = llvm.call @printf(%67, %65) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                                }
                                %223 = memref.load %alloca_3[%c0] : memref<1xi32>
                                %224 = llvm.call @fprintf(%221, %22, %223) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                                %225 = memref.load %alloca_3[%c0] : memref<1xi32>
                                %226 = llvm.icmp "sgt" %225, %47 : i32
                                scf.if %226 {
                                  %229 = scf.while (%arg4 = %56) : (i64) -> i64 {
                                    %230 = llvm.getelementptr %215[%arg4] : (!llvm.ptr, i64) -> !llvm.ptr, i32
                                    %231 = llvm.load %230 : !llvm.ptr -> i32
                                    %232 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
                                    %233 = llvm.call @fprintf(%221, %19, %232, %231) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
                                    %234 = llvm.add %arg4, %58 overflow<nsw, nuw> : i64
                                    %235 = memref.load %alloca_3[%c0] : memref<1xi32>
                                    %236 = llvm.sext %235 : i32 to i64
                                    %237 = llvm.icmp "slt" %234, %236 : i64
                                    scf.condition(%237) %234 : i64
                                  } do {
                                  ^bb0(%arg4: i64):
                                    scf.yield %arg4 : i64
                                  }
                                }
                                %227 = llvm.call @fwrite(%37, %41, %58, %221) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
                                %228 = llvm.call @fclose(%221) : (!llvm.ptr {llvm.noundef}) -> i32
                                llvm.call @free(%197) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                llvm.call @free(%200) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                memref.dealloc %alloc : memref<?xi32>
                                llvm.call @free(%215) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                              }
                              scf.yield %217 : i32
                            }
                            scf.yield %208, %209 : i32, i32
                          }
                          scf.yield %202#0, %202#1 : i32, i32
                        }
                        scf.yield %199#0, %199#1 : i32, i32
                      }
                      scf.yield %184#1, %arg2, %1, %1, %190#0, %189, %c0_i32, %0, %190#1 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 114 {
                      %183 = llvm.call @__isoc99_scanf(%88, %99) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %184 = llvm.call @__isoc99_scanf(%88, %101) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %185 = memref.load %alloca_6[%c0] : memref<1xi32>
                      %186 = memref.load %alloca_9[%c0] : memref<1xi32>
                      %187 = llvm.icmp "sgt" %185, %186 : i32
                      scf.if %187 {
                        memref.store %185, %alloca[%c0] : memref<1xi32>
                        memref.store %186, %alloca_6[%c0] : memref<1xi32>
                        memref.store %185, %alloca_9[%c0] : memref<1xi32>
                      }
                      %188 = memref.load %alloca_6[%c0] : memref<1xi32>
                      %189 = memref.load %alloca_9[%c0] : memref<1xi32>
                      %190 = llvm.call @printf(%25, %188, %189) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
                      %191 = memref.load %alloca_6[%c0] : memref<1xi32>
                      %192 = func.call @findRange(%arg2, %191, %24) : (!llvm.ptr, i32, i32) -> !llvm.ptr
                      %193 = func.call @list_get_length(%192) : (!llvm.ptr) -> i32
                      %194 = llvm.call @printf(%23, %193) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                      llvm.call @free(%192) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                      scf.yield %174, %arg2, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    case 106 {
                      %183 = llvm.call @__isoc99_sscanf(%174, %88, %103) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %184:2 = scf.while (%arg4 = %174) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr) {
                        %198 = llvm.load %arg4 : !llvm.ptr -> i8
                        %199 = llvm.icmp "ne" %198, %89 : i8
                        %200 = llvm.icmp "ne" %arg4, %91 : !llvm.ptr
                        %201 = llvm.and %200, %199 : i1
                        %202 = llvm.getelementptr inbounds|nuw %arg4[1] : (!llvm.ptr) -> !llvm.ptr, i8
                        scf.condition(%201) %202, %arg4 : !llvm.ptr, !llvm.ptr
                      } do {
                      ^bb0(%arg4: !llvm.ptr, %arg5: !llvm.ptr):
                        scf.yield %arg4 : !llvm.ptr
                      }
                      %185 = llvm.call @__isoc99_sscanf(%184#1, %88, %105) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %186:2 = scf.while (%arg4 = %184#1) : (!llvm.ptr) -> (!llvm.ptr, !llvm.ptr) {
                        %198 = llvm.load %arg4 : !llvm.ptr -> i8
                        %199 = llvm.icmp "ne" %198, %89 : i8
                        %200 = llvm.icmp "ne" %arg4, %91 : !llvm.ptr
                        %201 = llvm.and %200, %199 : i1
                        %202 = llvm.getelementptr inbounds|nuw %arg4[1] : (!llvm.ptr) -> !llvm.ptr, i8
                        scf.condition(%201) %202, %arg4 : !llvm.ptr, !llvm.ptr
                      } do {
                      ^bb0(%arg4: !llvm.ptr, %arg5: !llvm.ptr):
                        scf.yield %arg4 : !llvm.ptr
                      }
                      %187 = memref.load %alloca_12[%c0] : memref<1xi32>
                      %188 = memref.load %alloca_15[%c0] : memref<1xi32>
                      %189 = llvm.call @printf(%43, %187, %188) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
                      %190 = memref.load %alloca_15[%c0] : memref<1xi32>
                      %191 = llvm.sext %190 : i32 to i64
                      %192 = llvm.load %77 : !llvm.ptr -> i64
                      %193 = llvm.icmp "slt" %192, %191 : i64
                      %194 = llvm.icmp "slt" %190, %47 : i32
                      %195 = llvm.or %194, %193 : i1
                      %196 = arith.select %195, %c2_i32, %c1_i32 : i32
                      %197:2 = scf.if %195 -> (i32, i32) {
                        scf.yield %2, %c2_i32 : i32, i32
                      } else {
                        %198 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                        %199 = llvm.ptrtoint %198 : !llvm.ptr to i64
                        %200 = llvm.add %159, %199 overflow<nsw> : i64
                        %201 = llvm.inttoptr %200 : i64 to !llvm.ptr
                        %202 = memref.load %alloca_12[%c0] : memref<1xi32>
                        %203 = llvm.sext %202 : i32 to i64
                        %204 = llvm.shl %203, %42 overflow<nsw> : i64
                        %205 = llvm.call @malloc(%204) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                        %206 = llvm.icmp "eq" %205, %45 : !llvm.ptr
                        %207:2 = scf.if %206 -> (i32, i32) {
                          scf.yield %27, %c2_i32 : i32, i32
                        } else {
                          "llvm.intr.memset"(%205, %72, %204) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                          %208 = llvm.call @malloc(%204) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                          %209 = llvm.icmp "eq" %208, %45 : !llvm.ptr
                          %210:2 = scf.if %209 -> (i32, i32) {
                            scf.yield %28, %c2_i32 : i32, i32
                          } else {
                            "llvm.intr.memset"(%208, %72, %204) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                            %211 = llvm.call @malloc(%204) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                            %212 = llvm.icmp "eq" %211, %45 : !llvm.ptr
                            %213:2 = scf.if %212 -> (i32, i32) {
                              scf.yield %29, %c2_i32 : i32, i32
                            } else {
                              "llvm.intr.memset"(%211, %72, %204) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                              %214 = llvm.call @malloc(%204) {memory_effects = #llvm.memory_effects<other = none, argMem = none, inaccessibleMem = readwrite>, no_unwind} : (i64 {llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                              %215 = llvm.icmp "eq" %214, %45 : !llvm.ptr
                              %216:2 = scf.if %215 -> (i32, i32) {
                                scf.yield %30, %c2_i32 : i32, i32
                              } else {
                                "llvm.intr.memset"(%214, %72, %204) <{isVolatile = false}> : (!llvm.ptr, i8, i64) -> ()
                                %217 = llvm.shl %203, %41 overflow<nsw> : i64
                                %218 = arith.index_cast %217 : i64 to index
                                %alloc = memref.alloc(%218) : memref<?xi32>
                                %intptr_18 = memref.extract_aligned_pointer_as_index %alloc : memref<?xi32> -> index
                                %219 = arith.index_cast %intptr_18 : index to i64
                                %220 = llvm.inttoptr %219 : i64 to !llvm.ptr
                                %221 = llvm.icmp "eq" %220, %45 : !llvm.ptr
                                %222:2 = scf.if %221 -> (i32, i32) {
                                  scf.yield %31, %c2_i32 : i32, i32
                                } else {
                                  %223 = arith.index_cast %217 : i64 to index
                                  %alloc_19 = memref.alloc(%223) : memref<?xi32>
                                  %intptr_20 = memref.extract_aligned_pointer_as_index %alloc_19 : memref<?xi32> -> index
                                  %224 = arith.index_cast %intptr_20 : index to i64
                                  %225 = llvm.inttoptr %224 : i64 to !llvm.ptr
                                  %226 = llvm.icmp "eq" %225, %45 : !llvm.ptr
                                  %227:2 = scf.if %226 -> (i32, i32) {
                                    scf.yield %32, %c2_i32 : i32, i32
                                  } else {
                                    %228 = memref.load %alloca_12[%c0] : memref<1xi32>
                                    %229 = llvm.icmp "sgt" %228, %47 : i32
                                    %230 = scf.if %229 -> (i32) {
                                      %239:2 = scf.while (%arg4 = %56) : (i64) -> (i64, i32) {
                                        %240 = llvm.call @rand() {no_unwind} : () -> i32
                                        %241 = llvm.sitofp %240 : i32 to f32
                                        %242 = llvm.fmul %241, %40 : f32
                                        %243 = llvm.load %77 : !llvm.ptr -> i64
                                        %244 = llvm.sitofp %243 : i64 to f32
                                        %245 = llvm.fmul %242, %244 : f32
                                        %246 = llvm.fptosi %245 : f32 to i32
                                        %247 = arith.index_cast %arg4 : i64 to index
                                        memref.store %246, %alloc[%247] : memref<?xi32>
                                        %248 = memref.load %alloca_15[%c0] : memref<1xi32>
                                        %249 = llvm.add %248, %246 overflow<nsw> : i32
                                        %250 = arith.index_cast %arg4 : i64 to index
                                        memref.store %249, %alloc_19[%250] : memref<?xi32>
                                        %251 = llvm.sext %249 : i32 to i64
                                        %252 = llvm.icmp "sgt" %243, %251 : i64
                                        scf.if %252 {
                                        } else {
                                          %257 = llvm.trunc %243 : i64 to i32
                                          %258 = llvm.sub %257, %248 : i32
                                          memref.store %258, %alloc[%247] : memref<?xi32>
                                          %259 = llvm.add %257, %86 : i32
                                          memref.store %259, %alloc_19[%250] : memref<?xi32>
                                        }
                                        %253 = llvm.add %arg4, %58 overflow<nsw, nuw> : i64
                                        %254 = memref.load %alloca_12[%c0] : memref<1xi32>
                                        %255 = llvm.sext %254 : i32 to i64
                                        %256 = llvm.icmp "slt" %253, %255 : i64
                                        scf.condition(%256) %253, %254 : i64, i32
                                      } do {
                                      ^bb0(%arg4: i64, %arg5: i32):
                                        scf.yield %arg4 : i64
                                      }
                                      scf.yield %239#1 : i32
                                    } else {
                                      scf.yield %228 : i32
                                    }
                                    %231 = llvm.sext %230 : i32 to i64
                                    %232 = llvm.shl %231, %41 overflow<nsw> : i64
                                    %233 = arith.index_cast %232 : i64 to index
                                    %alloc_21 = memref.alloc(%233) : memref<?xi32>
                                    %intptr_22 = memref.extract_aligned_pointer_as_index %alloc_21 : memref<?xi32> -> index
                                    %234 = arith.index_cast %intptr_22 : index to i64
                                    %235 = llvm.inttoptr %234 : i64 to !llvm.ptr
                                    %236 = llvm.icmp "eq" %235, %45 : !llvm.ptr
                                    %237 = arith.select %236, %33, %34 : i32
                                    %238 = scf.if %236 -> (i32) {
                                      scf.yield %c2_i32 : i32
                                    } else {
                                      %239 = arith.index_cast %232 : i64 to index
                                      %alloc_23 = memref.alloc(%239) : memref<?xi32>
                                      %intptr_24 = memref.extract_aligned_pointer_as_index %alloc_23 : memref<?xi32> -> index
                                      %240 = arith.index_cast %intptr_24 : index to i64
                                      %241 = llvm.inttoptr %240 : i64 to !llvm.ptr
                                      %242 = llvm.icmp "eq" %241, %45 : !llvm.ptr
                                      %243 = arith.select %242, %c2_i32, %c0_i32 : i32
                                      scf.if %242 {
                                      } else {
                                        %244 = llvm.icmp "sgt" %230, %47 : i32
                                        scf.if %244 {
                                          scf.for %arg4 = %c0 to %233 step %c1 {
                                            memref.store %c0_i32, %alloc_21[%arg4] : memref<?xi32>
                                          }
                                          scf.for %arg4 = %c0 to %239 step %c1 {
                                            memref.store %c0_i32, %alloc_23[%arg4] : memref<?xi32>
                                          }
                                        }
                                        %245 = llvm.load %71 : !llvm.ptr -> i32
                                        %246 = llvm.load %80 : !llvm.ptr -> i64
                                        llvm.call @kernel_cpu_2(%107#2, %201, %168, %245, %246, %230, %205, %208, %211, %214, %220, %225, %235, %241) {no_unwind} : (i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> ()
                                        %247 = llvm.call @fopen(%65, %39) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> (!llvm.ptr {llvm.noalias})
                                        %248 = llvm.icmp "eq" %247, %45 : !llvm.ptr
                                        scf.if %248 {
                                          %256 = llvm.call @printf(%67, %65) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                                        }
                                        %249 = memref.load %alloca_12[%c0] : memref<1xi32>
                                        %250 = memref.load %alloca_15[%c0] : memref<1xi32>
                                        %251 = llvm.call @fprintf(%247, %43, %249, %250) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
                                        %252 = memref.load %alloca_12[%c0] : memref<1xi32>
                                        %253 = llvm.icmp "sgt" %252, %47 : i32
                                        scf.if %253 {
                                          %256 = scf.while (%arg4 = %56) : (i64) -> i64 {
                                            %257 = arith.index_cast %arg4 : i64 to index
                                            %258 = memref.load %alloc_21[%257] : memref<?xi32>
                                            %259 = arith.index_cast %arg4 : i64 to index
                                            %260 = memref.load %alloc_23[%259] : memref<?xi32>
                                            %261 = llvm.trunc %arg4 overflow<nsw, nuw> : i64 to i32
                                            %262 = llvm.call @fprintf(%247, %38, %261, %258, %260) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}, i32 {llvm.noundef}) -> i32
                                            %263 = llvm.add %arg4, %58 overflow<nsw, nuw> : i64
                                            %264 = memref.load %alloca_12[%c0] : memref<1xi32>
                                            %265 = llvm.sext %264 : i32 to i64
                                            %266 = llvm.icmp "slt" %263, %265 : i64
                                            scf.condition(%266) %263 : i64
                                          } do {
                                          ^bb0(%arg4: i64):
                                            scf.yield %arg4 : i64
                                          }
                                        }
                                        %254 = llvm.call @fwrite(%37, %41, %58, %247) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
                                        %255 = llvm.call @fclose(%247) : (!llvm.ptr {llvm.noundef}) -> i32
                                        llvm.call @free(%205) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                        llvm.call @free(%208) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                        llvm.call @free(%211) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                        llvm.call @free(%214) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                                        memref.dealloc %alloc : memref<?xi32>
                                        memref.dealloc %alloc_19 : memref<?xi32>
                                        memref.dealloc %alloc_21 : memref<?xi32>
                                        memref.dealloc %alloc_23 : memref<?xi32>
                                      }
                                      scf.yield %243 : i32
                                    }
                                    scf.yield %237, %238 : i32, i32
                                  }
                                  scf.yield %227#0, %227#1 : i32, i32
                                }
                                scf.yield %222#0, %222#1 : i32, i32
                              }
                              scf.yield %216#0, %216#1 : i32, i32
                            }
                            scf.yield %213#0, %213#1 : i32, i32
                          }
                          scf.yield %210#0, %210#1 : i32, i32
                        }
                        scf.yield %207#0, %207#1 : i32, i32
                      }
                      scf.yield %186#1, %arg2, %1, %1, %197#0, %196, %c0_i32, %192, %197#1 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    default {
                      scf.yield %174, %arg2, %1, %1, %2, %2, %2, %0, %c0_i32 : !llvm.ptr, !llvm.ptr, !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, i32
                    }
                    %178 = arith.index_castui %177#8 : i32 to index
                    %179:9 = scf.index_switch %178 -> !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, !llvm.ptr, !llvm.ptr, i32 
                    case 0 {
                      scf.yield %1, %1, %2, %2, %2, %0, %177#0, %177#1, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, !llvm.ptr, !llvm.ptr, i32
                    }
                    case 1 {
                      %183 = llvm.call @__isoc99_scanf(%88, %93) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      scf.while : () -> () {
                        %193 = llvm.call @getchar() : () -> i32
                        %194 = llvm.icmp "eq" %193, %13 : i32
                        %195 = arith.xori %194, %true : i1
                        scf.condition(%195)
                      } do {
                        scf.yield
                      }
                      %184 = memref.load %alloca[%c0] : memref<1xi32>
                      %185 = memref.load %alloca_0[%c0] : memref<1xi8>
                      %186 = llvm.icmp "eq" %185, %11 : i8
                      %187 = func.call @find(%arg2, %184, %186) : (!llvm.ptr, i32, i1) -> !llvm.ptr
                      %188 = llvm.icmp "eq" %187, %45 : !llvm.ptr
                      %189 = arith.select %188, %93, %187 : !llvm.ptr
                      %190 = arith.select %188, %9, %10 : !llvm.ptr
                      %191 = llvm.load %189 : !llvm.ptr -> i32
                      %192 = llvm.call @printf(%190, %191) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                      scf.yield %1, %1, %2, %2, %2, %0, %174, %arg2, %c1_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, !llvm.ptr, !llvm.ptr, i32
                    }
                    default {
                      scf.yield %177#2, %177#3, %177#4, %177#5, %177#6, %177#7, %1, %1, %c0_i32 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i64, !llvm.ptr, !llvm.ptr, i32
                    }
                    %180 = arith.index_castui %179#8 : i32 to index
                    %181:6 = scf.index_switch %180 -> !llvm.ptr, !llvm.ptr, i32, i32, i32, i64 
                    case 0 {
                      scf.yield %179#0, %179#1, %179#2, %179#3, %179#4, %179#5 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i64
                    }
                    default {
                      %183 = llvm.call @printf(%84) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}) -> i32
                      %184 = llvm.call @__isoc99_sscanf(%179#6, %85, %95) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}) -> i32
                      %185 = llvm.icmp "eq" %184, %86 : i32
                      %186 = arith.select %185, %c4_i32, %c0_i32 : i32
                      %187 = arith.xori %185, %true : i1
                      %188 = arith.extui %187 : i1 to i32
                      scf.yield %179#7, %179#6, %2, %186, %188, %0 : !llvm.ptr, !llvm.ptr, i32, i32, i32, i64
                    }
                    %182 = arith.trunci %181#4 : i32 to i1
                    scf.condition(%182) %181#0, %181#1, %181#5, %181#2, %181#3 : !llvm.ptr, !llvm.ptr, i64, i32, i32
                  } do {
                  ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.ptr, %arg4: i64, %arg5: i32, %arg6: i32):
                    scf.yield %arg2, %arg3 : !llvm.ptr, !llvm.ptr
                  }
                  %172 = arith.index_castui %171#4 : i32 to index
                  %173:8 = scf.index_switch %172 -> !llvm.ptr, i64, i32, i32, i32, i32, i32, i32 
                  case 1 {
                    %174 = llvm.load %59 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
                    %175 = llvm.call @fprintf(%174, %36, %35, %171#3) vararg(!llvm.func<i32 (ptr, ptr, ...)>) {no_unwind} : (!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, !llvm.ptr {llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                    llvm.call @exit(%86) {no_unwind} : (i32 {llvm.noundef}) -> ()
                    scf.yield %1, %0, %2, %2, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                  }
                  case 2 {
                    %174 = llvm.trunc %171#2 : i64 to i32
                    %175 = llvm.call @printf(%26, %174) vararg(!llvm.func<i32 (ptr, ...)>) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull, llvm.noundef}, i32 {llvm.noundef}) -> i32
                    llvm.call @exit(%47) {no_unwind} : (i32 {llvm.noundef}) -> ()
                    scf.yield %1, %0, %2, %2, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                  }
                  case 3 {
                    %174 = llvm.call @puts(%14) : (!llvm.ptr {llvm.dereferenceable = 1 : i64, llvm.nonnull}) -> i32
                    llvm.call @exit(%47) {no_unwind} : (i32 {llvm.noundef}) -> ()
                    scf.yield %1, %0, %2, %2, %c1_i32, %c1_i32, %c1_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                  }
                  case 4 {
                    scf.yield %1, %0, %2, %2, %2, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                  }
                  default {
                    scf.while : () -> () {
                      %174 = llvm.call @getchar() : () -> i32
                      %175 = llvm.icmp "eq" %174, %13 : i32
                      %176 = arith.xori %175, %true : i1
                      scf.condition(%176)
                    } do {
                      scf.yield
                    }
                    scf.yield %1, %0, %2, %2, %2, %2, %c0_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                  }
                  scf.yield %173#0, %173#1, %173#2, %173#3, %173#4, %173#5, %173#6, %173#7 : !llvm.ptr, i64, i32, i32, i32, i32, i32, i32
                }
                %165 = arith.index_castui %164#7 : i32 to index
                %166:7 = scf.index_switch %165 -> !llvm.ptr, i64, i32, i32, i32, i32, i32 
                case 0 {
                  %167 = llvm.call @putchar(%13) : (i32) -> i32
                  %168 = llvm.load %82 {alignment = 8 : i64, tbaa = [#tbaa_tag4]} : !llvm.ptr -> !llvm.ptr
                  llvm.call @free(%168) {memory_effects = #llvm.memory_effects<other = none, argMem = readwrite, inaccessibleMem = readwrite>, no_unwind} : (!llvm.ptr {llvm.noundef}) -> ()
                  scf.yield %1, %0, %2, %2, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32, i32
                }
                default {
                  scf.yield %164#0, %164#1, %164#2, %164#3, %164#4, %164#5, %164#6 : !llvm.ptr, i64, i32, i32, i32, i32, i32
                }
                scf.yield %166#0, %166#1, %166#2, %166#3, %166#4, %166#5, %166#6 : !llvm.ptr, i64, i32, i32, i32, i32, i32
              }
              scf.yield %143#0, %143#1, %143#2, %143#3, %143#4, %143#5, %143#6 : !llvm.ptr, i64, i32, i32, i32, i32, i32
            }
            %136 = arith.index_castui %135#6 : i32 to index
            %137:6 = scf.index_switch %136 -> !llvm.ptr, i64, i32, i32, i32, i32 
            case 0 {
              scf.yield %1, %0, %2, %47, %c0_i32, %c1_i32 : !llvm.ptr, i64, i32, i32, i32, i32
            }
            default {
              scf.yield %135#0, %135#1, %135#2, %135#3, %135#4, %135#5 : !llvm.ptr, i64, i32, i32, i32, i32
            }
            scf.yield %137#0, %137#1, %137#2, %137#3, %137#4, %137#5 : !llvm.ptr, i64, i32, i32, i32, i32
          } else {
            scf.yield %60, %61, %62, %2, %2, %c0_i32 : !llvm.ptr, i64, i32, i32, i32, i32
          }
          scf.yield %127#0, %127#1, %127#2, %127#3, %127#4, %127#5 : !llvm.ptr, i64, i32, i32, i32, i32
        }
        scf.yield %124#0, %124#1, %124#2, %124#3, %124#4, %124#5 : !llvm.ptr, i64, i32, i32, i32, i32
      }
      %118 = arith.index_castui %117#5 : i32 to index
      %119:2 = scf.index_switch %118 -> i32, i32 
      case 0 {
        %120 = llvm.load %59 {alignment = 8 : i64, tbaa = [#tbaa_tag2]} : !llvm.ptr -> !llvm.ptr
        %121 = llvm.call tail @fwrite(%117#0, %117#1, %58, %120) : (!llvm.ptr {llvm.nonnull}, i64, i64, !llvm.ptr) -> i64
        llvm.call tail @exit(%117#2) {no_unwind} : (i32 {llvm.noundef}) -> ()
        scf.yield %2, %c1_i32 : i32, i32
      }
      default {
        scf.yield %117#3, %117#4 : i32, i32
      }
      scf.yield %119#0, %119#1 : i32, i32
    }
    default {
      scf.yield %107#3, %c0_i32 : i32, i32
    }
    cf.switch %109#1 : i32, [
      default: ^bb2,
      0: ^bb1
    ]
  ^bb1:  // pred: ^bb0
    return %109#0 : i32
  ^bb2:  // pred: ^bb0
    llvm.unreachable
  }
  llvm.func local_unnamed_addr @strcmp(!llvm.ptr {llvm.nocapture, llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = none, argMem = read, inaccessibleMem = none>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @isInteger(!llvm.ptr {llvm.noundef}) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @atoi(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> i32 attributes {memory_effects = #llvm.memory_effects<other = read, argMem = read, inaccessibleMem = read>, no_unwind, passthrough = ["mustprogress", "nocallback", "nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic", will_return}
  llvm.func local_unnamed_addr @fopen(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (!llvm.ptr {llvm.noalias, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fseek(!llvm.ptr {llvm.nocapture, llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @ftell(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rewind(!llvm.ptr {llvm.nocapture, llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fread(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.writeonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @fclose(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_fscanf(!llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, ...) -> i32 attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @feof(!llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_sscanf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, !llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @__isoc99_scanf(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, ...) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @getchar() -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree", ["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @rand() -> i32 attributes {no_unwind, passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @kernel_cpu(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @kernel_cpu_2(i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, i64 {llvm.noundef}, i32 {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}, !llvm.ptr {llvm.noundef}) attributes {passthrough = [["no-trapping-math", "true"], ["stack-protector-buffer-size", "8"], ["target-cpu", "x86-64"]], target_cpu = "x86-64", target_features = #llvm.target_features<["+cmov", "+cx8", "+fxsr", "+mmx", "+sse", "+sse2", "+x87"]>, tune_cpu = "generic"}
  llvm.func local_unnamed_addr @puts(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @putchar(i32 {llvm.noundef}) -> (i32 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @fwrite(!llvm.ptr {llvm.nocapture, llvm.noundef, llvm.readonly}, i64 {llvm.noundef}, i64 {llvm.noundef}, !llvm.ptr {llvm.nocapture, llvm.noundef}) -> (i64 {llvm.noundef}) attributes {no_unwind, passthrough = ["nofree"]}
  llvm.func local_unnamed_addr @__kmpc_global_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
  llvm.func local_unnamed_addr @__kmpc_bound_thread_num(!llvm.ptr) -> i32 attributes {no_unwind}
}

