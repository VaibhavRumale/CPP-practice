; ModuleID = 'mutexT.cpp'
source_filename = "mutexT.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx12.0.0"

%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::thread" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::__thread_invoke_pair"* }
%"struct.std::__1::__thread_invoke_pair" = type { %"class.std::__1::unique_ptr.0", void ()* }
%"class.std::__1::unique_ptr.0" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::__thread_struct"* }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"class.std::__1::__thread_struct_imp" = type opaque
%"struct.std::__1::nullptr_t" = type { i8* }
%struct._opaque_pthread_attr_t = type { i64, [56 x i8] }
%"class.std::__1::__thread_specific_ptr" = type { i64 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.3" = type { i8 }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { i8 }
%"struct.std::__1::default_delete.5" = type { i8 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

@am = global i32 0, align 4
@m = global %"class.std::__1::mutex" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_mutexT.cpp, i8* null }]

; Function Attrs: noinline ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  %1 = call %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* @m) #3
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::mutex"* (%"class.std::__1::mutex"*)* @_ZNSt3__15mutexD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::mutex"* @m to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %0, %"class.std::__1::mutex"** %2, align 8
  %3 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %2, align 8
  %4 = call %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* %3) #3
  ret %"class.std::__1::mutex"* %3
}

; Function Attrs: nounwind
declare %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* returned) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_Z3amtv() #1 {
  %1 = load i32, i32* @am, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @am, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_Z4amtnv() #1 {
  %1 = load i32, i32* @am, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @am, align 4
  ret void
}

; Function Attrs: noinline norecurse optnone ssp uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__1::thread", align 8
  %3 = alloca %"class.std::__1::thread", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::thread", align 8
  store i32 0, i32* %1, align 4
  %7 = call %"class.std::__1::thread"* @_ZNSt3__16threadC1IPFvvEEET_(%"class.std::__1::thread"* %2, void ()* @_Z3amtv)
  %8 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadC1IPFvvEEET_(%"class.std::__1::thread"* %3, void ()* @_Z4amtnv)
          to label %9 unwind label %21

9:                                                ; preds = %0
  %10 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadC1IPFvvEEET_(%"class.std::__1::thread"* %6, void ()* @_Z3amtv)
          to label %11 unwind label %25

11:                                               ; preds = %9
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %2)
          to label %12 unwind label %29

12:                                               ; preds = %11
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %3)
          to label %13 unwind label %29

13:                                               ; preds = %12
  invoke void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* %6)
          to label %14 unwind label %29

14:                                               ; preds = %13
  %15 = load i32, i32* @am, align 4
  %16 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* @_ZNSt3__14coutE, i32 %15)
          to label %17 unwind label %29

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %16, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %19 unwind label %29

19:                                               ; preds = %17
  store i32 0, i32* %1, align 4
  %20 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %6)
          to label %34 unwind label %25

21:                                               ; preds = %34, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5, align 4
  br label %43

25:                                               ; preds = %19, %9
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5, align 4
  br label %40

29:                                               ; preds = %17, %14, %13, %12, %11
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5, align 4
  %33 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %6)
          to label %36 unwind label %51

34:                                               ; preds = %19
  %35 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %3)
          to label %37 unwind label %21

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %34
  %38 = call %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %2)
  %39 = load i32, i32* %1, align 4
  ret i32 %39

40:                                               ; preds = %36, %25
  %41 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %3)
          to label %42 unwind label %51

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %21
  %44 = invoke %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* %2)
          to label %45 unwind label %51

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

51:                                               ; preds = %43, %40, %29
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::thread"* @_ZNSt3__16threadC1IPFvvEEET_(%"class.std::__1::thread"* returned %0, void ()* %1) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::__1::thread"*, align 8
  %4 = alloca void ()*, align 8
  store %"class.std::__1::thread"* %0, %"class.std::__1::thread"** %3, align 8
  store void ()* %1, void ()** %4, align 8
  %5 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %3, align 8
  %6 = load void ()*, void ()** %4, align 8
  %7 = call %"class.std::__1::thread"* @_ZNSt3__16threadC2IPFvvEEET_(%"class.std::__1::thread"* %5, void ()* %6)
  ret %"class.std::__1::thread"* %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #6

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1) #5 align 2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5)
  ret %"class.std::__1::basic_ostream"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %4 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %5 = bitcast %"class.std::__1::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::__1::basic_ostream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::__1::basic_ios"*
  %13 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %12, i8 signext 10)
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"* %3, i8 signext %13)
  %15 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* %15)
  %17 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %2, align 8
  ret %"class.std::__1::basic_ostream"* %17
}

