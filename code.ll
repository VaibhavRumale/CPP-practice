; ModuleID = 'optim.cpp'
source_filename = "optim.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx12.0.0"

%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::vector" = type { %"class.std::__1::__vector_base" }
%"class.std::__1::__vector_base" = type { i32*, i32*, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { i32* }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::__vector_base_common" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { %"class.std::__1::vector"*, i32*, i32* }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, %"class.std::__1::basic_ostream"* }
%"class.std::__1::ostreambuf_iterator" = type { %"class.std::__1::basic_streambuf"* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"class.std::__1::__basic_string_common" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.3" = type { i8 }
%"class.std::__1::allocator.4" = type { i8 }
%"struct.std::__1::__non_trivial_if.5" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { [23 x i8], %struct.anon }
%struct.anon = type { i8 }
%"struct.std::__1::iterator" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", i32*, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }

@constinit = private constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Result: \00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: mustprogress noinline norecurse optnone ssp uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__1::vector", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [5 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__1::vector", align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %2, align 4
  store i32 10, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %19 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 bitcast ([5 x i32]* @constinit to i8*), i64 20, i1 false)
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32* %21, i32** %20, align 8
  %22 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 5, i64* %22, align 8
  %23 = bitcast %"class.std::initializer_list"* %7 to [2 x i64]*
  %24 = load [2 x i64], [2 x i64]* %23, align 8
  %25 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE(%"class.std::__1::vector"* %6, [2 x i64] %24)
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %42, %0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv(%"class.std::__1::vector"* %6) #14
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm(%"class.std::__1::vector"* %6, i64 %36) #14
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %26, !llvm.loop !10

45:                                               ; preds = %26
  %46 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv(%"class.std::__1::vector"* %6) #14
  %47 = invoke %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em(%"class.std::__1::vector"* %11, i64 %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  store i32 0, i32* %14, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv(%"class.std::__1::vector"* %6) #14
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm(%"class.std::__1::vector"* %6, i64 %56) #14
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm(%"class.std::__1::vector"* %11, i64 %61) #14
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %49, !llvm.loop !12

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %86

70:                                               ; preds = %49
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = load i32, i32* %5, align 4
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"* %71, i32 %73)
          to label %75 unwind label %81

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %74, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
          to label %77 unwind label %81

77:                                               ; preds = %75
  store i32 0, i32* %1, align 4
  %78 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %11) #14
  %79 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %6) #14
  %80 = load i32, i32* %1, align 4
  ret i32 %80

81:                                               ; preds = %75, %72, %70
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %12, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %13, align 4
  %85 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %11) #14
  br label %86

86:                                               ; preds = %81, %66
  %87 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* %6) #14
  br label %88

88:                                               ; preds = %86
  %89 = load i8*, i8** %12, align 8
  %90 = load i32, i32* %13, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE(%"class.std::__1::vector"* returned %0, [2 x i64] %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = bitcast %"class.std::initializer_list"* %3 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %5, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  %6 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  %7 = bitcast %"class.std::initializer_list"* %3 to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 8
  %9 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE(%"class.std::__1::vector"* %6, [2 x i64] %8)
  ret %"class.std::__1::vector"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %8 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %6 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 4 dereferenceable(4) i32* @_ZNSt3__16vectorIiNS_9allocatorIiEEEixEm(%"class.std::__1::vector"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  ret i32* %10
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em(%"class.std::__1::vector"* returned %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(%"class.std::__1::vector"* %5, i64 %6)
  ret %"class.std::__1::vector"* %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1) #4 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %7) #14
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* %6, i64 %8)
  ret %"class.std::__1::basic_ostream"* %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(%"class.std::__1::basic_ostream"*, i32) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E(%"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1) #4 align 2 {
  %3 = alloca %"class.std::__1::basic_ostream"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %3, align 8
  store %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* %1, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %5 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)*, %"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)** %4, align 8
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* %6(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %5)
  ret %"class.std::__1::basic_ostream"* %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #4 {
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev(%"class.std::__1::vector"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = call %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* %3) #14
  ret %"class.std::__1::vector"* %3
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ESt16initializer_listIiE(%"class.std::__1::vector"* returned %0, [2 x i64] %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::initializer_list"* %4 to [2 x i64]*
  store [2 x i64] %1, [2 x i64]* %8, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %5, align 8
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  store %"class.std::__1::vector"* %9, %"class.std::__1::vector"** %3, align 8
  %10 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  %11 = call %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev(%"class.std::__1::__vector_base"* %10) #14
  %12 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %4) #14
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %4) #14
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm(%"class.std::__1::vector"* %9, i64 %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %4) #14
  %18 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %4) #14
  %19 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %4) #14
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m(%"class.std::__1::vector"* %9, i32* %17, i32* %18, i64 %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br label %27

21:                                               ; preds = %16, %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  %25 = bitcast %"class.std::__1::vector"* %9 to %"class.std::__1::__vector_base"*
  %26 = call %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %25) #14
  br label %29

27:                                               ; preds = %20, %2
  %28 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  ret %"class.std::__1::vector"* %28

