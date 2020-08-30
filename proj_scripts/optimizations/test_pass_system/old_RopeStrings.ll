; ModuleID = '<stdin>'
source_filename = "RopeStrings.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.CRopeString = type { i32 (...)**, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl" }
%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl" = type { %class.CRopeStringData**, %class.CRopeStringData**, %class.CRopeStringData** }
%class.CRopeStringData = type { i32 (...)**, i8*, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [43 x i8] c"Enter how many strings you want to enter: \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"You entered \00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c" for the count, now enter the strings each separated by the return/enter key.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"The strings you entered combined are (within quotes): \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Thank you for using this program!\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@_ZTISt9bad_alloc = external dso_local constant i8*
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_RopeStrings.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %nCount = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %myString = alloca %class.CRopeString, align 8
  %x = alloca i32, align 4
  %strData = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %nCount, align 4
  %call = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nCount)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %0 = load i32, i32* %nCount, align 4
  %call6 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call4, i32 %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) %call6, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11CRopeStringC1Ev(%class.CRopeString* %myString)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEli(%"class.std::basic_istream"* @_ZSt3cin, i64 1, i32 10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, i32* %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %nCount, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = invoke dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR11CRopeString(%"class.std::basic_istream"* dereferenceable(16) @_ZSt3cin, %class.CRopeString* dereferenceable(32) %myString)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %3 = load i32, i32* %x, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %x, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  br label %filter.dispatch

lpad12:                                           ; preds = %invoke.cont19, %invoke.cont17, %for.end, %for.body, %invoke.cont11
  %7 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call18 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %for.end
  %call20 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(8) %call18, i8 signext 39)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK11CRopeString15ConvertToStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %strData, %class.CRopeString* %myString)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %call22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %strData) #3
  %call25 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) @_ZSt4cout, i8* %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call27 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(8) %call25, i8 signext 34)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 0, i32* %retval, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %strData) #3
  call void @_ZN11CRopeStringD1Ev(%class.CRopeString* %myString) #3
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

lpad23:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont21
  %11 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %strData) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad12
  call void @_ZN11CRopeStringD1Ev(%class.CRopeString* %myString) #3
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn) #8
  unreachable
}

declare dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8), i8*) #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(8)) #1

declare dso_local void @_ZN11CRopeStringC1Ev(%class.CRopeString*) unnamed_addr #1

declare dso_local dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEli(%"class.std::basic_istream"*, i64, i32) #1

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiR11CRopeString(%"class.std::basic_istream"* dereferenceable(16) %in_stream, %class.CRopeString* dereferenceable(32) %string) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %in_stream.addr = alloca %"class.std::basic_istream"*, align 8
  %string.addr = alloca %class.CRopeString*, align 8
  %pTempData = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %dwLength = alloca i64, align 8
  store %"class.std::basic_istream"* %in_stream, %"class.std::basic_istream"** %in_stream.addr, align 8
  store %class.CRopeString* %string, %class.CRopeString** %string.addr, align 8
  %call = invoke i8* @_Znam(i64 256) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8* %call, i8** %pTempData, align 8
  %0 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %in_stream.addr, align 8
  %1 = load i8*, i8** %pTempData, align 8
  %call2 = invoke dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* %0, i8* %1, i64 256)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i8*, i8** %pTempData, align 8
  %call3 = call i64 @strlen(i8* %2) #10
  store i64 %call3, i64* %dwLength, align 8
  %3 = load %class.CRopeString*, %class.CRopeString** %string.addr, align 8
  %4 = load i8*, i8** %pTempData, align 8
  %5 = load i64, i64* %dwLength, align 8
  invoke void @_ZN11CRopeString7AddTextEPKcm(%class.CRopeString* %3, i8* %4, i64 %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %6 = load i8*, i8** %pTempData, align 8
  %isnull = icmp eq i8* %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  call void @_ZdaPv(i8* %6) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %7 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %in_stream.addr, align 8
  ret %"class.std::basic_istream"* %7

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn) #8
  unreachable

eh.resume:                                        ; preds = %filter.dispatch
  %exn5 = load i8*, i8** %exn.slot, align 8
  %sel6 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel6, 1
  resume { i8*, i32 } %lpad.val7
}

declare dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(8), i8 signext) #1

declare dso_local void @_ZNK11CRopeString15ConvertToStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.CRopeString*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local i32 @system(i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11CRopeStringD1Ev(%class.CRopeString*) unnamed_addr #2

declare dso_local void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK11CRopeString(%"class.std::basic_ostream"* dereferenceable(8) %out_stream, %class.CRopeString* dereferenceable(32) %string) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %out_stream.addr = alloca %"class.std::basic_ostream"*, align 8
  %string.addr = alloca %class.CRopeString*, align 8
  %strData = alloca %"class.std::__cxx11::basic_string"*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::basic_ostream"* %out_stream, %"class.std::basic_ostream"** %out_stream.addr, align 8
  store %class.CRopeString* %string, %class.CRopeString** %string.addr, align 8
  %0 = load %class.CRopeString*, %class.CRopeString** %string.addr, align 8
  invoke void @_ZNK11CRopeString15ConvertToStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.CRopeString* %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__cxx11::basic_string"* %ref.tmp, %"class.std::__cxx11::basic_string"** %strData, align 8
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out_stream.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %strData, align 8
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #3
  %call3 = invoke dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(8) %1, i8* %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out_stream.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  ret %"class.std::basic_ostream"* %3

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  br label %filter.dispatch

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad1, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn) #8
  unreachable

eh.resume:                                        ; preds = %filter.dispatch
  %exn4 = load i8*, i8** %exn.slot, align 8
  %sel5 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn4, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel5, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

declare dso_local dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @_ZN11CRopeString7AddTextEPKcm(%class.CRopeString*, i8*, i64) #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_RopeStrings.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { builtin }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 11.0.0 (https://github.com/llvm/llvm-project.git e657a1eb23f8231296ac0c62a1cd497762bd0f3e)"}