declare %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* returned) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %0, %"class.std::__1::mutex"** %2, align 8
  %3 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %4, i32 0, i32 0
  store i64 850045863, i64* %5, align 8
  %6 = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %4, i32 0, i32 1
  %7 = bitcast [56 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds [56 x i8], [56 x i8]* %6, i64 0, i64 0
  ret %"class.std::__1::mutex"* %3
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden %"class.std::__1::thread"* @_ZNSt3__16threadC2IPFvvEEET_(%"class.std::__1::thread"* returned %0, void ()* %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::thread"*, align 8
  %4 = alloca void ()*, align 8
  %5 = alloca %"class.std::__1::unique_ptr", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::__1::thread"* %0, %"class.std::__1::thread"** %3, align 8
  store void ()* %1, void ()** %4, align 8
  %9 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %3, align 8
  %10 = call noalias nonnull i8* @_Znwm(i64 16) #13
  %11 = bitcast i8* %10 to %"struct.std::__1::__thread_invoke_pair"*
  %12 = invoke %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEEC1ERS2_(%"struct.std::__1::__thread_invoke_pair"* %11, void ()** nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC1ILb1EvEEPS4_(%"class.std::__1::unique_ptr"* %5, %"struct.std::__1::__thread_invoke_pair"* %11) #3
  %15 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %9, i32 0, i32 0
  %16 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNKSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE3getEv(%"class.std::__1::unique_ptr"* %5) #3
  %17 = bitcast %"struct.std::__1::__thread_invoke_pair"* %16 to i8*
  %18 = invoke i32 @_ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_(%struct._opaque_pthread_t** %15, i8* (i8*)* @_ZNSt3__120__thread_proxy_cxx03INS_20__thread_invoke_pairIPFvvEEEEEPvS5_, i8* %17)
          to label %19 unwind label %28

19:                                               ; preds = %13
  store i32 %18, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE7releaseEv(%"class.std::__1::unique_ptr"* %5) #3
  br label %36

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZdlPv(i8* %10) #14
  br label %39

28:                                               ; preds = %33, %13
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  %32 = invoke %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED1Ev(%"class.std::__1::unique_ptr"* %5)
          to label %38 unwind label %44

33:                                               ; preds = %19
  %34 = load i32, i32* %8, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 %34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %28

35:                                               ; preds = %33
  unreachable

36:                                               ; preds = %22
  %37 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED1Ev(%"class.std::__1::unique_ptr"* %5)
  ret %"class.std::__1::thread"* %9

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

44:                                               ; preds = %28
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEEC1ERS2_(%"struct.std::__1::__thread_invoke_pair"* returned %0, void ()** nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  %4 = alloca void ()**, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %0, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  store void ()** %1, void ()*** %4, align 8
  %5 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  %6 = load void ()**, void ()*** %4, align 8
  %7 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEEC2ERS2_(%"struct.std::__1::__thread_invoke_pair"* %5, void ()** nonnull align 8 dereferenceable(8) %6)
  ret %"struct.std::__1::__thread_invoke_pair"* %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC1ILb1EvEEPS4_(%"class.std::__1::unique_ptr"* returned %0, %"struct.std::__1::__thread_invoke_pair"* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %1, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %5 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %6 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %7 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC2ILb1EvEEPS4_(%"class.std::__1::unique_ptr"* %5, %"struct.std::__1::__thread_invoke_pair"* %6) #3
  ret %"class.std::__1::unique_ptr"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNSt3__1L22__libcpp_thread_createEPP17_opaque_pthread_tPFPvS3_ES3_(%struct._opaque_pthread_t** %0, i8* (i8*)* %1, i8* %2) #5 {
  %4 = alloca %struct._opaque_pthread_t**, align 8
  %5 = alloca i8* (i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__1::nullptr_t", align 8
  store %struct._opaque_pthread_t** %0, %struct._opaque_pthread_t*** %4, align 8
  store i8* (i8*)* %1, i8* (i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %4, align 8
  %9 = call i64 @_ZNSt3__1L15__get_nullptr_tEv()
  %10 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %7, i32 0, i32 0
  %11 = inttoptr i64 %9 to i8*
  store i8* %11, i8** %10, align 8
  %12 = call %struct._opaque_pthread_attr_t* @_ZNKSt3__19nullptr_tcvPT_IK22_opaque_pthread_attr_tEEv(%"struct.std::__1::nullptr_t"* %7)
  %13 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @pthread_create(%struct._opaque_pthread_t** %8, %struct._opaque_pthread_attr_t* %12, i8* (i8*)* %13, i8* %14)
  ret i32 %15
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr i8* @_ZNSt3__120__thread_proxy_cxx03INS_20__thread_invoke_pairIPFvvEEEEEPvS5_(i8* %0) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__1::unique_ptr", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::__1::nullptr_t", align 8
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %"struct.std::__1::__thread_invoke_pair"*
  %9 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC1ILb1EvEEPS4_(%"class.std::__1::unique_ptr"* %3, %"struct.std::__1::__thread_invoke_pair"* %8) #3
  %10 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
          to label %11 unwind label %27

11:                                               ; preds = %1
  %12 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNKSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEptEv(%"class.std::__1::unique_ptr"* %3) #3
  %13 = getelementptr inbounds %"struct.std::__1::__thread_invoke_pair", %"struct.std::__1::__thread_invoke_pair"* %12, i32 0, i32 0
  %14 = call %"class.std::__1::__thread_struct"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv(%"class.std::__1::unique_ptr.0"* %13) #3
  invoke void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%"class.std::__1::__thread_specific_ptr"* %10, %"class.std::__1::__thread_struct"* %14)
          to label %15 unwind label %27

15:                                               ; preds = %11
  %16 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNKSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEptEv(%"class.std::__1::unique_ptr"* %3) #3
  %17 = getelementptr inbounds %"struct.std::__1::__thread_invoke_pair", %"struct.std::__1::__thread_invoke_pair"* %16, i32 0, i32 1
  %18 = load void ()*, void ()** %17, align 8
  invoke void %18()
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = invoke i64 @_ZNSt3__1L15__get_nullptr_tEv()
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %6, i32 0, i32 0
  %23 = inttoptr i64 %20 to i8*
  store i8* %23, i8** %22, align 8
  %24 = invoke i8* @_ZNKSt3__19nullptr_tcvPT_IvEEv(%"struct.std::__1::nullptr_t"* %6)
          to label %25 unwind label %27

25:                                               ; preds = %21
  %26 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED1Ev(%"class.std::__1::unique_ptr"* %3)
  ret i8* %24

27:                                               ; preds = %21, %19, %15, %11, %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %4, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %5, align 4
  %31 = invoke %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED1Ev(%"class.std::__1::unique_ptr"* %3)
          to label %32 unwind label %38

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__thread_invoke_pair"* @_ZNKSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE3getEv(%"class.std::__1::unique_ptr"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNKSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #3
  %6 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %5, align 8
  ret %"struct.std::__1::__thread_invoke_pair"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE7releaseEv(%"class.std::__1::unique_ptr"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  %3 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %6 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %5) #3
  %7 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %6, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %7, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %4, i32 0, i32 0
  %9 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %8) #3
  store %"struct.std::__1::__thread_invoke_pair"* null, %"struct.std::__1::__thread_invoke_pair"** %9, align 8
  %10 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  ret %"struct.std::__1::__thread_invoke_pair"* %10
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32, i8*) #11

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED1Ev(%"class.std::__1::unique_ptr"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = call %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED2Ev(%"class.std::__1::unique_ptr"* %3)
  ret %"class.std::__1::unique_ptr"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEEC2ERS2_(%"struct.std::__1::__thread_invoke_pair"* returned %0, void ()** nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  %4 = alloca void ()**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::__1::__thread_invoke_pair"* %0, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  store void ()** %1, void ()*** %4, align 8
  %7 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %3, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__thread_invoke_pair", %"struct.std::__1::__thread_invoke_pair"* %7, i32 0, i32 0
  %9 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %10 = bitcast i8* %9 to %"class.std::__1::__thread_struct"*
  %11 = invoke %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* %10)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = call %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_(%"class.std::__1::unique_ptr.0"* %8, %"class.std::__1::__thread_struct"* %10) #3
  %14 = getelementptr inbounds %"struct.std::__1::__thread_invoke_pair", %"struct.std::__1::__thread_invoke_pair"* %7, i32 0, i32 1
  %15 = load void ()**, void ()*** %4, align 8
  %16 = load void ()*, void ()** %15, align 8
  store void ()* %16, void ()** %14, align 8
  ret %"struct.std::__1::__thread_invoke_pair"* %7

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6, align 4
  call void @_ZdlPv(i8* %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

declare %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* returned) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC1ILb1EvEEPS1_(%"class.std::__1::unique_ptr.0"* returned %0, %"class.std::__1::__thread_struct"* %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %3, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %4, align 8
  %5 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %3, align 8
  %6 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %4, align 8
  %7 = call %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_(%"class.std::__1::unique_ptr.0"* %5, %"class.std::__1::__thread_struct"* %6) #3
  ret %"class.std::__1::unique_ptr.0"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEEC2ILb1EvEEPS1_(%"class.std::__1::unique_ptr.0"* returned %0, %"class.std::__1::__thread_struct"* %1) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %3, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %4, align 8
  %8 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %8, i32 0, i32 0
  %10 = invoke %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* %9, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %4, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret %"class.std::__1::unique_ptr.0"* %8

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  call void @__cxa_call_unexpected(i8* %17) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC1IRS2_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* returned %0, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"class.std::__1::__thread_struct"**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %4, align 8
  store %"class.std::__1::__thread_struct"** %1, %"class.std::__1::__thread_struct"*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %8 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %10 = call %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* %7, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret %"class.std::__1::__compressed_pair.1"* %7
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEEC2IRS2_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* returned %0, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"class.std::__1::__thread_struct"**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %4, align 8
  store %"class.std::__1::__thread_struct"** %1, %"class.std::__1::__thread_struct"*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair.1"* %8 to %"struct.std::__1::__compressed_pair_elem.2"*
  %10 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = call %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* %9, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %11)
  %13 = bitcast %"class.std::__1::__compressed_pair.1"* %8 to %"struct.std::__1::__compressed_pair_elem.3"*
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %14) #3
  %16 = call %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* %13)
  ret %"class.std::__1::__compressed_pair.1"* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.std::__1::__thread_struct"**, align 8
  store %"class.std::__1::__thread_struct"** %0, %"class.std::__1::__thread_struct"*** %2, align 8
  %3 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %2, align 8
  ret %"class.std::__1::__thread_struct"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* returned %0, %"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  store %"class.std::__1::__thread_struct"** %1, %"class.std::__1::__thread_struct"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %5, i32 0, i32 0
  %7 = load %"class.std::__1::__thread_struct"**, %"class.std::__1::__thread_struct"*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__1L7forwardIRPNS_15__thread_structEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__thread_struct"** nonnull align 8 dereferenceable(8) %7) #3
  %9 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %8, align 8
  store %"class.std::__1::__thread_struct"* %9, %"class.std::__1::__thread_struct"** %6, align 8
  ret %"struct.std::__1::__compressed_pair_elem.2"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8
  ret %"struct.std::__1::__default_init_tag"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %4 to %"struct.std::__1::default_delete"*
  %6 = call %"struct.std::__1::default_delete"* @_ZNSt3__114default_deleteINS_15__thread_structEEC2Ev(%"struct.std::__1::default_delete"* %5)
  ret %"struct.std::__1::__compressed_pair_elem.3"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::default_delete"* @_ZNSt3__114default_deleteINS_15__thread_structEEC2Ev(%"struct.std::__1::default_delete"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::default_delete"*, align 8
  store %"struct.std::__1::default_delete"* %0, %"struct.std::__1::default_delete"** %2, align 8
  %3 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %2, align 8
  ret %"struct.std::__1::default_delete"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC2ILb1EvEEPS4_(%"class.std::__1::unique_ptr"* returned %0, %"struct.std::__1::__thread_invoke_pair"* %1) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %1, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %8 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %9 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %8, i32 0, i32 0
  %10 = invoke %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC1IRS5_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %9, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %4, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret %"class.std::__1::unique_ptr"* %8

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  call void @__cxa_call_unexpected(i8* %17) #15
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC1IRS5_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* returned %0, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__thread_invoke_pair"**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__thread_invoke_pair"** %1, %"struct.std::__1::__thread_invoke_pair"*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load %"struct.std::__1::__thread_invoke_pair"**, %"struct.std::__1::__thread_invoke_pair"*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %10 = call %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC2IRS5_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret %"class.std::__1::__compressed_pair"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEC2IRS5_NS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* returned %0, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca %"struct.std::__1::__thread_invoke_pair"**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store %"struct.std::__1::__thread_invoke_pair"** %1, %"struct.std::__1::__thread_invoke_pair"*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem"*
  %10 = load %"struct.std::__1::__thread_invoke_pair"**, %"struct.std::__1::__thread_invoke_pair"*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__1L7forwardIRPNS_20__thread_invoke_pairIPFvvEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %10) #3
  %12 = call %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EEC2IRS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* %9, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %11)
  %13 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem.4"*
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %14) #3
  %16 = call %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_20__thread_invoke_pairIPFvvEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* %13)
  ret %"class.std::__1::__compressed_pair"* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__1L7forwardIRPNS_20__thread_invoke_pairIPFvvEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca %"struct.std::__1::__thread_invoke_pair"**, align 8
  store %"struct.std::__1::__thread_invoke_pair"** %0, %"struct.std::__1::__thread_invoke_pair"*** %2, align 8
  %3 = load %"struct.std::__1::__thread_invoke_pair"**, %"struct.std::__1::__thread_invoke_pair"*** %2, align 8
  ret %"struct.std::__1::__thread_invoke_pair"** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EEC2IRS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* returned %0, %"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca %"struct.std::__1::__thread_invoke_pair"**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  store %"struct.std::__1::__thread_invoke_pair"** %1, %"struct.std::__1::__thread_invoke_pair"*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %5, i32 0, i32 0
  %7 = load %"struct.std::__1::__thread_invoke_pair"**, %"struct.std::__1::__thread_invoke_pair"*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__1L7forwardIRPNS_20__thread_invoke_pairIPFvvEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::__thread_invoke_pair"** nonnull align 8 dereferenceable(8) %7) #3
  %9 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %8, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %9, %"struct.std::__1::__thread_invoke_pair"** %6, align 8
  ret %"struct.std::__1::__compressed_pair_elem"* %5
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_20__thread_invoke_pairIPFvvEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %4 to %"struct.std::__1::default_delete.5"*
  %6 = call %"struct.std::__1::default_delete.5"* @_ZNSt3__114default_deleteINS_20__thread_invoke_pairIPFvvEEEEC2Ev(%"struct.std::__1::default_delete.5"* %5)
  ret %"struct.std::__1::__compressed_pair_elem.4"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::default_delete.5"* @_ZNSt3__114default_deleteINS_20__thread_invoke_pairIPFvvEEEEC2Ev(%"struct.std::__1::default_delete.5"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::__1::default_delete.5"*, align 8
  store %"struct.std::__1::default_delete.5"* %0, %"struct.std::__1::default_delete.5"** %2, align 8
  %3 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %2, align 8
  ret %"struct.std::__1::default_delete.5"* %3
}

