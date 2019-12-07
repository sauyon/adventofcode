; ModuleID = 'blah.7rcbfp3g-cgu.0'
source_filename = "blah.7rcbfp3g-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i64], { i64*, i64* }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::Void" = type { [0 x i8], {}, [0 x i8], %"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>", [0 x i8] }
%"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E" }, align 8, !dbg !0
@0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"blah.rs" }>, align 1
@1 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\07\00\00\00\00\00\00\00\0B\00\00\00\11\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@2 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\07\00\00\00\00\00\00\00\0C\00\00\00\11\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\07\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@4 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\07\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@5 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@7 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @5, i32 0, i32 0, i32 0), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @6, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h61e5f11fc43499b0E(void ()* nonnull, i64, i8**) unnamed_addr #0 !dbg !38 {
start:
  %_7 = alloca i8*, align 8
  %argv = alloca i8**, align 8
  %argc = alloca i64, align 8
  %main = alloca void ()*, align 8
  store void ()* %0, void ()** %main, align 8
  store i64 %1, i64* %argc, align 8
  store i8** %2, i8*** %argv, align 8
  call void @llvm.dbg.declare(metadata void ()** %main, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata i64* %argc, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata i8*** %argv, metadata !52, metadata !DIExpression()), !dbg !53
  %3 = bitcast i8** %_7 to void ()**, !dbg !54
  %4 = load void ()*, void ()** %main, align 8, !dbg !54, !nonnull !4
  store void ()* %4, void ()** %3, align 8, !dbg !54
  %_4.0 = bitcast i8** %_7 to {}*, !dbg !55
  %_8 = load i64, i64* %argc, align 8, !dbg !56
  %_9 = load i8**, i8*** %argv, align 8, !dbg !57
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17ha3659bc10d021327E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %_8, i8** %_9), !dbg !58
  br label %bb1, !dbg !58

bb1:                                              ; preds = %start
  ret i64 %5, !dbg !59
}

; std::rt::lang_start::{{closure}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE"(i8** noalias readonly align 8 dereferenceable(8)) unnamed_addr #0 !dbg !60 {
start:
  %_1 = alloca i8**, align 8
  store i8** %0, i8*** %_1, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1, metadata !65, metadata !DIExpression(DW_OP_deref)), !dbg !66
  %1 = load i8**, i8*** %_1, align 8, !dbg !67, !nonnull !4
  %2 = bitcast i8** %1 to void ()**, !dbg !67
  %_3 = load void ()*, void ()** %2, align 8, !dbg !67, !nonnull !4
  call void %_3(), !dbg !67
  br label %bb1, !dbg !67

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %3 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE"(), !dbg !67
  br label %bb2, !dbg !67

bb2:                                              ; preds = %bb1
  ret i32 %3, !dbg !68
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E(i8* noalias readonly align 1 dereferenceable(1)) unnamed_addr #1 !dbg !69 {
start:
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !81, metadata !DIExpression()), !dbg !82
  %1 = load i8*, i8** %self, align 8, !dbg !83, !nonnull !4
  %_2 = load i8, i8* %1, align 1, !dbg !83
  %2 = zext i8 %_2 to i32, !dbg !83
  ret i32 %2, !dbg !84
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE(i64* noalias readonly align 8 dereferenceable(8), i1 (i64*, %"core::fmt::Formatter"*)* nonnull) unnamed_addr #0 !dbg !85 {
start:
  %2 = alloca %"core::fmt::Void"*, align 8
  %3 = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %4 = alloca { i8*, i8* }, align 8
  %f = alloca i1 (i64*, %"core::fmt::Formatter"*)*, align 8
  %x = alloca i64*, align 8
  store i64* %0, i64** %x, align 8
  store i1 (i64*, %"core::fmt::Formatter"*)* %1, i1 (i64*, %"core::fmt::Formatter"*)** %f, align 8
  call void @llvm.dbg.declare(metadata i64** %x, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata i1 (i64*, %"core::fmt::Formatter"*)** %f, metadata !175, metadata !DIExpression()), !dbg !176
  %_4 = load i1 (i64*, %"core::fmt::Formatter"*)*, i1 (i64*, %"core::fmt::Formatter"*)** %f, align 8, !dbg !177, !nonnull !4
  %5 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %3 to i1 (i64*, %"core::fmt::Formatter"*)**, !dbg !179
  store i1 (i64*, %"core::fmt::Formatter"*)* %_4, i1 (i64*, %"core::fmt::Formatter"*)** %5, align 8, !dbg !179
  %6 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %3, align 8, !dbg !179, !nonnull !4
  br label %bb1, !dbg !179

bb1:                                              ; preds = %start
  %_6 = load i64*, i64** %x, align 8, !dbg !180, !nonnull !4
  %7 = bitcast %"core::fmt::Void"** %2 to i64**, !dbg !181
  store i64* %_6, i64** %7, align 8, !dbg !181
  %8 = load %"core::fmt::Void"*, %"core::fmt::Void"** %2, align 8, !dbg !181, !nonnull !4
  br label %bb2, !dbg !181