29:                                               ; preds = %21
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev(%"class.std::__1::__vector_base"* returned %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %5 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %6 = bitcast %"class.std::__1::__vector_base"* %5 to %"class.std::__1::__vector_base_common"*
  %7 = invoke %"class.std::__1::__vector_base_common"* @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* %6)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %5, i32 0, i32 2
  store i8* null, i8** %3, align 8
  %12 = invoke %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %11, i8** nonnull align 8 dereferenceable(8) %3, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %14

13:                                               ; preds = %8
  ret %"class.std::__1::__vector_base"* %5

14:                                               ; preds = %8, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #3 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm(%"class.std::__1::vector"* %0, i64 %1) #4 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  call void @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE20__throw_length_errorEv(%"class.std::__1::__vector_base"* %10) #16
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %13 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %12) #14
  %14 = load i64, i64* %4, align 8
  %15 = call i32* @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %13, i64 %14)
  %16 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %17 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %16, i32 0, i32 1
  store i32* %15, i32** %17, align 8
  %18 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %19 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %18, i32 0, i32 0
  store i32* %15, i32** %19, align 8
  %20 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %21 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %26 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv(%"class.std::__1::__vector_base"* %25) #14
  store i32* %24, i32** %26, align 8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"* %5, i64 0) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_m(%"class.std::__1::vector"* %0, i32* %1, i32* %2, i64 %3) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %13 = load i64, i64* %8, align 8
  %14 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<int>::_ConstructTransaction"* %9, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13)
  %15 = bitcast %"class.std::__1::vector"* %12 to %"class.std::__1::__vector_base"*
  %16 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %15) #14
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %7, align 8
  %19 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %9, i32 0, i32 1
  invoke void @_ZNSt3__1L25__construct_range_forwardINS_9allocatorIiEEKiiiivEEvRT_PT0_S7_RPT1_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %16, i32* %17, i32* %18, i32** nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* %9) #14
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* %9) #14
  br label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #3 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) #3 align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  ret i32* %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  %3 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %3, align 8
  %4 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %3, align 8
  store %"class.std::__1::__vector_base"* %4, %"class.std::__1::__vector_base"** %2, align 8
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv(%"class.std::__1::__vector_base"* %4) #14
  %9 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %4) #14
  %10 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = call i64 @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::__vector_base"* %4) #14
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %9, i32* %11, i64 %12) #14
  br label %13

13:                                               ; preds = %8, %1
  %14 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  ret %"class.std::__1::__vector_base"* %14
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::__vector_base_common"* @_ZNSt3__120__vector_base_commonILb1EEC2Ev(%"class.std::__1::__vector_base_common"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::__vector_base_common"*, align 8
  store %"class.std::__1::__vector_base_common"* %0, %"class.std::__1::__vector_base_common"** %2, align 8
  %3 = load %"class.std::__1::__vector_base_common"*, %"class.std::__1::__vector_base_common"** %2, align 8
  ret %"class.std::__1::__vector_base_common"* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* returned %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %10 = call %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* %7, i8** nonnull align 8 dereferenceable(8) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret %"class.std::__1::__compressed_pair"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* returned %0, i8** nonnull align 8 dereferenceable(8) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %8 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %4, align 8
  %9 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem"*
  %10 = load i8**, i8*** %5, align 8
  %11 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %10) #14
  %12 = call %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* %9, i8** nonnull align 8 dereferenceable(8) %11)
  %13 = bitcast %"class.std::__1::__compressed_pair"* %8 to %"struct.std::__1::__compressed_pair_elem.0"*
  %14 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %15 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %14) #14
  %16 = call %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* %13)
  ret %"class.std::__1::__compressed_pair"* %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* returned %0, i8** nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i8** @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** nonnull align 8 dereferenceable(8) %7) #14
  store i32* null, i32** %6, align 8
  ret %"struct.std::__1::__compressed_pair_elem"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %0, %"struct.std::__1::__default_init_tag"** %2, align 8
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %2, align 8
  ret %"struct.std::__1::__default_init_tag"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %0, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %4 to %"class.std::__1::allocator"*
  %6 = call %"class.std::__1::allocator"* @_ZNSt3__19allocatorIiEC2Ev(%"class.std::__1::allocator"* %5) #14
  ret %"struct.std::__1::__compressed_pair_elem.0"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::allocator"* @_ZNSt3__19allocatorIiEC2Ev(%"class.std::__1::allocator"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator"* %3 to %"struct.std::__1::__non_trivial_if"*
  %5 = call %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2Ev(%"struct.std::__1::__non_trivial_if"* %4) #14
  ret %"class.std::__1::allocator"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2Ev(%"struct.std::__1::__non_trivial_if"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %0, %"struct.std::__1::__non_trivial_if"** %2, align 8
  %3 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %2, align 8
  ret %"struct.std::__1::__non_trivial_if"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(%"class.std::__1::vector"* %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__1::vector"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %6 = bitcast %"class.std::__1::vector"* %5 to %"class.std::__1::__vector_base"*
  %7 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %6) #14
  %8 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeIS2_vEEmRKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %7) #14
  store i64 %8, i64* %3, align 8
  %9 = call i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #14
  store i64 %9, i64* %4, align 8
  %10 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %13