declare i32 @pthread_create(%struct._opaque_pthread_t**, %struct._opaque_pthread_attr_t*, i8* (i8*)*, i8*) #6

; Function Attrs: noinline optnone ssp uwtable
define internal i64 @_ZNSt3__1L15__get_nullptr_tEv() #5 {
  %1 = alloca %"struct.std::__1::nullptr_t", align 8
  %2 = call %"struct.std::__1::nullptr_t"* @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %1, i64 -1)
  %3 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %1, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = ptrtoint i8* %4 to i64
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %struct._opaque_pthread_attr_t* @_ZNKSt3__19nullptr_tcvPT_IK22_opaque_pthread_attr_tEEv(%"struct.std::__1::nullptr_t"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret %struct._opaque_pthread_attr_t* null
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"struct.std::__1::nullptr_t"* @_ZNSt3__19nullptr_tC1EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* returned %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::__1::nullptr_t"* @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* %5, i64 %6)
  ret %"struct.std::__1::nullptr_t"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::nullptr_t"* @_ZNSt3__19nullptr_tC2EMNS0_5__natEi(%"struct.std::__1::nullptr_t"* returned %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::__1::nullptr_t"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::nullptr_t", %"struct.std::__1::nullptr_t"* %5, i32 0, i32 0
  store i8* null, i8** %6, align 8
  ret %"struct.std::__1::nullptr_t"* %5
}