bb2:                                              ; preds = %bb1
  %9 = bitcast { i8*, i8* }* %4 to %"core::fmt::Void"**, !dbg !182
  store %"core::fmt::Void"* %8, %"core::fmt::Void"** %9, align 8, !dbg !182
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !182
  %11 = bitcast i8** %10 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**, !dbg !182
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %6, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %11, align 8, !dbg !182
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 0, !dbg !183
  %13 = load i8*, i8** %12, align 8, !dbg !183, !nonnull !4
  %14 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %4, i32 0, i32 1, !dbg !183
  %15 = load i8*, i8** %14, align 8, !dbg !183, !nonnull !4
  %16 = insertvalue { i8*, i8* } undef, i8* %13, 0, !dbg !183
  %17 = insertvalue { i8*, i8* } %16, i8* %15, 1, !dbg !183
  ret { i8*, i8* } %17, !dbg !183
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8, i64, [0 x { i8*, i8* }]* noalias nonnull readonly align 8, i64) unnamed_addr #1 !dbg !184 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %args = alloca { [0 x { i8*, i8* }]*, i64 }, align 8
  %pieces = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %5 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %1, [0 x { [0 x i8]*, i64 }]** %5, align 8
  %6 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 0
  store [0 x { i8*, i8* }]* %3, [0 x { i8*, i8* }]** %7, align 8
  %8 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 1
  store i64 %4, i64* %8, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i8* }]*, i64 }* %args, metadata !258, metadata !DIExpression()), !dbg !259
  %9 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 0, !dbg !260
  %_3.0 = load [0 x { [0 x i8]*, i64 }]*, [0 x { [0 x i8]*, i64 }]** %9, align 8, !dbg !260, !nonnull !4
  %10 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces, i32 0, i32 1, !dbg !260
  %_3.1 = load i64, i64* %10, align 8, !dbg !260
  %11 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !261
  store {}* null, {}** %11, align 8, !dbg !261
  %12 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 0, !dbg !262
  %_5.0 = load [0 x { i8*, i8* }]*, [0 x { i8*, i8* }]** %12, align 8, !dbg !262, !nonnull !4
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %args, i32 0, i32 1, !dbg !262
  %_5.1 = load i64, i64* %13, align 8, !dbg !262
  %14 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !263
  %15 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %14, i32 0, i32 0, !dbg !263
  store [0 x { [0 x i8]*, i64 }]* %_3.0, [0 x { [0 x i8]*, i64 }]** %15, align 8, !dbg !263
  %16 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %14, i32 0, i32 1, !dbg !263
  store i64 %_3.1, i64* %16, align 8, !dbg !263
  %17 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3, !dbg !263
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !263
  %19 = load i64*, i64** %18, align 8, !dbg !263
  %20 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !263
  %21 = load i64, i64* %20, align 8, !dbg !263
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 0, !dbg !263
  store i64* %19, i64** %22, align 8, !dbg !263
  %23 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 1, !dbg !263
  store i64 %21, i64* %23, align 8, !dbg !263
  %24 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5, !dbg !263
  %25 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %24, i32 0, i32 0, !dbg !263
  store [0 x { i8*, i8* }]* %_5.0, [0 x { i8*, i8* }]** %25, align 8, !dbg !263
  %26 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %24, i32 0, i32 1, !dbg !263
  store i64 %_5.1, i64* %26, align 8, !dbg !263
  ret void, !dbg !264
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E"(i8**) unnamed_addr #0 !dbg !265 {
start:
  %_2 = alloca {}, align 1
  %_1 = alloca i8**, align 8
  store i8** %0, i8*** %_1, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !276, metadata !DIExpression()), !dbg !275
  %1 = load i8**, i8*** %_1, align 8, !dbg !275
  %2 = load i8*, i8** %1, align 8, !dbg !275, !nonnull !4
; call core::ops::function::FnOnce::call_once
  %3 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE(i8* nonnull %2), !dbg !275
  br label %bb1, !dbg !275

bb1:                                              ; preds = %start
  ret i32 %3, !dbg !275
}

; core::ops::function::FnOnce::call_once
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !277 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
  call void @llvm.dbg.declare(metadata i8** %_1, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !282, metadata !DIExpression()), !dbg !281
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE"(i8** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !281

bb1:                                              ; preds = %start
  br label %bb2, !dbg !281

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !281

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !281

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !281
  %4 = load i8*, i8** %3, align 8, !dbg !281
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !281
  %6 = load i32, i32* %5, align 8, !dbg !281
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !281
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !281
  resume { i8*, i32 } %8, !dbg !281

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::real_drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE(i8** align 8 dereferenceable(8)) unnamed_addr #0 !dbg !283 {
start:
  %_1 = alloca i8**, align 8
  store i8** %0, i8*** %_1, align 8
  call void @llvm.dbg.declare(metadata i8*** %_1, metadata !291, metadata !DIExpression()), !dbg !292
  ret void, !dbg !292
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE"() unnamed_addr #1 !dbg !293 {
start:
  %self = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self, metadata !299, metadata !DIExpression()), !dbg !300
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E"(i8 0), !dbg !301
  br label %bb1, !dbg !301

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !302
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E"(i8) unnamed_addr #1 !dbg !303 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !309, metadata !DIExpression()), !dbg !310
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !311
  br label %bb1, !dbg !311

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !312
}