11:                                               ; preds = %1
  %12 = load i64, i64* %10, align 8
  ret i64 %12

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define internal void @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE20__throw_length_errorEv(%"class.std::__1::__vector_base"* %0) #8 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = bitcast %"class.std::__1::__vector_base"* %3 to %"class.std::__1::__vector_base_common"*
  call void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"* %4) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i32* @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8allocateERS2_m(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #4 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt3__19allocatorIiE8allocateEm(%"class.std::__1::allocator"* %5, i64 %6)
  ret i32* %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv(%"class.std::__1::__compressed_pair"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  ret i32** %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm(%"class.std::__1::vector"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %6 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %5) #14
  %7 = bitcast i32* %6 to i8*
  %8 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %5) #14
  %9 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::vector"* %5) #14
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %5) #14
  %13 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::vector"* %5) #14
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = bitcast i32* %14 to i8*
  %16 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %5) #14
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = bitcast i32* %18 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %5, i8* %7, i8* %11, i8* %15, i8* %19) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImEERKT_S3_S3_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::__1::__less", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  ret i64* %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeIS2_vEEmRKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  %4 = call i64 @_ZNKSt3__19allocatorIiE8max_sizeEv(%"class.std::__1::allocator"* %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv(%"class.std::__1::__compressed_pair"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #3 align 2 {
  %1 = call i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #14
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i64* @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %3, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64*, i64** %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64* [ %10, %9 ], [ %12, %11 ]
  ret i64* %14
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %"struct.std::__1::__less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::__1::__less"* %0, %"struct.std::__1::__less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__19allocatorIiE8max_sizeEv(%"class.std::__1::allocator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %2, align 8
  %3 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.0"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %0, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %3 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #3 align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"class.std::__1::__vector_base_common"*) #9

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i32* @_ZNSt3__19allocatorIiE8allocateEm(%"class.std::__1::allocator"* %0, i64 %1) #4 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeIS2_vEEmRKS2_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt3__1L20__throw_length_errorEPKc(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = mul i64 %11, 4
  %13 = call i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %12, i64 4)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define internal void @_ZNSt3__1L20__throw_length_errorEPKc(i8* %0) #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = call i8* @__cxa_allocate_exception(i64 16) #14
  %6 = bitcast i8* %5 to %"class.std::length_error"*
  %7 = load i8*, i8** %2, align 8
  %8 = invoke %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* %6, i8* %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @__cxa_throw(i8* %5, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #16
  unreachable

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  call void @__cxa_free_exception(i8* %5) #14
  br label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L17__libcpp_allocateEmm(i64 %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %7) #14
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i8* @_ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_(i64 %11, i64 %12)
  store i8* %13, i8** %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_(i64 %15)
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i8*, i8** %3, align 8
  ret i8* %18
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* returned %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %"class.std::length_error"* @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* %5, i8* %6)
  ret %"class.std::length_error"* %5
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* returned) unnamed_addr #10

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::length_error"* @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* returned %0, i8* %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.std::length_error"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::length_error"* %0, %"class.std::length_error"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::length_error"*, %"class.std::length_error"** %3, align 8
  %6 = bitcast %"class.std::length_error"* %5 to %"class.std::logic_error"*
  %7 = load i8*, i8** %4, align 8
  %8 = call %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* %6, i8* %7)
  %9 = bitcast %"class.std::length_error"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  ret %"class.std::length_error"* %5
}

declare %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* returned, i8*) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L21__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noalias nonnull i8* @_ZnwmSt11align_val_t(i64 %5, i64 %6) #17
  call void @llvm.assume(i1 true) [ "align"(i8* %7, i64 %6) ]
  ret i8* %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i8* @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_(i64 %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call noalias nonnull i8* @_Znwm(i64 %3) #17
  ret i8* %4
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_ZnwmSt11align_val_t(i64, i64) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) #11

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem.0"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* %4) #14
  ret %"class.std::__1::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %0, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %2, align 8
  %4 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %3 to %"class.std::__1::allocator"*
  ret %"class.std::__1::allocator"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) i32** @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #14
  ret i32** %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %0, i8* %1, i8* %2, i8* %3, i8* %4) #3 align 2 {
  %6 = alloca %"class.std::__1::vector"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = call i32* @_ZNSt3__1L12__to_addressIiEEPT_S2_(i32* %6) #14
  ret i32* %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = call i64 @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::__vector_base"* %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i32* @_ZNSt3__1L12__to_addressIiEEPT_S2_(i32* %0) #3 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = call nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv(%"class.std::__1::__vector_base"* %3) #14
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 2
  %5 = call nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv(%"class.std::__1::__compressed_pair"* %4) #14
  ret i32** %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv(%"class.std::__1::__compressed_pair"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %0, %"class.std::__1::__compressed_pair"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair"* %3 to %"struct.std::__1::__compressed_pair_elem"*
  %5 = call nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %4) #14
  ret i32** %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %0, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<int>::_ConstructTransaction"* returned %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<int>::_ConstructTransaction"* %0, %"struct.std::__1::vector<int>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<int>::_ConstructTransaction"*, %"struct.std::__1::vector<int>::_ConstructTransaction"** %4, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m(%"struct.std::__1::vector<int>::_ConstructTransaction"* %7, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  ret %"struct.std::__1::vector<int>::_ConstructTransaction"* %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L25__construct_range_forwardINS_9allocatorIiEEKiiiivEEvRT_PT0_S7_RPT1_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i32* %1, i32* %2, i32** nonnull align 8 dereferenceable(8) %3) #3 {
  %5 = alloca %"class.std::__1::allocator"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32** %3, i32*** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load i32**, i32*** %8, align 8
  %20 = load i32*, i32** %19, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32*, i32** %6, align 8
  %23 = bitcast i32* %22 to i8*
  %24 = load i64, i64* %9, align 8
  %25 = mul i64 %24, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %23, i64 %25, i1 false)
  %26 = load i64, i64* %9, align 8
  %27 = load i32**, i32*** %8, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32* %29, i32** %27, align 8
  br label %30

30:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<int>::_ConstructTransaction"* %0, %"struct.std::__1::vector<int>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<int>::_ConstructTransaction"*, %"struct.std::__1::vector<int>::_ConstructTransaction"** %2, align 8
  %4 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* %3) #14
  ret %"struct.std::__1::vector<int>::_ConstructTransaction"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2ERS3_m(%"struct.std::__1::vector<int>::_ConstructTransaction"* returned %0, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction"*, align 8
  %5 = alloca %"class.std::__1::vector"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__1::vector<int>::_ConstructTransaction"* %0, %"struct.std::__1::vector<int>::_ConstructTransaction"** %4, align 8
  store %"class.std::__1::vector"* %1, %"class.std::__1::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__1::vector<int>::_ConstructTransaction"*, %"struct.std::__1::vector<int>::_ConstructTransaction"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %7, i32 0, i32 0
  %9 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  store %"class.std::__1::vector"* %9, %"class.std::__1::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %7, i32 0, i32 1
  %11 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %12 = bitcast %"class.std::__1::vector"* %11 to %"class.std::__1::__vector_base"*
  %13 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %10, align 8
  %15 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %7, i32 0, i32 2
  %16 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %5, align 8
  %17 = bitcast %"class.std::__1::vector"* %16 to %"class.std::__1::__vector_base"*
  %18 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32* %21, i32** %15, align 8
  ret %"struct.std::__1::vector<int>::_ConstructTransaction"* %7
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<int>::_ConstructTransaction"* %0, %"struct.std::__1::vector<int>::_ConstructTransaction"** %2, align 8
  %3 = load %"struct.std::__1::vector<int>::_ConstructTransaction"*, %"struct.std::__1::vector<int>::_ConstructTransaction"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %3, i32 0, i32 0
  %7 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %6, align 8
  %8 = bitcast %"class.std::__1::vector"* %7 to %"class.std::__1::__vector_base"*
  %9 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %8, i32 0, i32 1
  store i32* %5, i32** %9, align 8
  ret %"struct.std::__1::vector<int>::_ConstructTransaction"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv(%"class.std::__1::__vector_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__vector_base"*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %2, align 8
  %3 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  call void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi(%"class.std::__1::__vector_base"* %3, i32* %5) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i32* %1, i64 %2) #3 align 2 {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZNSt3__19allocatorIiE10deallocateEPim(%"class.std::__1::allocator"* %7, i32* %8, i64 %9) #14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi(%"class.std::__1::__vector_base"* %0, i32* %1) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::__vector_base"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::__1::__vector_base"* %0, %"class.std::__1::__vector_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__1::__vector_base"*, %"class.std::__1::__vector_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i32*, i32** %4, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = icmp ne i32* %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %6) #14
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i32 -1
  store i32* %16, i32** %5, align 8
  %17 = call i32* @_ZNSt3__1L12__to_addressIiEEPT_S2_(i32* %16) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIivEEvRS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %14, i32* %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::__vector_base", %"class.std::__1::__vector_base"* %6, i32 0, i32 1
  store i32* %20, i32** %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyIivEEvRS2_PT_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i32* %1) #4 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt3__19allocatorIiE7destroyEPi(%"class.std::__1::allocator"* %5, i32* %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIiE7destroyEPi(%"class.std::__1::allocator"* %0, i32* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIiE10deallocateEPim(%"class.std::__1::allocator"* %0, i32* %1, i64 %2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %10, 4
  invoke void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %9, i64 %11, i64 4)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L19__libcpp_deallocateEPvmm(i8* %0, i64 %1, i64 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  %9 = call zeroext i1 @_ZNSt3__1L24__is_overaligned_for_newEm(i64 %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %7, align 8
  call void @_ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_(i8* %12, i64 %13, i64 %14)
  br label %18

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  call void @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* %16, i64 %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L27__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_(i8* %0, i64 %1, i64 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @_ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_(i8* %7, i64 %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_(i8* %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L24__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZdlPvSt11align_val_t(i8* %5, i64 %6) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(i8*, i64) #13

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %3) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #13

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev(%"class.std::__1::vector"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv(%"class.std::__1::vector"* %3) #14
  %4 = bitcast %"class.std::__1::vector"* %3 to %"class.std::__1::__vector_base"*
  %5 = call %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %4) #14
  ret %"class.std::__1::vector"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv(%"class.std::__1::vector"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %2, align 8
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %2, align 8
  %4 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %3) #14
  %5 = bitcast i32* %4 to i8*
  %6 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %3) #14
  %7 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::vector"* %3) #14
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  %9 = bitcast i32* %8 to i8*
  %10 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %3) #14
  %11 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeEv(%"class.std::__1::vector"* %3) #14
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = bitcast i32* %12 to i8*
  %14 = call i32* @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataEv(%"class.std::__1::vector"* %3) #14
  %15 = call i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityEv(%"class.std::__1::vector"* %3) #14
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  %17 = bitcast i32* %16 to i8*
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_(%"class.std::__1::vector"* %3, i8* %5, i8* %9, i8* %13, i8* %17) #14
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr %"class.std::__1::vector"* @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(%"class.std::__1::vector"* returned %0, i64 %1) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca %"class.std::__1::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %4, align 8
  store %"class.std::__1::vector"* %8, %"class.std::__1::vector"** %3, align 8
  %9 = bitcast %"class.std::__1::vector"* %8 to %"class.std::__1::__vector_base"*
  %10 = call %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEEC2Ev(%"class.std::__1::__vector_base"* %9) #14
  %11 = load i64, i64* %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load i64, i64* %5, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateEm(%"class.std::__1::vector"* %8, i64 %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load i64, i64* %5, align 8
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(%"class.std::__1::vector"* %8, i64 %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br label %24

18:                                               ; preds = %15, %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  %22 = bitcast %"class.std::__1::vector"* %8 to %"class.std::__1::__vector_base"*
  %23 = call %"class.std::__1::__vector_base"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev(%"class.std::__1::__vector_base"* %22) #14
  br label %26

24:                                               ; preds = %17, %2
  %25 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  ret %"class.std::__1::vector"* %25

26:                                               ; preds = %18
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr void @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm(%"class.std::__1::vector"* %0, i64 %1) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__1::vector<int>::_ConstructTransaction", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1ERS3_m(%"struct.std::__1::vector<int>::_ConstructTransaction"* %5, %"class.std::__1::vector"* nonnull align 8 dereferenceable(24) %10, i64 %11)
  %13 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %5, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %6, align 8
  %15 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %5, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  store i32* %16, i32** %7, align 8
  br label %17

17:                                               ; preds = %27, %2
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = icmp ne i32* %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = bitcast %"class.std::__1::vector"* %10 to %"class.std::__1::__vector_base"*
  %23 = call nonnull align 1 dereferenceable(1) %"class.std::__1::allocator"* @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE7__allocEv(%"class.std::__1::__vector_base"* %22) #14
  %24 = load i32*, i32** %7, align 8
  %25 = call i32* @_ZNSt3__1L12__to_addressIiEEPT_S2_(i32* %24) #14
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEvEEvRS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %23, i32* %25)
          to label %26 unwind label %32

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32*, i32** %7, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %7, align 8
  %30 = load i32*, i32** %7, align 8
  %31 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", %"struct.std::__1::vector<int>::_ConstructTransaction"* %5, i32 0, i32 1
  store i32* %30, i32** %31, align 8
  br label %17, !llvm.loop !14

32:                                               ; preds = %21
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  %36 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* %5) #14
  br label %39

37:                                               ; preds = %17
  %38 = call %"struct.std::__1::vector<int>::_ConstructTransaction"* @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<int>::_ConstructTransaction"* %5) #14
  ret void

39:                                               ; preds = %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEvEEvRS2_PT_DpOT0_(%"class.std::__1::allocator"* nonnull align 1 dereferenceable(1) %0, i32* %1) #4 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt3__19allocatorIiE9constructIiJEEEvPT_DpOT0_(%"class.std::__1::allocator"* %5, i32* %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19allocatorIiE9constructIiJEEEvPT_DpOT0_(%"class.std::__1::allocator"* %0, i32* %1) #3 align 2 {
  %3 = alloca %"class.std::__1::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast i32* %6 to i8*
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(%"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* %1, i64 %2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %13 = invoke %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* %7, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %84

14:                                               ; preds = %3
  %15 = invoke zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %7)
          to label %16 unwind label %88

16:                                               ; preds = %14
  br i1 %15, label %17, label %109

17:                                               ; preds = %16
  %18 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %19 = call %"class.std::__1::ostreambuf_iterator"* @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %11, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #14
  %20 = load i8*, i8** %5, align 8
  %21 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %22 = bitcast %"class.std::__1::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::__1::basic_ostream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::__1::ios_base"*
  %30 = invoke i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %29)
          to label %31 unwind label %88

31:                                               ; preds = %17
  %32 = and i32 %30, 176
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  br label %40

38:                                               ; preds = %31
  %39 = load i8*, i8** %5, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i8* [ %37, %34 ], [ %39, %38 ]
  %42 = load i8*, i8** %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %46 = bitcast %"class.std::__1::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::__1::basic_ostream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::__1::ios_base"*
  %54 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %55 = bitcast %"class.std::__1::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::__1::basic_ostream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::__1::basic_ios"*
  %63 = invoke signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %62)
          to label %64 unwind label %88