declare nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv() #6

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%"class.std::__1::__thread_specific_ptr"* %0, %"class.std::__1::__thread_struct"* %1) #5 align 2 {
  %3 = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %0, %"class.std::__1::__thread_specific_ptr"** %3, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %4, align 8
  %5 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %4, align 8
  %9 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  %10 = call i32 @_ZNSt3__1L16__libcpp_tls_setEmPv(i64 %7, i8* %9)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__thread_invoke_pair"* @_ZNKSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEEptEv(%"class.std::__1::unique_ptr"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNKSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #3
  %6 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %5, align 8
  ret %"struct.std::__1::__thread_invoke_pair"* %6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__thread_struct"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE7releaseEv(%"class.std::__1::unique_ptr.0"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  %3 = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %2, align 8
  %4 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %4, i32 0, i32 0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv(%"class.std::__1::__compressed_pair.1"* %5) #3
  %7 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %6, align 8
  store %"class.std::__1::__thread_struct"* %7, %"class.std::__1::__thread_struct"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %4, i32 0, i32 0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv(%"class.std::__1::__compressed_pair.1"* %8) #3
  store %"class.std::__1::__thread_struct"* null, %"class.std::__1::__thread_struct"** %9, align 8
  %10 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %3, align 8
  ret %"class.std::__1::__thread_struct"* %10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__19nullptr_tcvPT_IvEEv(%"struct.std::__1::nullptr_t"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::nullptr_t"*, align 8
  store %"struct.std::__1::nullptr_t"* %0, %"struct.std::__1::nullptr_t"** %2, align 8
  %3 = load %"struct.std::__1::nullptr_t"*, %"struct.std::__1::nullptr_t"** %2, align 8
  ret i8* null
}