; blah::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4blah4main17h73645255eb6da523E() unnamed_addr #0 !dbg !313 {
start:
  %arg0 = alloca i64*, align 8
  %_25 = alloca i64*, align 8
  %_24 = alloca [1 x { i8*, i8* }], align 8
  %_17 = alloca %"core::fmt::Arguments", align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i64, align 8
  %soln = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %soln, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata i64* %i, metadata !318, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata i32* %j, metadata !321, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %k, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i64** %arg0, metadata !327, metadata !DIExpression()), !dbg !331
  store i64 0, i64* %soln, align 8, !dbg !332
  store i64 0, i64* %i, align 8, !dbg !333
  br label %bb1, !dbg !334

bb1:                                              ; preds = %bb13, %start
  %_4 = load i64, i64* %i, align 8, !dbg !335
  %_3 = icmp slt i64 %_4, 2000, !dbg !335
  br i1 %_3, label %bb3, label %bb2, !dbg !334

bb2:                                              ; preds = %bb1
  store i64* %soln, i64** %_25, align 8, !dbg !336
  %0 = load i64*, i64** %_25, align 8, !dbg !336, !nonnull !4
  store i64* %0, i64** %arg0, align 8, !dbg !336
  %_29 = load i64*, i64** %arg0, align 8, !dbg !331, !nonnull !4
; call core::fmt::ArgumentV1::new
  %1 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE(i64* noalias readonly align 8 dereferenceable(8) %_29, i1 (i64*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4ab02835cce07905E"), !dbg !331
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !331
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !331
  br label %bb14, !dbg !331

bb3:                                              ; preds = %bb1
  store i32 0, i32* %j, align 4, !dbg !337
  br label %bb4, !dbg !338

bb4:                                              ; preds = %bb12, %bb3
  %_7 = load i32, i32* %j, align 4, !dbg !339
  %_6 = icmp slt i32 %_7, 2000, !dbg !339
  br i1 %_6, label %bb6, label %bb5, !dbg !338

bb5:                                              ; preds = %bb4
  %4 = load i64, i64* %i, align 8, !dbg !340
  %5 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 1), !dbg !340
  %_15.0 = extractvalue { i64, i1 } %5, 0, !dbg !340
  %_15.1 = extractvalue { i64, i1 } %5, 1, !dbg !340
  %6 = call i1 @llvm.expect.i1(i1 %_15.1, i1 false), !dbg !340
  br i1 %6, label %panic3, label %bb13, !dbg !340

bb6:                                              ; preds = %bb4
  store i32 0, i32* %k, align 4, !dbg !341
  br label %bb7, !dbg !342

bb7:                                              ; preds = %bb11, %bb6
  %_10 = load i32, i32* %k, align 4, !dbg !343
  %_9 = icmp slt i32 %_10, 2000, !dbg !343
  br i1 %_9, label %bb9, label %bb8, !dbg !342

bb8:                                              ; preds = %bb7
  %7 = load i32, i32* %j, align 4, !dbg !344
  %8 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 1), !dbg !344
  %_14.0 = extractvalue { i32, i1 } %8, 0, !dbg !344
  %_14.1 = extractvalue { i32, i1 } %8, 1, !dbg !344
  %9 = call i1 @llvm.expect.i1(i1 %_14.1, i1 false), !dbg !344
  br i1 %9, label %panic2, label %bb12, !dbg !344

bb9:                                              ; preds = %bb7
  %_11 = load i64, i64* %i, align 8, !dbg !345
  %10 = load i64, i64* %soln, align 8, !dbg !346
  %11 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %10, i64 %_11), !dbg !346
  %_12.0 = extractvalue { i64, i1 } %11, 0, !dbg !346
  %_12.1 = extractvalue { i64, i1 } %11, 1, !dbg !346
  %12 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false), !dbg !346
  br i1 %12, label %panic, label %bb10, !dbg !346

bb10:                                             ; preds = %bb9
  store i64 %_12.0, i64* %soln, align 8, !dbg !346
  %13 = load i32, i32* %k, align 4, !dbg !347
  %14 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %13, i32 1), !dbg !347
  %_13.0 = extractvalue { i32, i1 } %14, 0, !dbg !347
  %_13.1 = extractvalue { i32, i1 } %14, 1, !dbg !347
  %15 = call i1 @llvm.expect.i1(i1 %_13.1, i1 false), !dbg !347
  br i1 %15, label %panic1, label %bb11, !dbg !347

bb11:                                             ; preds = %bb10
  store i32 %_13.0, i32* %k, align 4, !dbg !347
  call void asm sideeffect "NOP", "~{dirflag},~{fpsr},~{flags}"(), !dbg !348, !srcloc !349
  br label %bb7, !dbg !342