64:                                               ; preds = %40
  %65 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %11, i32 0, i32 0
  %66 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %65, align 8
  %67 = ptrtoint %"class.std::__1::basic_streambuf"* %66 to i64
  %68 = invoke i64 @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %67, i8* %20, i8* %41, i8* %44, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %53, i8 signext %63)
          to label %69 unwind label %88

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %10, i32 0, i32 0
  %71 = inttoptr i64 %68 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %71, %"class.std::__1::basic_streambuf"** %70, align 8
  %72 = call zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %10) #14
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %75 = bitcast %"class.std::__1::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::__1::basic_ostream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::__1::basic_ios"*
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %82, i32 5)
          to label %83 unwind label %88

83:                                               ; preds = %73
  br label %108

84:                                               ; preds = %3
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  br label %93

88:                                               ; preds = %73, %64, %40, %17, %14
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  %92 = call %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7) #14
  br label %93

93:                                               ; preds = %88, %84
  %94 = load i8*, i8** %8, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #14
  %96 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %97 = bitcast %"class.std::__1::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::__1::basic_ostream"* %96 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = bitcast i8* %103 to %"class.std::__1::ios_base"*
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* %104)
          to label %105 unwind label %111

105:                                              ; preds = %93
  call void @__cxa_end_catch()
  br label %106