; Function Attrs: noinline optnone ssp uwtable
define internal i32 @_ZNSt3__1L16__libcpp_tls_setEmPv(i64 %0, i8* %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @pthread_setspecific(i64 %5, i8* %6)
  ret i32 %7
}

declare i32 @pthread_setspecific(i64, i8*) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNKSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #3
  ret %"struct.std::__1::__thread_invoke_pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.std::__1::__thread_invoke_pair"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv(%"class.std::__1::__compressed_pair.1"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.1"* %3 to %"struct.std::__1::__compressed_pair_elem.2"*
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %4) #3
  ret %"class.std::__1::__thread_struct"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %3, i32 0, i32 0
  ret %"class.std::__1::__thread_struct"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #3
  ret %"struct.std::__1::__thread_invoke_pair"** %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__122__compressed_pair_elemIPNS_20__thread_invoke_pairIPFvvEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret %"struct.std::__1::__thread_invoke_pair"** %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEED2Ev(%"class.std::__1::unique_ptr"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %2, align 8
  call void @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5resetEPS4_(%"class.std::__1::unique_ptr"* %3, %"struct.std::__1::__thread_invoke_pair"* null) #3
  ret %"class.std::__1::unique_ptr"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5resetEPS4_(%"class.std::__1::unique_ptr"* %0, %"struct.std::__1::__thread_invoke_pair"* %1) #1 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr"*, align 8
  %4 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  %5 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  store %"class.std::__1::unique_ptr"* %0, %"class.std::__1::unique_ptr"** %3, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %1, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %7) #3
  %9 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %8, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %9, %"struct.std::__1::__thread_invoke_pair"** %5, align 8
  %10 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %12 = call nonnull align 8 dereferenceable(8) %"struct.std::__1::__thread_invoke_pair"** @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE5firstEv(%"class.std::__1::__compressed_pair"* %11) #3
  store %"struct.std::__1::__thread_invoke_pair"* %10, %"struct.std::__1::__thread_invoke_pair"** %12, align 8
  %13 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %5, align 8
  %14 = icmp ne %"struct.std::__1::__thread_invoke_pair"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %6, i32 0, i32 0
  %17 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE6secondEv(%"class.std::__1::__compressed_pair"* %16) #3
  %18 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %5, align 8
  call void @_ZNKSt3__114default_deleteINS_20__thread_invoke_pairIPFvvEEEEclEPS4_(%"struct.std::__1::default_delete.5"* %17, %"struct.std::__1::__thread_invoke_pair"* %18) #3
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__117__compressed_pairIPNS_20__thread_invoke_pairIPFvvEEENS_14default_deleteIS4_EEE6secondEv(%"class.std::__1::__compressed_pair"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_20__thread_invoke_pairIPFvvEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %4) #3
  ret %"struct.std::__1::default_delete.5"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__114default_deleteINS_20__thread_invoke_pairIPFvvEEEEclEPS4_(%"struct.std::__1::default_delete.5"* %0, %"struct.std::__1::__thread_invoke_pair"* %1) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::default_delete.5"*, align 8
  %4 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::__1::default_delete.5"* %0, %"struct.std::__1::default_delete.5"** %3, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %1, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %7 = load %"struct.std::__1::default_delete.5"*, %"struct.std::__1::default_delete.5"** %3, align 8
  %8 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %4, align 8
  %9 = icmp eq %"struct.std::__1::__thread_invoke_pair"* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = invoke %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEED1Ev(%"struct.std::__1::__thread_invoke_pair"* %8)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = bitcast %"struct.std::__1::__thread_invoke_pair"* %8 to i8*
  call void @_ZdlPv(i8* %13) #14
  br label %14