bb12:                                             ; preds = %bb8
  store i32 %_14.0, i32* %j, align 4, !dbg !344
  br label %bb4, !dbg !338

bb13:                                             ; preds = %bb5
  store i64 %_15.0, i64* %i, align 8, !dbg !340
  br label %bb1, !dbg !334

bb14:                                             ; preds = %bb2
  %16 = bitcast [1 x { i8*, i8* }]* %_24 to { i8*, i8* }*, !dbg !331
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 0, !dbg !331
  store i8* %2, i8** %17, align 8, !dbg !331
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %16, i32 0, i32 1, !dbg !331
  store i8* %3, i8** %18, align 8, !dbg !331
  %_21.0 = bitcast [1 x { i8*, i8* }]* %_24 to [0 x { i8*, i8* }]*, !dbg !336
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_17, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @7 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_21.0, i64 1), !dbg !336
  br label %bb15, !dbg !336

bb15:                                             ; preds = %bb14
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hd06bd1169e3ecdcfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_17), !dbg !336
  br label %bb16, !dbg !336

bb16:                                             ; preds = %bb15
  ret void, !dbg !350

panic:                                            ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3dfa98c2cb29928cE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @1 to %"core::panic::Location"*)), !dbg !346
  unreachable, !dbg !346

panic1:                                           ; preds = %bb10
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3dfa98c2cb29928cE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @2 to %"core::panic::Location"*)), !dbg !347
  unreachable, !dbg !347

panic2:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3dfa98c2cb29928cE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @3 to %"core::panic::Location"*)), !dbg !344
  unreachable, !dbg !344