106:                                              ; preds = %105, %109
  %107 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  ret %"class.std::__1::basic_ostream"* %107

108:                                              ; preds = %83, %69
  br label %109

109:                                              ; preds = %108, %16
  %110 = call %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* %7) #14
  br label %106

111:                                              ; preds = %93
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %121

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load i8*, i8** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

121:                                              ; preds = %111
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* %0) #3 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #14
  ret i64 %4
}

declare %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(%"class.std::__1::basic_ostream<char>::sentry"* returned, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv(%"class.std::__1::basic_ostream<char>::sentry"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_ostream<char>::sentry"*, align 8
  store %"class.std::__1::basic_ostream<char>::sentry"* %0, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %3 = load %"class.std::__1::basic_ostream<char>::sentry"*, %"class.std::__1::basic_ostream<char>::sentry"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", %"class.std::__1::basic_ostream<char>::sentry"* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(i64 %0, i8* %1, i8* %2, i8* %3, %"class.std::__1::ios_base"* nonnull align 8 dereferenceable(136) %4, i8 signext %5) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %"class.std::__1::ios_base"*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %22 = inttoptr i64 %0 to %"class.std::__1::basic_streambuf"*
  store %"class.std::__1::basic_streambuf"* %22, %"class.std::__1::basic_streambuf"** %21, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %"class.std::__1::ios_base"* %4, %"class.std::__1::ios_base"** %12, align 8
  store i8 %5, i8* %13, align 1
  %23 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %24 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %23, align 8
  %25 = icmp eq %"class.std::__1::basic_streambuf"* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %28 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %121

29:                                               ; preds = %6
  %30 = load i8*, i8** %11, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, i64* %14, align 8
  %35 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %36 = call i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %35)
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %15, align 8
  %38 = load i64, i64* %14, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %15, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, i64* %15, align 8
  br label %45

44:                                               ; preds = %29
  store i64 0, i64* %15, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, i64* %16, align 8
  %51 = load i64, i64* %16, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %55 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %54, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load i64, i64* %16, align 8
  %58 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %55, i8* %56, i64 %57)
  %59 = load i64, i64* %16, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %62, align 8
  %63 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %64 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 8, i1 false)
  br label %121

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i64, i64* %15, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i64, i64* %15, align 8
  %71 = load i8, i8* %13, align 1
  %72 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* %17, i64 %70, i8 signext %71)
  %73 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %74 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %73, align 8
  %75 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %17) #14
  %76 = load i64, i64* %15, align 8
  %77 = invoke i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %74, i8* %75, i64 %76)
          to label %78 unwind label %85

78:                                               ; preds = %69
  %79 = load i64, i64* %15, align 8
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %82, align 8
  %83 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %84 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 8, i1 false)
  store i32 1, i32* %20, align 4
  br label %91

85:                                               ; preds = %69
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %18, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %19, align 4
  %89 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %17) #14
  br label %125

90:                                               ; preds = %78
  store i32 0, i32* %20, align 4
  br label %91

91:                                               ; preds = %90, %81
  %92 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* %17) #14
  %93 = load i32, i32* %20, align 4
  switch i32 %93, label %130 [
    i32 0, label %94
    i32 1, label %121
  ]

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %10, align 8
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, i64* %16, align 8
  %101 = load i64, i64* %16, align 8
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  %105 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %104, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i64, i64* %16, align 8
  %108 = call i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %105, i8* %106, i64 %107)
  %109 = load i64, i64* %16, align 8
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %8, i32 0, i32 0
  store %"class.std::__1::basic_streambuf"* null, %"class.std::__1::basic_streambuf"** %112, align 8
  %113 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %114 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 8, i1 false)
  br label %121

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %95
  %117 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %12, align 8
  %118 = call i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %117, i64 0)
  %119 = bitcast %"class.std::__1::ostreambuf_iterator"* %7 to i8*
  %120 = bitcast %"class.std::__1::ostreambuf_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 8, i1 false)
  br label %121