14:                                               ; preds = %12, %2
  ret void

15:                                               ; preds = %10
  %16 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  %19 = bitcast %"struct.std::__1::__thread_invoke_pair"* %8 to i8*
  call void @_ZdlPv(i8* %19) #14
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %21) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete.5"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_20__thread_invoke_pairIPFvvEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %0, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %3 to %"struct.std::__1::default_delete.5"*
  ret %"struct.std::__1::default_delete.5"* %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEED1Ev(%"struct.std::__1::__thread_invoke_pair"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %0, %"struct.std::__1::__thread_invoke_pair"** %2, align 8
  %3 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %2, align 8
  %4 = call %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEED2Ev(%"struct.std::__1::__thread_invoke_pair"* %3)
  ret %"struct.std::__1::__thread_invoke_pair"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"struct.std::__1::__thread_invoke_pair"* @_ZNSt3__120__thread_invoke_pairIPFvvEED2Ev(%"struct.std::__1::__thread_invoke_pair"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::__1::__thread_invoke_pair"*, align 8
  store %"struct.std::__1::__thread_invoke_pair"* %0, %"struct.std::__1::__thread_invoke_pair"** %2, align 8
  %3 = load %"struct.std::__1::__thread_invoke_pair"*, %"struct.std::__1::__thread_invoke_pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__thread_invoke_pair", %"struct.std::__1::__thread_invoke_pair"* %3, i32 0, i32 0
  %5 = call %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev(%"class.std::__1::unique_ptr.0"* %4)
  ret %"struct.std::__1::__thread_invoke_pair"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED1Ev(%"class.std::__1::unique_ptr.0"* returned %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %2, align 8
  %4 = call %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev(%"class.std::__1::unique_ptr.0"* %3)
  ret %"class.std::__1::unique_ptr.0"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::unique_ptr.0"* @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2Ev(%"class.std::__1::unique_ptr.0"* returned %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %2, align 8
  %3 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %2, align 8
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_(%"class.std::__1::unique_ptr.0"* %3, %"class.std::__1::__thread_struct"* null) #3
  ret %"class.std::__1::unique_ptr.0"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetEPS1_(%"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::__thread_struct"* %1) #1 align 2 {
  %3 = alloca %"class.std::__1::unique_ptr.0"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"*, align 8
  %5 = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::unique_ptr.0"* %0, %"class.std::__1::unique_ptr.0"** %3, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %4, align 8
  %6 = load %"class.std::__1::unique_ptr.0"*, %"class.std::__1::unique_ptr.0"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %6, i32 0, i32 0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv(%"class.std::__1::__compressed_pair.1"* %7) #3
  %9 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %8, align 8
  store %"class.std::__1::__thread_struct"* %9, %"class.std::__1::__thread_struct"** %5, align 8
  %10 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %6, i32 0, i32 0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_struct"** @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE5firstEv(%"class.std::__1::__compressed_pair.1"* %11) #3
  store %"class.std::__1::__thread_struct"* %10, %"class.std::__1::__thread_struct"** %12, align 8
  %13 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %5, align 8
  %14 = icmp ne %"class.std::__1::__thread_struct"* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::__1::unique_ptr.0", %"class.std::__1::unique_ptr.0"* %6, i32 0, i32 0
  %17 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv(%"class.std::__1::__compressed_pair.1"* %16) #3
  %18 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %5, align 8
  call void @_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_(%"struct.std::__1::default_delete"* %17, %"class.std::__1::__thread_struct"* %18) #3
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_15__thread_structENS_14default_deleteIS1_EEE6secondEv(%"class.std::__1::__compressed_pair.1"* %0) #1 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.1"* %3 to %"struct.std::__1::__compressed_pair_elem.3"*
  %5 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %4) #3
  ret %"struct.std::__1::default_delete"* %5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__114default_deleteINS_15__thread_structEEclEPS1_(%"struct.std::__1::default_delete"* %0, %"class.std::__1::__thread_struct"* %1) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__1::default_delete"*, align 8
  %4 = alloca %"class.std::__1::__thread_struct"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::__1::default_delete"* %0, %"struct.std::__1::default_delete"** %3, align 8
  store %"class.std::__1::__thread_struct"* %1, %"class.std::__1::__thread_struct"** %4, align 8
  %7 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %3, align 8
  %8 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %4, align 8
  %9 = icmp eq %"class.std::__1::__thread_struct"* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = invoke %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* %8)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %13) #14
  br label %14