panic3:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h3dfa98c2cb29928cE([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @4 to %"core::panic::Location"*)), !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha3659bc10d021327E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #3

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h3dfa98c2cb29928cE([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; core::fmt::num::imp::<impl core::fmt::Display for i64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4ab02835cce07905E"(i64* noalias readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* align 8 dereferenceable(96)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17hd06bd1169e3ecdcfE(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32, i8**) unnamed_addr #6 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start
  %4 = call i64 @_ZN3std2rt10lang_start17h61e5f11fc43499b0E(void ()* @_ZN4blah4main17h73645255eb6da523E, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind readnone }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }

!llvm.module.flags = !{!14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 64, align: 64, elements: !9, templateParams: !4, identifier: "a583ff107df677f358e334b77c33054")
!6 = !DINamespace(name: "lang_start", scope: !7)
!7 = !DINamespace(name: "rt", scope: !8)
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !12, size: 64, align: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{null}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 2, !"RtLibUseGOT", i32 1}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !19, producer: "clang LLVM (rustc version 1.41.0-nightly (710a362dc 2019-12-05))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !20, globals: !37)
!19 = !DIFile(filename: "blah.rs", directory: "/home/sauyon/devel/aoc/2019/6")
!20 = !{!21, !28}
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !22, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !25)
!22 = !DINamespace(name: "result", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!25 = !{!26, !27}
!26 = !DIEnumerator(name: "Ok", value: 0)
!27 = !DIEnumerator(name: "Err", value: 1)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !29, file: !2, baseType: !24, size: 8, align: 8, flags: DIFlagEnumClass, elements: !32)
!29 = !DINamespace(name: "v1", scope: !30)
!30 = !DINamespace(name: "rt", scope: !31)
!31 = !DINamespace(name: "fmt", scope: !23)
!32 = !{!33, !34, !35, !36}
!33 = !DIEnumerator(name: "Left", value: 0)
!34 = !DIEnumerator(name: "Right", value: 1)
!35 = !DIEnumerator(name: "Center", value: 2)
!36 = !DIEnumerator(name: "Unknown", value: 3)
!37 = !{!0}
!38 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_ZN3std2rt10lang_start17h61e5f11fc43499b0E", scope: !7, file: !39, line: 62, type: !40, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !45, retainedNodes: !4)
!39 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/rt.rs", directory: "")
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !11, !42, !43}
!42 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !24, size: 64, align: 64)
!45 = !{!46}
!46 = !DITemplateTypeParameter(name: "T", type: !47)
!47 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!48 = !DILocalVariable(name: "main", arg: 1, scope: !38, file: !39, line: 63, type: !11)
!49 = !DILocation(line: 63, column: 4, scope: !38)
!50 = !DILocalVariable(name: "argc", arg: 2, scope: !38, file: !39, line: 64, type: !42)
!51 = !DILocation(line: 64, column: 4, scope: !38)
!52 = !DILocalVariable(name: "argv", arg: 3, scope: !38, file: !39, line: 65, type: !43)
!53 = !DILocation(line: 65, column: 4, scope: !38)
!54 = !DILocation(line: 67, column: 25, scope: !38)
!55 = !DILocation(line: 67, column: 24, scope: !38)
!56 = !DILocation(line: 67, column: 50, scope: !38)
!57 = !DILocation(line: 67, column: 56, scope: !38)
!58 = !DILocation(line: 67, column: 4, scope: !38)
!59 = !DILocation(line: 68, column: 1, scope: !38)
!60 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE", scope: !6, file: !39, line: 67, type: !61, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !45, retainedNodes: !4)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64}
!63 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !5, size: 64, align: 64)
!65 = !DILocalVariable(name: "main", scope: !60, file: !39, line: 63, type: !11, align: 8)
!66 = !DILocation(line: 63, column: 4, scope: !60)
!67 = !DILocation(line: 67, column: 33, scope: !60)
!68 = !DILocation(line: 67, column: 48, scope: !60)
!69 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E", scope: !71, file: !70, line: 394, type: !78, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!70 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/sys/unix/process/process_common.rs", directory: "")
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !72, file: !2, size: 8, align: 8, elements: !76, templateParams: !4, identifier: "eb7ec4d9e2407bd2e6555cd4631834b8")
!72 = !DINamespace(name: "process_common", scope: !73)
!73 = !DINamespace(name: "process", scope: !74)
!74 = !DINamespace(name: "unix", scope: !75)
!75 = !DINamespace(name: "sys", scope: !8)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !71, file: !2, baseType: !24, size: 8, align: 8)
!78 = !DISubroutineType(types: !79)
!79 = !{!63, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !71, size: 64, align: 64)
!81 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !70, line: 394, type: !80)
!82 = !DILocation(line: 394, column: 18, scope: !69)
!83 = !DILocation(line: 395, column: 8, scope: !69)
!84 = !DILocation(line: 396, column: 5, scope: !69)
!85 = distinct !DISubprogram(name: "new<i64>", linkageName: "_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE", scope: !87, file: !86, line: 277, type: !164, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !171, retainedNodes: !4)
!86 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/fmt/mod.rs", directory: "")
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !31, file: !2, size: 128, align: 64, elements: !88, templateParams: !4, identifier: "30f27d84ed4e8741128c6fa9dd1242f1")
!88 = !{!89, !111}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !87, file: !2, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::Void", baseType: !91, size: 64, align: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Void", scope: !31, file: !2, align: 8, elements: !92, templateParams: !4, identifier: "6630c46b3fec792767d66b3af5c6c36")
!92 = !{!93, !94}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_priv", scope: !91, file: !2, baseType: !47, align: 8)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_oibit_remover", scope: !91, file: !2, baseType: !95, align: 8)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<*mut Fn<()>>", scope: !96, file: !2, align: 8, elements: !4, templateParams: !97, identifier: "4faba36c2dc6f961f662a987c3d873dc")
!96 = !DINamespace(name: "marker", scope: !23)
!97 = !{!98}
!98 = !DITemplateTypeParameter(name: "T", type: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Fn<()>", scope: !100, file: !2, size: 128, align: 64, elements: !102, templateParams: !4, identifier: "905283b85104cb8c701de49d970ff6c5")
!100 = !DINamespace(name: "function", scope: !101)
!101 = !DINamespace(name: "ops", scope: !23)
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !99, file: !2, baseType: !104, size: 64, align: 64, flags: DIFlagArtificial)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !24, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !99, file: !2, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !107, size: 64, align: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 192, align: 64, elements: !109)
!108 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!109 = !{!110}
!110 = !DISubrange(count: 3)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !87, file: !2, baseType: !112, size: 64, align: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::Void, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !113, size: 64, align: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!21, !90, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !116, size: 64, align: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !31, file: !2, size: 768, align: 64, elements: !117, templateParams: !4, identifier: "702f07f680b393ff3e48856915bd1cce")
!117 = !{!118, !120, !122, !123, !139, !140, !145, !159}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !116, file: !2, baseType: !119, size: 32, align: 32, offset: 640)
!119 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !116, file: !2, baseType: !121, size: 32, align: 32, offset: 672)
!121 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !116, file: !2, baseType: !28, size: 8, align: 8, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !116, file: !2, baseType: !124, size: 128, align: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !125, file: !2, size: 128, align: 64, elements: !126, identifier: "68c51caaa617cdd4dce277a82d981917")
!125 = !DINamespace(name: "option", scope: !23)
!126 = !{!127}
!127 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !2, size: 128, align: 64, elements: !128, templateParams: !131, identifier: "68c51caaa617cdd4dce277a82d981917_variant_part", discriminator: !137)
!128 = !{!129, !133}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !127, file: !2, baseType: !130, size: 128, align: 64, extraData: i64 0)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !124, file: !2, size: 128, align: 64, elements: !4, templateParams: !131, identifier: "68c51caaa617cdd4dce277a82d981917::None")
!131 = !{!132}
!132 = !DITemplateTypeParameter(name: "T", type: !108)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !127, file: !2, baseType: !134, size: 128, align: 64, extraData: i64 1)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !124, file: !2, size: 128, align: 64, elements: !135, templateParams: !131, identifier: "68c51caaa617cdd4dce277a82d981917::Some")
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !134, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, scope: !125, file: !2, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial)
!138 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !116, file: !2, baseType: !124, size: 128, align: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !116, file: !2, baseType: !141, size: 128, align: 64, offset: 256)
!141 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !31, file: !2, size: 128, align: 64, elements: !142, templateParams: !4, identifier: "633445aa2e9f63a879758e1303ea587b")
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !141, file: !2, baseType: !104, size: 64, align: 64, flags: DIFlagArtificial)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !141, file: !2, baseType: !106, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "curarg", scope: !116, file: !2, baseType: !146, size: 128, align: 64, offset: 384)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "Iter<core::fmt::ArgumentV1>", scope: !147, file: !2, size: 128, align: 64, elements: !148, templateParams: !157, identifier: "cdd17eb1c239a5a429b77ab900532626")
!147 = !DINamespace(name: "slice", scope: !23)
!148 = !{!149, !151, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !146, file: !2, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !87, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !146, file: !2, baseType: !150, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !146, file: !2, baseType: !153, align: 8)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<&core::fmt::ArgumentV1>", scope: !96, file: !2, align: 8, elements: !4, templateParams: !154, identifier: "8915a1eea12fad6d4e5307b0cf713f9")
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "T", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::ArgumentV1", baseType: !87, size: 64, align: 64)
!157 = !{!158}
!158 = !DITemplateTypeParameter(name: "T", type: !87)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !116, file: !2, baseType: !160, size: 128, align: 64, offset: 512)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !161, templateParams: !4, identifier: "9790dc71950a303ba2998bc4918672bb")
!161 = !{!162, !163}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !160, file: !2, baseType: !150, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !160, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!87, !166, !168}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&i64", baseType: !167, size: 64, align: 64)
!167 = !DIBasicType(name: "i64", size: 64, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&i64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !169, size: 64, align: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!21, !166, !115}
!171 = !{!172}
!172 = !DITemplateTypeParameter(name: "T", type: !167)
!173 = !DILocalVariable(name: "x", arg: 1, scope: !85, file: !86, line: 277, type: !166)
!174 = !DILocation(line: 277, column: 22, scope: !85)
!175 = !DILocalVariable(name: "f", arg: 2, scope: !85, file: !86, line: 277, type: !168)
!176 = !DILocation(line: 277, column: 32, scope: !85)
!177 = !DILocation(line: 278, column: 56, scope: !178)
!178 = distinct !DILexicalBlock(scope: !85, file: !86, line: 278, column: 8)
!179 = !DILocation(line: 278, column: 41, scope: !178)
!180 = !DILocation(line: 278, column: 82, scope: !178)
!181 = !DILocation(line: 278, column: 67, scope: !178)
!182 = !DILocation(line: 278, column: 17, scope: !178)
!183 = !DILocation(line: 279, column: 5, scope: !85)
!184 = distinct !DISubprogram(name: "new_v1", linkageName: "_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E", scope: !185, file: !86, line: 313, type: !254, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !31, file: !2, size: 384, align: 64, elements: !186, templateParams: !4, identifier: "62b5d8eb78fda96043aa097b59c28f6d")
!186 = !{!187, !197, !253}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !185, file: !2, baseType: !188, size: 128, align: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !189, templateParams: !4, identifier: "6dc4ddb2dbcf2912a5f3983b5bf0572")
!189 = !{!190, !196}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !188, file: !2, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !192, size: 64, align: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !193, templateParams: !4, identifier: "111094d970b097647de579f9c509ef08")
!193 = !{!194, !195}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !192, file: !2, baseType: !44, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !192, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !188, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !185, file: !2, baseType: !198, size: 128, align: 64, offset: 128)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !125, file: !2, size: 128, align: 64, elements: !199, identifier: "cc58646369874ea8976a7da4e6ac462e")
!199 = !{!200}
!200 = !DICompositeType(tag: DW_TAG_variant_part, scope: !125, file: !2, size: 128, align: 64, elements: !201, templateParams: !204, identifier: "cc58646369874ea8976a7da4e6ac462e_variant_part", discriminator: !137)
!201 = !{!202, !249}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !200, file: !2, baseType: !203, size: 128, align: 64, extraData: i64 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !198, file: !2, size: 128, align: 64, elements: !4, templateParams: !204, identifier: "cc58646369874ea8976a7da4e6ac462e::None")
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "T", type: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !207, templateParams: !4, identifier: "99ddfb434e974aef983609074c6efdaa")
!207 = !{!208, !248}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !206, file: !2, baseType: !209, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !210, size: 64, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !29, file: !2, size: 512, align: 64, elements: !211, templateParams: !4, identifier: "3db4fb4f550c1b86f8f983ee16732dba")
!211 = !{!212, !224}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !210, file: !2, baseType: !213, size: 128, align: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Position", scope: !29, file: !2, size: 128, align: 64, elements: !214, identifier: "ea7670f9093da8a737b19625f0cf26f1")
!214 = !{!215}
!215 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !2, size: 128, align: 64, elements: !216, templateParams: !4, identifier: "ea7670f9093da8a737b19625f0cf26f1_variant_part", discriminator: !223)
!216 = !{!217, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !215, file: !2, baseType: !218, size: 128, align: 64, extraData: i64 0)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "Next", scope: !213, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "ea7670f9093da8a737b19625f0cf26f1::Next")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "At", scope: !215, file: !2, baseType: !220, size: 128, align: 64, extraData: i64 1)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "At", scope: !213, file: !2, size: 128, align: 64, elements: !221, templateParams: !4, identifier: "ea7670f9093da8a737b19625f0cf26f1::At")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !220, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, scope: !29, file: !2, baseType: !138, size: 64, align: 64, flags: DIFlagArtificial)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !210, file: !2, baseType: !225, size: 384, align: 64, offset: 128)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !29, file: !2, size: 384, align: 64, elements: !226, templateParams: !4, identifier: "cd7ba9e4240b907a6af49f5b9d60d5f0")
!226 = !{!227, !228, !229, !230, !247}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !225, file: !2, baseType: !121, size: 32, align: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !225, file: !2, baseType: !28, size: 8, align: 8, offset: 320)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !225, file: !2, baseType: !119, size: 32, align: 32, offset: 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !225, file: !2, baseType: !231, size: 128, align: 64)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !29, file: !2, size: 128, align: 64, elements: !232, identifier: "8e7b0c6ac2efa609782064513ed404a")
!232 = !{!233}
!233 = !DICompositeType(tag: DW_TAG_variant_part, scope: !29, file: !2, size: 128, align: 64, elements: !234, templateParams: !4, identifier: "8e7b0c6ac2efa609782064513ed404a_variant_part", discriminator: !223)
!234 = !{!235, !239, !243, !245}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !233, file: !2, baseType: !236, size: 128, align: 64, extraData: i64 0)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !231, file: !2, size: 128, align: 64, elements: !237, templateParams: !4, identifier: "8e7b0c6ac2efa609782064513ed404a::Is")
!237 = !{!238}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !236, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !233, file: !2, baseType: !240, size: 128, align: 64, extraData: i64 1)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !231, file: !2, size: 128, align: 64, elements: !241, templateParams: !4, identifier: "8e7b0c6ac2efa609782064513ed404a::Param")
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !240, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "NextParam", scope: !233, file: !2, baseType: !244, size: 128, align: 64, extraData: i64 2)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "NextParam", scope: !231, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8e7b0c6ac2efa609782064513ed404a::NextParam")
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !233, file: !2, baseType: !246, size: 128, align: 64, extraData: i64 3)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !231, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8e7b0c6ac2efa609782064513ed404a::Implied")
!247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !225, file: !2, baseType: !231, size: 128, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !206, file: !2, baseType: !108, size: 64, align: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !200, file: !2, baseType: !250, size: 128, align: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !198, file: !2, size: 128, align: 64, elements: !251, templateParams: !204, identifier: "cc58646369874ea8976a7da4e6ac462e::Some")
!251 = !{!252}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !250, file: !2, baseType: !206, size: 128, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !185, file: !2, baseType: !160, size: 128, align: 64, offset: 256)
!254 = !DISubroutineType(types: !255)
!255 = !{!185, !188, !160}
!256 = !DILocalVariable(name: "pieces", arg: 1, scope: !184, file: !86, line: 313, type: !188)
!257 = !DILocation(line: 313, column: 18, scope: !184)
!258 = !DILocalVariable(name: "args", arg: 2, scope: !184, file: !86, line: 313, type: !160)
!259 = !DILocation(line: 313, column: 41, scope: !184)
!260 = !DILocation(line: 314, column: 20, scope: !184)
!261 = !DILocation(line: 314, column: 33, scope: !184)
!262 = !DILocation(line: 314, column: 39, scope: !184)
!263 = !DILocation(line: 314, column: 8, scope: !184)
!264 = !DILocation(line: 315, column: 5, scope: !184)
!265 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E", scope: !267, file: !266, line: 232, type: !268, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !271, retainedNodes: !4)
!266 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/ops/function.rs", directory: "")
!267 = !DINamespace(name: "FnOnce", scope: !100)
!268 = !DISubroutineType(types: !269)
!269 = !{!63, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64)
!271 = !{!272, !273}
!272 = !DITemplateTypeParameter(name: "Self", type: !5)
!273 = !DITemplateTypeParameter(name: "Args", type: !47)
!274 = !DILocalVariable(arg: 1, scope: !265, file: !266, line: 232, type: !270)
!275 = !DILocation(line: 232, column: 4, scope: !265)
!276 = !DILocalVariable(arg: 2, scope: !265, file: !266, line: 232, type: !47)
!277 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE", scope: !267, file: !266, line: 232, type: !278, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !271, retainedNodes: !4)
!278 = !DISubroutineType(types: !279)
!279 = !{!63, !5}
!280 = !DILocalVariable(arg: 1, scope: !277, file: !266, line: 232, type: !5)
!281 = !DILocation(line: 232, column: 4, scope: !277)
!282 = !DILocalVariable(arg: 2, scope: !277, file: !266, line: 232, type: !47)
!283 = distinct !DISubprogram(name: "real_drop_in_place<closure-0>", linkageName: "_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE", scope: !285, file: !284, line: 181, type: !286, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !289, retainedNodes: !4)
!284 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/ptr/mod.rs", directory: "")
!285 = !DINamespace(name: "ptr", scope: !23)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut closure-0", baseType: !5, size: 64, align: 64)
!289 = !{!290}
!290 = !DITemplateTypeParameter(name: "T", type: !5)
!291 = !DILocalVariable(arg: 1, scope: !283, file: !284, line: 181, type: !288)
!292 = !DILocation(line: 181, scope: !283)
!293 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE", scope: !295, file: !294, line: 1653, type: !297, scopeLine: 1653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!294 = !DIFile(filename: "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/process.rs", directory: "")
!295 = !DINamespace(name: "{{impl}}", scope: !296)
!296 = !DINamespace(name: "process", scope: !8)
!297 = !DISubroutineType(types: !298)
!298 = !{!63, !47}
!299 = !DILocalVariable(name: "self", arg: 1, scope: !293, file: !294, line: 1653, type: !47)
!300 = !DILocation(line: 1653, column: 14, scope: !293)
!301 = !DILocation(line: 1654, column: 8, scope: !293)
!302 = !DILocation(line: 1655, column: 5, scope: !293)
!303 = distinct !DISubprogram(name: "report", linkageName: "_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E", scope: !295, file: !294, line: 1687, type: !304, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, templateParams: !4, retainedNodes: !4)
!304 = !DISubroutineType(types: !305)
!305 = !{!63, !306}
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !296, file: !2, size: 8, align: 8, elements: !307, templateParams: !4, identifier: "f227f4e238283181a665390cfb42d35e")
!307 = !{!308}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !306, file: !2, baseType: !71, size: 8, align: 8)
!309 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !294, line: 1687, type: !306)
!310 = !DILocation(line: 1687, column: 14, scope: !303)
!311 = !DILocation(line: 1688, column: 8, scope: !303)
!312 = !DILocation(line: 1689, column: 5, scope: !303)
!313 = distinct !DISubprogram(name: "main", linkageName: "_ZN4blah4main17h73645255eb6da523E", scope: !314, file: !19, line: 3, type: !12, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !18, templateParams: !4, retainedNodes: !4)
!314 = !DINamespace(name: "blah", scope: null)
!315 = !DILocalVariable(name: "soln", scope: !316, file: !19, line: 4, type: !167, align: 8)
!316 = distinct !DILexicalBlock(scope: !313, file: !19, line: 4, column: 1)
!317 = !DILocation(line: 4, column: 5, scope: !316)
!318 = !DILocalVariable(name: "i", scope: !319, file: !19, line: 5, type: !167, align: 8)
!319 = distinct !DILexicalBlock(scope: !316, file: !19, line: 5, column: 1)
!320 = !DILocation(line: 5, column: 5, scope: !319)
!321 = !DILocalVariable(name: "j", scope: !322, file: !19, line: 7, type: !63, align: 4)
!322 = distinct !DILexicalBlock(scope: !319, file: !19, line: 7, column: 2)
!323 = !DILocation(line: 7, column: 6, scope: !322)
!324 = !DILocalVariable(name: "k", scope: !325, file: !19, line: 9, type: !63, align: 4)
!325 = distinct !DILexicalBlock(scope: !322, file: !19, line: 9, column: 3)
!326 = !DILocation(line: 9, column: 7, scope: !325)
!327 = !DILocalVariable(name: "arg0", scope: !328, file: !19, line: 20, type: !166, align: 8)
!328 = !DILexicalBlockFile(scope: !329, file: !19, discriminator: 0)
!329 = distinct !DILexicalBlock(scope: !319, file: !330, line: 2, column: 28)
!330 = !DIFile(filename: "<::std::macros::println macros>", directory: "/home/sauyon/devel/aoc/2019/6")
!331 = !DILocation(line: 20, column: 1, scope: !328)
!332 = !DILocation(line: 4, column: 21, scope: !313)
!333 = !DILocation(line: 5, column: 13, scope: !316)
!334 = !DILocation(line: 6, column: 1, scope: !319)
!335 = !DILocation(line: 6, column: 7, scope: !319)
!336 = !DILocation(line: 20, column: 1, scope: !319)
!337 = !DILocation(line: 7, column: 14, scope: !319)
!338 = !DILocation(line: 8, column: 2, scope: !322)
!339 = !DILocation(line: 8, column: 8, scope: !322)
!340 = !DILocation(line: 17, column: 2, scope: !322)
!341 = !DILocation(line: 9, column: 15, scope: !322)
!342 = !DILocation(line: 10, column: 3, scope: !325)
!343 = !DILocation(line: 10, column: 9, scope: !325)
!344 = !DILocation(line: 15, column: 3, scope: !325)
!345 = !DILocation(line: 11, column: 12, scope: !325)
!346 = !DILocation(line: 11, column: 4, scope: !325)
!347 = !DILocation(line: 12, column: 4, scope: !325)
!348 = !DILocation(line: 13, column: 12, scope: !325)
!349 = !{i32 2}
!350 = !DILocation(line: 21, column: 1, scope: !313)