121:                                              ; preds = %116, %111, %91, %61, %26
  %122 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %7, i32 0, i32 0
  %123 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %122, align 8
  %124 = ptrtoint %"class.std::__1::basic_streambuf"* %123 to i64
  ret i64 %124

125:                                              ; preds = %85
  %126 = load i8*, i8** %18, align 8
  %127 = load i32, i32* %19, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

130:                                              ; preds = %91
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::ostreambuf_iterator"* @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* returned %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %6 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %7 = call %"class.std::__1::ostreambuf_iterator"* @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* %5, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %6) #14
  ret %"class.std::__1::ostreambuf_iterator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i32 @_ZNKSt3__18ios_base5flagsEv(%"class.std::__1::ios_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv(%"class.std::__1::basic_ios"* %0) #4 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = call i32 @_ZNSt3__111char_traitsIcE3eofEv() #14
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = call zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %4, i32 %6) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %3, i8 signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  store i32 %10, i32* %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %3, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv(%"class.std::__1::ostreambuf_iterator"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %3 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %6 = icmp eq %"class.std::__1::basic_streambuf"* %5, null
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj(%"class.std::__1::basic_ios"* %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.std::__1::basic_ios"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %3, align 8
  %6 = bitcast %"class.std::__1::basic_ios"* %5 to %"class.std::__1::ios_base"*
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %6, i32 %7)
  ret void
}

; Function Attrs: nounwind
declare %"class.std::__1::basic_ostream<char>::sentry"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(%"class.std::__1::basic_ostream<char>::sentry"* returned) unnamed_addr #10

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"*) #5

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNKSt3__18ios_base5widthEv(%"class.std::__1::ios_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl(%"class.std::__1::basic_streambuf"* %0, i8* %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::__1::basic_streambuf"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %0, %"class.std::__1::basic_streambuf"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = bitcast %"class.std::__1::basic_streambuf"* %7 to i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)***
  %11 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)**, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*** %10, align 8
  %12 = getelementptr inbounds i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %11, i64 12
  %13 = load i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)*, i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)** %12, align 8
  %14 = call i64 %13(%"class.std::__1::basic_streambuf"* %7, i8* %8, i64 %9)
  ret i64 %14
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc(%"class.std::__1::basic_string"* returned %0, i64 %1, i8 signext %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8, i8* %6, align 1
  %10 = call %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* %7, i64 %8, i8 signext %9)
  ret %"class.std::__1::basic_string"* %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %3) #14
  %5 = call i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %4) #14
  ret i8* %5
}

; Function Attrs: nounwind
declare %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* returned) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i64 @_ZNSt3__18ios_base5widthEl(%"class.std::__1::ios_base"* %0, i64 %1) #3 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 3
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc(%"class.std::__1::basic_string"* returned %0, i64 %1, i8 signext %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %4, align 8
  %10 = bitcast %"class.std::__1::basic_string"* %9 to %"class.std::__1::__basic_string_common"*
  %11 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %9, i32 0, i32 0
  %12 = call %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.1"* %11, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8)
  %13 = load i64, i64* %5, align 8
  %14 = load i8, i8* %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"* %9, i64 %13, i8 signext %14)
  ret %"class.std::__1::basic_string"* %9
}

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.1"* returned %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %7 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %8 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %9 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %10 = call %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.1"* %7, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %8, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %9)
  ret %"class.std::__1::__compressed_pair.1"* %7
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(%"class.std::__1::basic_string"*, i64, i8 signext) #5

; Function Attrs: noinline optnone ssp uwtable
define internal %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair.1"* returned %0, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %6 = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %4, align 8
  store %"struct.std::__1::__default_init_tag"* %1, %"struct.std::__1::__default_init_tag"** %5, align 8
  store %"struct.std::__1::__default_init_tag"* %2, %"struct.std::__1::__default_init_tag"** %6, align 8
  %9 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %4, align 8
  %10 = bitcast %"class.std::__1::__compressed_pair.1"* %9 to %"struct.std::__1::__compressed_pair_elem.2"*
  %11 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %5, align 8
  %12 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %11) #14
  %13 = call %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.2"* %10)
  %14 = bitcast %"class.std::__1::__compressed_pair.1"* %9 to %"struct.std::__1::__compressed_pair_elem.3"*
  %15 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %6, align 8
  %16 = call nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* nonnull align 1 dereferenceable(1) %15) #14
  %17 = call %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* %14)
  ret %"class.std::__1::__compressed_pair.1"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.2"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %4, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem.2"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__default_init_tag", align 1
  %3 = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %0, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %4 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %3, align 8
  %5 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %4 to %"class.std::__1::allocator.4"*
  %6 = call %"class.std::__1::allocator.4"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator.4"* %5) #14
  ret %"struct.std::__1::__compressed_pair_elem.3"* %4
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::allocator.4"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator.4"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.std::__1::allocator.4"*, align 8
  store %"class.std::__1::allocator.4"* %0, %"class.std::__1::allocator.4"** %2, align 8
  %3 = load %"class.std::__1::allocator.4"*, %"class.std::__1::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::__1::allocator.4"* %3 to %"struct.std::__1::__non_trivial_if.5"*
  %5 = call %"struct.std::__1::__non_trivial_if.5"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if.5"* %4) #14
  ret %"class.std::__1::allocator.4"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"struct.std::__1::__non_trivial_if.5"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if.5"* returned %0) unnamed_addr #6 align 2 {
  %2 = alloca %"struct.std::__1::__non_trivial_if.5"*, align 8
  store %"struct.std::__1::__non_trivial_if.5"* %0, %"struct.std::__1::__non_trivial_if.5"** %2, align 8
  %3 = load %"struct.std::__1::__non_trivial_if.5"*, %"struct.std::__1::__non_trivial_if.5"** %2, align 8
  ret %"struct.std::__1::__non_trivial_if.5"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L12__to_addressIcEEPT_S2_(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = call zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %3) #14
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