14:                                               ; preds = %12, %2
  ret void

15:                                               ; preds = %10
  %16 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  %19 = bitcast %"class.std::__1::__thread_struct"* %8 to i8*
  call void @_ZdlPv(i8* %19) #14
  br label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %21) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* %0) #1 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %3 to %"struct.std::__1::default_delete"*
  ret %"struct.std::__1::default_delete"* %4
}

declare %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* returned) unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #6

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %0, i8 signext %1) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %9 = bitcast %"class.std::__1::basic_ios"* %8 to %"class.std::__1::ios_base"*
  call void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %5, %"class.std::__1::ios_base"* %9)
  %10 = invoke nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load i8, i8* %4, align 1
  %13 = invoke signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %10, i8 signext %12)
          to label %14 unwind label %16

14:                                               ; preds = %11
  %15 = call %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5)
  ret i8 %13

16:                                               ; preds = %11, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  %20 = invoke %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5)
          to label %21 unwind label %27

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #12
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #6

; Function Attrs: noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %0) #5 {
  %2 = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %0, %"class.std::__1::locale"** %2, align 8
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %2, align 8
  %4 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %3, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  %5 = bitcast %"class.std::__1::locale::facet"* %4 to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %5
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"*) #6

; Function Attrs: noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %0, i8 signext %1) #5 align 2 {
  %3 = alloca %"class.std::__1::ctype"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__1::ctype"* %0, %"class.std::__1::ctype"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__1::ctype"*, %"class.std::__1::ctype"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = bitcast %"class.std::__1::ctype"* %5 to i8 (%"class.std::__1::ctype"*, i8)***
  %8 = load i8 (%"class.std::__1::ctype"*, i8)**, i8 (%"class.std::__1::ctype"*, i8)*** %7, align 8
  %9 = getelementptr inbounds i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %8, i64 7
  %10 = load i8 (%"class.std::__1::ctype"*, i8)*, i8 (%"class.std::__1::ctype"*, i8)** %9, align 8
  %11 = call signext i8 %10(%"class.std::__1::ctype"* %5, i8 signext %6)
  ret i8 %11
}

declare %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* returned) unnamed_addr #6

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12)) #6

; Function Attrs: noinline ssp uwtable
define internal void @_GLOBAL__sub_I_mutexT.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #5 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 0]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"Apple clang version 14.0.0 (clang-1400.0.29.202)"}