7:                                                ; preds = %1
  %8 = call i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %3) #14
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i8* [ %6, %5 ], [ %8, %7 ]
  ret i8* %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.1"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = and i64 %11, 128
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.1"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__long"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %2, align 8
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %3, i32 0, i32 0
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.1"* %4) #14
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %5, i32 0, i32 0
  %7 = bitcast %union.anon* %6 to %"struct.std::__1::basic_string<char>::__short"*
  %8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %7, i32 0, i32 0
  %9 = getelementptr inbounds [23 x i8], [23 x i8]* %8, i64 0, i64 0
  %10 = call i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* nonnull align 1 dereferenceable(1) %9) #14
  ret i8* %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.1"* %3 to %"struct.std::__1::__compressed_pair_elem.2"*
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %4) #14
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair.1"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %0, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %3 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %2, align 8
  %4 = bitcast %"class.std::__1::__compressed_pair.1"* %3 to %"struct.std::__1::__compressed_pair_elem.2"*
  %5 = call nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %4) #14
  ret %"struct.std::__1::basic_string<char>::__rep"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* %0) #3 align 2 {
  %2 = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %0, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %3 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %3, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__114pointer_traitsIPcE10pointer_toERc(i8* nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt3__1L9addressofIcEEPT_RS1_(i8* nonnull align 1 dereferenceable(1) %3) #14
  ret i8* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNSt3__1L9addressofIcEEPT_RS1_(i8* nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define internal %"class.std::__1::ostreambuf_iterator"* @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE(%"class.std::__1::ostreambuf_iterator"* returned %0, %"class.std::__1::basic_ostream"* nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__1::ostreambuf_iterator"*, align 8
  %4 = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::ostreambuf_iterator"* %0, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %4, align 8
  %5 = load %"class.std::__1::ostreambuf_iterator"*, %"class.std::__1::ostreambuf_iterator"** %3, align 8
  %6 = bitcast %"class.std::__1::ostreambuf_iterator"* %5 to %"struct.std::__1::iterator"*
  %7 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", %"class.std::__1::ostreambuf_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %4, align 8
  %9 = bitcast %"class.std::__1::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::__1::basic_ostream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::__1::basic_ios"*
  %17 = invoke %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %16)
          to label %18 unwind label %19

18:                                               ; preds = %2
  store %"class.std::__1::basic_streambuf"* %17, %"class.std::__1::basic_streambuf"** %7, align 8
  ret %"class.std::__1::ostreambuf_iterator"* %5

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* %0) #4 align 2 {
  %2 = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %0, %"class.std::__1::basic_ios"** %2, align 8
  %3 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %2, align 8
  %4 = bitcast %"class.std::__1::basic_ios"* %3 to %"class.std::__1::ios_base"*
  %5 = call i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %4)
  %6 = bitcast i8* %5 to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* %0) #3 align 2 {
  %2 = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %2, align 8
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 6
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 %0, i32 %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr i32 @_ZNSt3__111char_traitsIcE3eofEv() #3 align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc(%"class.std::__1::basic_ios"* %0, i8 signext %1) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5) #14
  ret i8 %13

16:                                               ; preds = %11, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  %20 = call %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* %5) #14
  br label %21

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal nonnull align 8 dereferenceable(25) %"class.std::__1::ctype"* @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %0, %"class.std::__1::locale"** %2, align 8
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %2, align 8
  %4 = call %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* %3, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  %5 = bitcast %"class.std::__1::locale::facet"* %4 to %"class.std::__1::ctype"*
  ret %"class.std::__1::ctype"* %5
}

declare void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::ios_base"*) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal signext i8 @_ZNKSt3__15ctypeIcE5widenEc(%"class.std::__1::ctype"* %0, i8 signext %1) #4 align 2 {
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

; Function Attrs: nounwind
declare %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* returned) unnamed_addr #10

declare %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"*, %"class.std::__1::locale::id"* nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.std::__1::ios_base"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::__1::ios_base"* %0, %"class.std::__1::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* %5, i32 %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"*, i32) #5

; Function Attrs: nounwind
declare i64 @strlen(i8*) #10

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(%"class.std::__1::basic_ostream"*, i8 signext) #5

declare nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"*) #5

attributes #0 = { mustprogress noinline norecurse optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #4 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #6 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "probe-stack"="__chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+sha3,+sm4,+v8.5a,+zcm,+zcz" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
