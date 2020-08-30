; ModuleID = 'CRopeString.cpp'
source_filename = "CRopeString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CRopeStringData = type { i32 (...)**, i8*, i64 }
%class.CRopeString = type { i32 (...)**, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl" }
%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl" = type { %class.CRopeStringData**, %class.CRopeStringData**, %class.CRopeStringData** }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %class.CRopeStringData** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.CRopeStringData** }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EEixEm = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIP15CRopeStringDataSaIS1_EEixEm = comdat any

$_ZNK15CRopeStringData11GetTextDataEv = comdat any

$_ZNK15CRopeStringData13GetTextLengthEv = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5clearEv = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP15CRopeStringDataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataEC2Ev = comdat any

$_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP15CRopeStringDataEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP15CRopeStringDataEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP15CRopeStringDataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE10deallocateEPS2_m = comdat any

$_ZNSaIP15CRopeStringDataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP15CRopeStringDataEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP15CRopeStringDataEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP15CRopeStringDataS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIP15CRopeStringDataEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP15CRopeStringDataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP15CRopeStringDataES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP15CRopeStringDataSt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP15CRopeStringDataES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP15CRopeStringDataEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP15CRopeStringDataET_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15CRopeStringDataEEPT_PKS5_S8_S6_ = comdat any

$_ZSt12__miter_baseIPP15CRopeStringDataET_S3_ = comdat any

$_ZNKSt13move_iteratorIPP15CRopeStringDataE4baseEv = comdat any

$_ZNSt13move_iteratorIPP15CRopeStringDataEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIP15CRopeStringDataSaIS1_EE15_M_erase_at_endEPS1_ = comdat any

@_ZTISt9bad_alloc = external dso_local constant i8*
@_ZTV15CRopeStringData = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15CRopeStringData to i8*), i8* bitcast (void (%class.CRopeStringData*)* @_ZN15CRopeStringDataD1Ev to i8*), i8* bitcast (void (%class.CRopeStringData*)* @_ZN15CRopeStringDataD0Ev to i8*)] }, align 8
@_ZTV11CRopeString = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI11CRopeString to i8*), i8* bitcast (void (%class.CRopeString*)* @_ZN11CRopeStringD1Ev to i8*), i8* bitcast (void (%class.CRopeString*)* @_ZN11CRopeStringD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS15CRopeStringData = dso_local constant [18 x i8] c"15CRopeStringData\00", align 1
@_ZTI15CRopeStringData = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15CRopeStringData, i32 0, i32 0) }, align 8
@_ZTS11CRopeString = dso_local constant [14 x i8] c"11CRopeString\00", align 1
@_ZTI11CRopeString = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11CRopeString, i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN15CRopeStringDataC1EPKcmb = dso_local unnamed_addr alias void (%class.CRopeStringData*, i8*, i64, i1), void (%class.CRopeStringData*, i8*, i64, i1)* @_ZN15CRopeStringDataC2EPKcmb
@_ZN15CRopeStringDataC1ERKS_ = dso_local unnamed_addr alias void (%class.CRopeStringData*, %class.CRopeStringData*), void (%class.CRopeStringData*, %class.CRopeStringData*)* @_ZN15CRopeStringDataC2ERKS_
@_ZN15CRopeStringDataD1Ev = dso_local unnamed_addr alias void (%class.CRopeStringData*), void (%class.CRopeStringData*)* @_ZN15CRopeStringDataD2Ev
@_ZN11CRopeStringC1Ev = dso_local unnamed_addr alias void (%class.CRopeString*), void (%class.CRopeString*)* @_ZN11CRopeStringC2Ev
@_ZN11CRopeStringD1Ev = dso_local unnamed_addr alias void (%class.CRopeString*), void (%class.CRopeString*)* @_ZN11CRopeStringD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN15CRopeStringDataC2EPKcmb(%class.CRopeStringData* %this, i8* %pstrTextData, i64 %dwTextLength, i1 zeroext %bCopy) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  %pstrTextData.addr = alloca i8*, align 8
  %dwTextLength.addr = alloca i64, align 8
  %bCopy.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %exError = alloca %"class.std::bad_alloc"*, align 8
  %i = alloca i64, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  store i8* %pstrTextData, i8** %pstrTextData.addr, align 8
  store i64 %dwTextLength, i64* %dwTextLength.addr, align 8
  %frombool = zext i1 %bCopy to i8
  store i8 %frombool, i8* %bCopy.addr, align 1
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %0 = bitcast %class.CRopeStringData* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15CRopeStringData, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %myptr_szTextData = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* null, i8** %myptr_szTextData, align 8
  %myvar_dwTextLength = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 0, i64* %myvar_dwTextLength, align 8
  %1 = load i8, i8* %bCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %dwTextLength.addr, align 8
  %add = add i64 %2, 1
  %call = invoke i8* @_Znam(i64 %add) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %myptr_szTextData2 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* %call, i8** %myptr_szTextData2, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %6 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #11
  %matches = icmp eq i32 %sel, %6
  br i1 %matches, label %catch, label %filter.dispatch

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  %7 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %exn.byref = bitcast i8* %7 to %"class.std::bad_alloc"*
  store %"class.std::bad_alloc"* %exn.byref, %"class.std::bad_alloc"** %exError, align 8
  %8 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %exError, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %invoke.cont4, %catch.dispatch
  %sel13 = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel13, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn14 = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn14) #12
  unreachable

try.cont:                                         ; preds = %invoke.cont
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %try.cont
  %12 = load i64, i64* %i, align 8
  %13 = load i64, i64* %dwTextLength.addr, align 8
  %cmp5 = icmp ult i64 %12, %13
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %pstrTextData.addr, align 8
  %15 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %15
  %16 = load i8, i8* %arrayidx, align 1
  %myptr_szTextData6 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %17 = load i8*, i8** %myptr_szTextData6, align 8
  %18 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8 %16, i8* %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, i64* %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %myptr_szTextData8 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %20 = load i8*, i8** %myptr_szTextData8, align 8
  %21 = load i64, i64* %dwTextLength.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8 0, i8* %arrayidx9, align 1
  %22 = load i64, i64* %dwTextLength.addr, align 8
  %myvar_dwTextLength10 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 %22, i64* %myvar_dwTextLength10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %23 = load i8*, i8** %pstrTextData.addr, align 8
  %myptr_szTextData11 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* %23, i8** %myptr_szTextData11, align 8
  %24 = load i64, i64* %dwTextLength.addr, align 8
  %myvar_dwTextLength12 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 %24, i64* %myvar_dwTextLength12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void

eh.resume:                                        ; preds = %filter.dispatch
  %exn15 = load i8*, i8** %exn.slot, align 8
  %sel16 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn15, 0
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel16, 1
  resume { i8*, i32 } %lpad.val17

terminate.lpad:                                   ; preds = %lpad3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #2

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN15CRopeStringDataC2ERKS_(%class.CRopeStringData* %this, %class.CRopeStringData* dereferenceable(24) %data) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  %data.addr = alloca %class.CRopeStringData*, align 8
  %dwTextLength = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %exError = alloca %"class.std::bad_alloc"*, align 8
  %i = alloca i64, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  store %class.CRopeStringData* %data, %class.CRopeStringData** %data.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %0 = bitcast %class.CRopeStringData* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15CRopeStringData, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %myptr_szTextData = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* null, i8** %myptr_szTextData, align 8
  %myvar_dwTextLength = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 0, i64* %myvar_dwTextLength, align 8
  %1 = load %class.CRopeStringData*, %class.CRopeStringData** %data.addr, align 8
  %myvar_dwTextLength2 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %1, i32 0, i32 2
  %2 = load i64, i64* %myvar_dwTextLength2, align 8
  store i64 %2, i64* %dwTextLength, align 8
  %3 = load i64, i64* %dwTextLength, align 8
  %add = add i64 %3, 1
  %call = invoke i8* @_Znam(i64 %add) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %myptr_szTextData3 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* %call, i8** %myptr_szTextData3, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %7 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #11
  %matches = icmp eq i32 %sel, %7
  br i1 %matches, label %catch, label %filter.dispatch

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %exn.byref = bitcast i8* %8 to %"class.std::bad_alloc"*
  store %"class.std::bad_alloc"* %exn.byref, %"class.std::bad_alloc"** %exError, align 8
  %9 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %exError, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %catch
  %10 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad4
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %invoke.cont5, %catch.dispatch
  %sel11 = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel11, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn12 = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn12) #12
  unreachable

try.cont:                                         ; preds = %invoke.cont
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %try.cont
  %13 = load i64, i64* %i, align 8
  %14 = load i64, i64* %dwTextLength, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load %class.CRopeStringData*, %class.CRopeStringData** %data.addr, align 8
  %myptr_szTextData6 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %15, i32 0, i32 1
  %16 = load i8*, i8** %myptr_szTextData6, align 8
  %17 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %17
  %18 = load i8, i8* %arrayidx, align 1
  %myptr_szTextData7 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %19 = load i8*, i8** %myptr_szTextData7, align 8
  %20 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8 %18, i8* %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, i64* %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %myptr_szTextData9 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %22 = load i8*, i8** %myptr_szTextData9, align 8
  %23 = load i64, i64* %dwTextLength, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8 0, i8* %arrayidx10, align 1
  ret void

eh.resume:                                        ; preds = %filter.dispatch
  %exn13 = load i8*, i8** %exn.slot, align 8
  %sel14 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1
  resume { i8*, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad4
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15CRopeStringDataD2Ev(%class.CRopeStringData* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %0 = bitcast %class.CRopeStringData* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15CRopeStringData, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %myptr_szTextData = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %1 = load i8*, i8** %myptr_szTextData, align 8
  %cmp = icmp ne i8* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %myptr_szTextData2 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %2 = load i8*, i8** %myptr_szTextData2, align 8
  %isnull = icmp eq i8* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(i8* %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15CRopeStringDataD0Ev(%class.CRopeStringData* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  call void @_ZN15CRopeStringDataD1Ev(%class.CRopeStringData* %this1) #11
  %0 = bitcast %class.CRopeStringData* %this1 to i8*
  call void @_ZdlPv(i8* %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(24) %class.CRopeStringData* @_ZN15CRopeStringDataaSERKS_(%class.CRopeStringData* %this, %class.CRopeStringData* dereferenceable(24) %data) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  %data.addr = alloca %class.CRopeStringData*, align 8
  %dwTextLength = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %exError = alloca %"class.std::bad_alloc"*, align 8
  %i = alloca i64, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  store %class.CRopeStringData* %data, %class.CRopeStringData** %data.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %0 = load %class.CRopeStringData*, %class.CRopeStringData** %data.addr, align 8
  %cmp = icmp ne %class.CRopeStringData* %this1, %0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %myptr_szTextData = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %1 = load i8*, i8** %myptr_szTextData, align 8
  %cmp2 = icmp ne i8* %1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %myptr_szTextData4 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %2 = load i8*, i8** %myptr_szTextData4, align 8
  %isnull = icmp eq i8* %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZdaPv(i8* %2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  %myptr_szTextData5 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* null, i8** %myptr_szTextData5, align 8
  %myvar_dwTextLength = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 0, i64* %myvar_dwTextLength, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then
  %3 = load %class.CRopeStringData*, %class.CRopeStringData** %data.addr, align 8
  %myvar_dwTextLength6 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %3, i32 0, i32 2
  %4 = load i64, i64* %myvar_dwTextLength6, align 8
  store i64 %4, i64* %dwTextLength, align 8
  %5 = load i64, i64* %dwTextLength, align 8
  %add = add i64 %5, 1
  %call = invoke i8* @_Znam(i64 %add) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %myptr_szTextData7 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  store i8* %call, i8** %myptr_szTextData7, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %6 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #11
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %filter.dispatch

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %exn.byref = bitcast i8* %10 to %"class.std::bad_alloc"*
  store %"class.std::bad_alloc"* %exn.byref, %"class.std::bad_alloc"** %exError, align 8
  %11 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %exError, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %catch
  %12 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad8
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %invoke.cont9, %catch.dispatch
  %sel18 = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel18, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn19 = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn19) #12
  unreachable

try.cont:                                         ; preds = %invoke.cont
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %try.cont
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %dwTextLength, align 8
  %cmp10 = icmp ult i64 %15, %16
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load %class.CRopeStringData*, %class.CRopeStringData** %data.addr, align 8
  %myptr_szTextData11 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %17, i32 0, i32 1
  %18 = load i8*, i8** %myptr_szTextData11, align 8
  %19 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %19
  %20 = load i8, i8* %arrayidx, align 1
  %myptr_szTextData12 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %21 = load i8*, i8** %myptr_szTextData12, align 8
  %22 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8 %20, i8* %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, i64* %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %myptr_szTextData14 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %24 = load i8*, i8** %myptr_szTextData14, align 8
  %25 = load i64, i64* %dwTextLength, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8 0, i8* %arrayidx15, align 1
  %26 = load i64, i64* %dwTextLength, align 8
  %myvar_dwTextLength16 = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  store i64 %26, i64* %myvar_dwTextLength16, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  ret %class.CRopeStringData* %this1

eh.resume:                                        ; preds = %filter.dispatch
  %exn20 = load i8*, i8** %exn.slot, align 8
  %sel21 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn20, 0
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel21, 1
  resume { i8*, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad8
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11CRopeStringC2Ev(%class.CRopeString* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  %0 = bitcast %class.CRopeString* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV11CRopeString, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  call void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEC2Ev(%"class.std::vector"* %myvec_vStringData) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11CRopeStringD2Ev(%class.CRopeString* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  %nLength = alloca i64, align 8
  %x = alloca i64, align 8
  %pData = alloca %class.CRopeStringData*, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  %0 = bitcast %class.CRopeString* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV11CRopeString, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %call = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %myvec_vStringData) #11
  store i64 %call, i64* %nLength, align 8
  store i64 0, i64* %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %x, align 8
  %2 = load i64, i64* %nLength, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %myvec_vStringData2 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %3 = load i64, i64* %x, align 8
  %call3 = call dereferenceable(8) %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %myvec_vStringData2, i64 %3) #11
  %4 = load %class.CRopeStringData*, %class.CRopeStringData** %call3, align 8
  store %class.CRopeStringData* %4, %class.CRopeStringData** %pData, align 8
  %5 = load %class.CRopeStringData*, %class.CRopeStringData** %pData, align 8
  %isnull = icmp eq %class.CRopeStringData* %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %class.CRopeStringData* %5 to void (%class.CRopeStringData*)***
  %vtable = load void (%class.CRopeStringData*)**, void (%class.CRopeStringData*)*** %6, align 8
  %vfn = getelementptr inbounds void (%class.CRopeStringData*)*, void (%class.CRopeStringData*)** %vtable, i64 1
  %7 = load void (%class.CRopeStringData*)*, void (%class.CRopeStringData*)** %vfn, align 8
  call void %7(%class.CRopeStringData* %5) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load i64, i64* %x, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %x, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %myvec_vStringData4 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  call void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EED2Ev(%"class.std::vector"* %myvec_vStringData4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish, align 8
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl2, i32 0, i32 0
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.CRopeStringData** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.CRopeStringData** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %1, i64 %2
  ret %class.CRopeStringData** %add.ptr
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish, align 8
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  invoke void @_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E(%class.CRopeStringData** %1, %class.CRopeStringData** %3, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EED2Ev(%"struct.std::_Vector_base"* %5) #11
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EED2Ev(%"struct.std::_Vector_base"* %9) #11
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11CRopeStringD0Ev(%class.CRopeString* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  call void @_ZN11CRopeStringD1Ev(%class.CRopeString* %this1) #11
  %0 = bitcast %class.CRopeString* %this1 to i8*
  call void @_ZdlPv(i8* %0) #14
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11CRopeString7AddTextEPKcm(%class.CRopeString* %this, i8* %pstrText, i64 %dwTextLength) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  %pstrText.addr = alloca i8*, align 8
  %dwTextLength.addr = alloca i64, align 8
  %pString = alloca %class.CRopeStringData*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %exError = alloca %"class.std::bad_alloc"*, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  store i8* %pstrText, i8** %pstrText.addr, align 8
  store i64 %dwTextLength, i64* %dwTextLength.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  store %class.CRopeStringData* null, %class.CRopeStringData** %pString, align 8
  %call = invoke i8* @_Znwm(i64 24) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %class.CRopeStringData*
  %1 = load i8*, i8** %pstrText.addr, align 8
  %2 = load i64, i64* %dwTextLength.addr, align 8
  invoke void @_ZN15CRopeStringDataC1EPKcmb(%class.CRopeStringData* %0, i8* %1, i64 %2, i1 zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store %class.CRopeStringData* %0, %class.CRopeStringData** %pString, align 8
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  invoke void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE9push_backERKS1_(%"class.std::vector"* %myvec_vStringData, %class.CRopeStringData** dereferenceable(8) %pString)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %try.cont

lpad:                                             ; preds = %invoke.cont3, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call) #14
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)) #11
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %filter.dispatch

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %exn.byref = bitcast i8* %10 to %"class.std::bad_alloc"*
  store %"class.std::bad_alloc"* %exn.byref, %"class.std::bad_alloc"** %exError, align 8
  %11 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %exError, align 8
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %12 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %invoke.cont6, %catch.dispatch
  %sel7 = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel7, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn8) #12
  unreachable

try.cont:                                         ; preds = %invoke.cont4
  ret void

eh.resume:                                        ; preds = %filter.dispatch
  %exn9 = load i8*, i8** %exn.slot, align 8
  %sel10 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn9, 0
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel10, 1
  resume { i8*, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad5
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %class.CRopeStringData** dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %class.CRopeStringData**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %class.CRopeStringData** %__x, %class.CRopeStringData*** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish, align 8
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_end_of_storage, align 8
  %cmp = icmp ne %class.CRopeStringData** %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl4, i32 0, i32 1
  %7 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish5, align 8
  %8 = load %class.CRopeStringData**, %class.CRopeStringData*** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %5, %class.CRopeStringData** %7, %class.CRopeStringData** dereferenceable(8) %8)
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl6, i32 0, i32 1
  %10 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %10, i32 1
  store %class.CRopeStringData** %incdec.ptr, %class.CRopeStringData*** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE3endEv(%"class.std::vector"* %this1) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %class.CRopeStringData** %call, %class.CRopeStringData*** %coerce.dive, align 8
  %11 = load %class.CRopeStringData**, %class.CRopeStringData*** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %12 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive8, align 8
  call void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %class.CRopeStringData** %12, %class.CRopeStringData** dereferenceable(8) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11CRopeString15ConvertToStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.CRopeString* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.CRopeString*, align 8
  %dwTotalLength = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nStringCount = alloca i64, align 8
  %x = alloca i64, align 8
  %pRopeStrData = alloca %class.CRopeStringData*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  %call = call i64 @_ZNK11CRopeString21DetermineLengthOfRopeEv(%class.CRopeString* %this1) #11
  store i64 %call, i64* %dwTotalLength, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #11
  %1 = load i64, i64* %dwTotalLength, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %agg.result, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %call2 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %myvec_vStringData) #11
  store i64 %call2, i64* %nStringCount, align 8
  store i64 0, i64* %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i64, i64* %x, align 8
  %3 = load i64, i64* %nStringCount, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %myvec_vStringData3 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %4 = load i64, i64* %x, align 8
  %call4 = call dereferenceable(8) %class.CRopeStringData** @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %myvec_vStringData3, i64 %4) #11
  %5 = load %class.CRopeStringData*, %class.CRopeStringData** %call4, align 8
  store %class.CRopeStringData* %5, %class.CRopeStringData** %pRopeStrData, align 8
  %6 = load %class.CRopeStringData*, %class.CRopeStringData** %pRopeStrData, align 8
  %call5 = call i8* @_ZNK15CRopeStringData11GetTextDataEv(%class.CRopeStringData* %6) #11
  %call7 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %7 = load i64, i64* %x, align 8
  %inc = add i64 %7, 1
  store i64 %inc, i64* %x, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body, %entry
  %8 = landingpad { i8*, i32 }
          cleanup
          filter [1 x i8*] [i8* bitcast (i8** @_ZTISt9bad_alloc to i8*)]
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #11
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4
  %ehspec.fails = icmp slt i32 %sel, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %filter.dispatch
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__cxa_call_unexpected(i8* %exn) #12
  unreachable

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %filter.dispatch
  %exn8 = load i8*, i8** %exn.slot, align 8
  %sel9 = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11CRopeString21DetermineLengthOfRopeEv(%class.CRopeString* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  %nStringCount = alloca i64, align 8
  %dwTotalLength = alloca i64, align 8
  %x = alloca i64, align 8
  %pData = alloca %class.CRopeStringData*, align 8
  %dwTextLength = alloca i64, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %call = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %myvec_vStringData) #11
  store i64 %call, i64* %nStringCount, align 8
  store i64 0, i64* %dwTotalLength, align 8
  store i64 0, i64* %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %x, align 8
  %1 = load i64, i64* %nStringCount, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %myvec_vStringData2 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %2 = load i64, i64* %x, align 8
  %call3 = call dereferenceable(8) %class.CRopeStringData** @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %myvec_vStringData2, i64 %2) #11
  %3 = load %class.CRopeStringData*, %class.CRopeStringData** %call3, align 8
  store %class.CRopeStringData* %3, %class.CRopeStringData** %pData, align 8
  %4 = load %class.CRopeStringData*, %class.CRopeStringData** %pData, align 8
  %call4 = call i64 @_ZNK15CRopeStringData13GetTextLengthEv(%class.CRopeStringData* %4) #11
  store i64 %call4, i64* %dwTextLength, align 8
  %5 = load i64, i64* %dwTextLength, align 8
  %6 = load i64, i64* %dwTotalLength, align 8
  %add = add i64 %6, %5
  store i64 %add, i64* %dwTotalLength, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %x, align 8
  %inc = add i64 %7, 1
  store i64 %inc, i64* %x, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %dwTotalLength, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.CRopeStringData** @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %1, i64 %2
  ret %class.CRopeStringData** %add.ptr
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK15CRopeStringData11GetTextDataEv(%class.CRopeStringData* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %myptr_szTextData = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 1
  %0 = load i8*, i8** %myptr_szTextData, align 8
  ret i8* %0
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #7

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15CRopeStringData13GetTextLengthEv(%class.CRopeStringData* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %class.CRopeStringData*, align 8
  store %class.CRopeStringData* %this, %class.CRopeStringData** %this.addr, align 8
  %this1 = load %class.CRopeStringData*, %class.CRopeStringData** %this.addr, align 8
  %myvar_dwTextLength = getelementptr inbounds %class.CRopeStringData, %class.CRopeStringData* %this1, i32 0, i32 2
  %0 = load i64, i64* %myvar_dwTextLength, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11CRopeString5ClearEv(%class.CRopeString* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.CRopeString*, align 8
  %nLength = alloca i64, align 8
  %x = alloca i64, align 8
  %pData = alloca %class.CRopeStringData*, align 8
  store %class.CRopeString* %this, %class.CRopeString** %this.addr, align 8
  %this1 = load %class.CRopeString*, %class.CRopeString** %this.addr, align 8
  %myvec_vStringData = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %call = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %myvec_vStringData) #11
  store i64 %call, i64* %nLength, align 8
  store i64 0, i64* %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %x, align 8
  %1 = load i64, i64* %nLength, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %myvec_vStringData2 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %2 = load i64, i64* %x, align 8
  %call3 = call dereferenceable(8) %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %myvec_vStringData2, i64 %2) #11
  %3 = load %class.CRopeStringData*, %class.CRopeStringData** %call3, align 8
  store %class.CRopeStringData* %3, %class.CRopeStringData** %pData, align 8
  %4 = load %class.CRopeStringData*, %class.CRopeStringData** %pData, align 8
  %isnull = icmp eq %class.CRopeStringData* %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %5 = bitcast %class.CRopeStringData* %4 to void (%class.CRopeStringData*)***
  %vtable = load void (%class.CRopeStringData*)**, void (%class.CRopeStringData*)*** %5, align 8
  %vfn = getelementptr inbounds void (%class.CRopeStringData*)*, void (%class.CRopeStringData*)** %vtable, i64 1
  %6 = load void (%class.CRopeStringData*)*, void (%class.CRopeStringData*)** %vfn, align 8
  call void %6(%class.CRopeStringData* %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %myvec_vStringData4 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  %7 = load i64, i64* %x, align 8
  %call5 = call dereferenceable(8) %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EEixEm(%"class.std::vector"* %myvec_vStringData4, i64 %7) #11
  store %class.CRopeStringData* null, %class.CRopeStringData** %call5, align 8
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %8 = load i64, i64* %x, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %x, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %myvec_vStringData6 = getelementptr inbounds %class.CRopeString, %class.CRopeString* %this1, i32 0, i32 1
  call void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5clearEv(%"class.std::vector"* %myvec_vStringData6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5clearEv(%"class.std::vector"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  call void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this1, %class.CRopeStringData** %1) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"*, %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIP15CRopeStringDataEC2Ev(%"class.std::allocator"* %0) #11
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this1, i32 0, i32 0
  store %class.CRopeStringData** null, %class.CRopeStringData*** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this1, i32 0, i32 1
  store %class.CRopeStringData** null, %class.CRopeStringData*** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this1, i32 0, i32 2
  store %class.CRopeStringData** null, %class.CRopeStringData*** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP15CRopeStringDataEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  call void @_ZSt8_DestroyIPP15CRopeStringDataEvT_S3_(%class.CRopeStringData** %1, %class.CRopeStringData** %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl2, i32 0, i32 2
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl3, i32 0, i32 0
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.CRopeStringData** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.CRopeStringData** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %class.CRopeStringData** %0, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl5) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl6) #11
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP15CRopeStringDataEvT_S3_(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last) #0 comdat {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15CRopeStringDataEEvT_S5_(%class.CRopeStringData** %0, %class.CRopeStringData** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15CRopeStringDataEEvT_S5_(%class.CRopeStringData** %0, %class.CRopeStringData** %1) #4 comdat align 2 {
entry:
  %.addr = alloca %class.CRopeStringData**, align 8
  %.addr1 = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %0, %class.CRopeStringData*** %.addr, align 8
  store %class.CRopeStringData** %1, %class.CRopeStringData*** %.addr1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %class.CRopeStringData** %__p, i64 %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %tobool = icmp ne %class.CRopeStringData** %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %class.CRopeStringData** %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"*, %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIP15CRopeStringDataED2Ev(%"class.std::allocator"* %0) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %class.CRopeStringData** %__p, i64 %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %class.CRopeStringData** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %class.CRopeStringData** %__p, i64 %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %2 = bitcast %class.CRopeStringData** %1 to i8*
  call void @_ZdlPv(i8* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP15CRopeStringDataED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.CRopeStringData** %__p, %class.CRopeStringData** dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  %__args.addr = alloca %class.CRopeStringData**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  store %class.CRopeStringData** %__args, %class.CRopeStringData*** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %__args.addr, align 8
  %call = call dereferenceable(8) %class.CRopeStringData** @_ZSt7forwardIRKP15CRopeStringDataEOT_RNSt16remove_referenceIS4_E4typeE(%class.CRopeStringData** dereferenceable(8) %3) #11
  call void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %class.CRopeStringData** %2, %class.CRopeStringData** dereferenceable(8) %call)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, %class.CRopeStringData** %__position.coerce, %class.CRopeStringData** dereferenceable(8) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.CRopeStringData**, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %class.CRopeStringData**, align 8
  %__new_finish = alloca %class.CRopeStringData**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %class.CRopeStringData** %__position.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %class.CRopeStringData** %__args, %class.CRopeStringData*** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %call2 = call %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5beginEv(%"class.std::vector"* %this1) #11
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %class.CRopeStringData** %call2, %class.CRopeStringData*** %coerce.dive3, align 8
  %call4 = call i64 @_ZN9__gnu_cxxmiIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #11
  store i64 %call4, i64* %__elems_before, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %1 = load i64, i64* %__len, align 8
  %call5 = call %class.CRopeStringData** @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %class.CRopeStringData** %call5, %class.CRopeStringData*** %__new_start, align 8
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  store %class.CRopeStringData** %2, %class.CRopeStringData*** %__new_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %6 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %5, i64 %6
  %7 = load %class.CRopeStringData**, %class.CRopeStringData*** %__args.addr, align 8
  %call6 = call dereferenceable(8) %class.CRopeStringData** @_ZSt7forwardIRKP15CRopeStringDataEOT_RNSt16remove_referenceIS4_E4typeE(%class.CRopeStringData** dereferenceable(8) %7) #11
  invoke void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %4, %class.CRopeStringData** %add.ptr, %class.CRopeStringData** dereferenceable(8) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %class.CRopeStringData** null, %class.CRopeStringData*** %__new_finish, align 8
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl7, i32 0, i32 0
  %9 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start, align 8
  %call8 = call dereferenceable(8) %class.CRopeStringData*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11
  %10 = load %class.CRopeStringData**, %class.CRopeStringData*** %call8, align 8
  %11 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %call11 = invoke %class.CRopeStringData** @_ZSt34__uninitialized_move_if_noexcept_aIPP15CRopeStringDataS2_SaIS1_EET0_T_S5_S4_RT1_(%class.CRopeStringData** %9, %class.CRopeStringData** %10, %class.CRopeStringData** %11, %"class.std::allocator"* dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store %class.CRopeStringData** %call11, %class.CRopeStringData*** %__new_finish, align 8
  %13 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %13, i32 1
  store %class.CRopeStringData** %incdec.ptr, %class.CRopeStringData*** %__new_finish, align 8
  %call12 = call dereferenceable(8) %class.CRopeStringData*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #11
  %14 = load %class.CRopeStringData**, %class.CRopeStringData*** %call12, align 8
  %15 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl13, i32 0, i32 1
  %16 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish, align 8
  %17 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_finish, align 8
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %18) #11
  %call16 = invoke %class.CRopeStringData** @_ZSt34__uninitialized_move_if_noexcept_aIPP15CRopeStringDataS2_SaIS1_EET0_T_S5_S4_RT1_(%class.CRopeStringData** %14, %class.CRopeStringData** %16, %class.CRopeStringData** %17, %"class.std::allocator"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  store %class.CRopeStringData** %call16, %class.CRopeStringData*** %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #11
  %23 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_finish, align 8
  %tobool = icmp ne %class.CRopeStringData** %23, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %24 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl17 to %"class.std::allocator"*
  %26 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %27 = load i64, i64* %__elems_before, align 8
  %add.ptr18 = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %26, i64 %27
  invoke void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %25, %class.CRopeStringData** %add.ptr18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  br label %if.end

lpad19:                                           ; preds = %invoke.cont23, %if.end, %if.else, %if.then
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %exn.slot, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

if.else:                                          ; preds = %catch
  %31 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %32 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_finish, align 8
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33) #11
  invoke void @_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E(%class.CRopeStringData** %31, %class.CRopeStringData** %32, %"class.std::allocator"* dereferenceable(1) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont22, %invoke.cont20
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %35 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %34, %class.CRopeStringData** %35, i64 %36)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #12
          to label %unreachable unwind label %lpad19

invoke.cont24:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont15
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl25, i32 0, i32 0
  %38 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start26, align 8
  %39 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl27, i32 0, i32 1
  %40 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish28, align 8
  %41 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #11
  call void @_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E(%class.CRopeStringData** %38, %class.CRopeStringData** %40, %"class.std::allocator"* dereferenceable(1) %call29)
  %42 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl30, i32 0, i32 0
  %44 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start31, align 8
  %45 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl32, i32 0, i32 2
  %46 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_end_of_storage, align 8
  %47 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl33, i32 0, i32 0
  %48 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_start34, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.CRopeStringData** %46 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.CRopeStringData** %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %42, %class.CRopeStringData** %44, i64 %sub.ptr.div)
  %49 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %50 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %_M_start36 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl35, i32 0, i32 0
  store %class.CRopeStringData** %49, %class.CRopeStringData*** %_M_start36, align 8
  %51 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_finish, align 8
  %52 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl37, i32 0, i32 1
  store %class.CRopeStringData** %51, %class.CRopeStringData*** %_M_finish38, align 8
  %53 = load %class.CRopeStringData**, %class.CRopeStringData*** %__new_start, align 8
  %54 = load i64, i64* %__len, align 8
  %add.ptr39 = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %53, i64 %54
  %55 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl40, i32 0, i32 2
  store %class.CRopeStringData** %add.ptr39, %class.CRopeStringData*** %_M_end_of_storage41, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn42 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn42, 0
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val43

terminate.lpad:                                   ; preds = %lpad19
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE3endEv(%"class.std::vector"* %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.CRopeStringData*** dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive, align 8
  ret %class.CRopeStringData** %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %class.CRopeStringData** %__p, %class.CRopeStringData** dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  %__args.addr = alloca %class.CRopeStringData**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  store %class.CRopeStringData** %__args, %class.CRopeStringData*** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  %1 = bitcast %class.CRopeStringData** %0 to i8*
  %2 = bitcast i8* %1 to %class.CRopeStringData**
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %__args.addr, align 8
  %call = call dereferenceable(8) %class.CRopeStringData** @_ZSt7forwardIRKP15CRopeStringDataEOT_RNSt16remove_referenceIS4_E4typeE(%class.CRopeStringData** dereferenceable(8) %3) #11
  %4 = load %class.CRopeStringData*, %class.CRopeStringData** %call, align 8
  store %class.CRopeStringData* %4, %class.CRopeStringData** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.CRopeStringData** @_ZSt7forwardIRKP15CRopeStringDataEOT_RNSt16remove_referenceIS4_E4typeE(%class.CRopeStringData** dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__t, %class.CRopeStringData*** %__t.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__t.addr, align 8
  ret %class.CRopeStringData** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11
  %call2 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11
  %call4 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %class.CRopeStringData*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %class.CRopeStringData*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.CRopeStringData** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.CRopeStringData** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE5beginEv(%"class.std::vector"* %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.CRopeStringData*** dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive, align 8
  ret %class.CRopeStringData** %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.CRopeStringData** @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.CRopeStringData** [ %call, %cond.true ], [ null, %cond.false ]
  ret %class.CRopeStringData** %cond
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt34__uninitialized_move_if_noexcept_aIPP15CRopeStringDataS2_SaIS1_EET0_T_S5_S4_RT1_(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last, %class.CRopeStringData** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %call = call %class.CRopeStringData** @_ZSt32__make_move_if_noexcept_iteratorIP15CRopeStringDataSt13move_iteratorIPS1_EET0_PT_(%class.CRopeStringData** %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  store %class.CRopeStringData** %call, %class.CRopeStringData*** %coerce.dive, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  %call2 = call %class.CRopeStringData** @_ZSt32__make_move_if_noexcept_iteratorIP15CRopeStringDataSt13move_iteratorIPS1_EET0_PT_(%class.CRopeStringData** %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  store %class.CRopeStringData** %call2, %class.CRopeStringData*** %coerce.dive3, align 8
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive5, align 8
  %call6 = call %class.CRopeStringData** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP15CRopeStringDataES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.CRopeStringData** %4, %class.CRopeStringData** %5, %class.CRopeStringData** %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %class.CRopeStringData** %call6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.CRopeStringData*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret %class.CRopeStringData*** %_M_current
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.CRopeStringData** %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %class.CRopeStringData** %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15CRopeStringDataSaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #11
  %call2 = call i64 @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP15CRopeStringDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #11
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP15CRopeStringDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP15CRopeStringDataSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %class.CRopeStringData*** dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %class.CRopeStringData***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store %class.CRopeStringData*** %__i, %class.CRopeStringData**** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %class.CRopeStringData***, %class.CRopeStringData**** %__i.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %0, align 8
  store %class.CRopeStringData** %1, %class.CRopeStringData*** %_M_current, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt16allocator_traitsISaIP15CRopeStringDataEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.CRopeStringData** @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret %class.CRopeStringData** %call
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP15CRopeStringDataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call i8* @_Znwm(i64 %mul)
  %3 = bitcast i8* %call2 to %class.CRopeStringData**
  ret %class.CRopeStringData** %3
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP15CRopeStringDataES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.CRopeStringData** %__first.coerce, %class.CRopeStringData** %__last.coerce, %class.CRopeStringData** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store %class.CRopeStringData** %__first.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store %class.CRopeStringData** %__last.coerce, %class.CRopeStringData*** %coerce.dive1, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %3 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %7 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive4, align 8
  %call = call %class.CRopeStringData** @_ZSt18uninitialized_copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_(%class.CRopeStringData** %6, %class.CRopeStringData** %7, %class.CRopeStringData** %5)
  ret %class.CRopeStringData** %call
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt32__make_move_if_noexcept_iteratorIP15CRopeStringDataSt13move_iteratorIPS1_EET0_PT_(%class.CRopeStringData** %__i) #0 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__i, %class.CRopeStringData*** %__i.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPP15CRopeStringDataEC2ES2_(%"class.std::move_iterator"* %retval, %class.CRopeStringData** %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %retval, i32 0, i32 0
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive, align 8
  ret %class.CRopeStringData** %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt18uninitialized_copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_(%class.CRopeStringData** %__first.coerce, %class.CRopeStringData** %__last.coerce, %class.CRopeStringData** %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store %class.CRopeStringData** %__first.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store %class.CRopeStringData** %__last.coerce, %class.CRopeStringData*** %coerce.dive1, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  store i8 1, i8* %__assignable, align 1
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive4, align 8
  %call = call %class.CRopeStringData** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP15CRopeStringDataES5_EET0_T_S8_S7_(%class.CRopeStringData** %5, %class.CRopeStringData** %6, %class.CRopeStringData** %4)
  ret %class.CRopeStringData** %call
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP15CRopeStringDataES5_EET0_T_S8_S7_(%class.CRopeStringData** %__first.coerce, %class.CRopeStringData** %__last.coerce, %class.CRopeStringData** %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store %class.CRopeStringData** %__first.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store %class.CRopeStringData** %__last.coerce, %class.CRopeStringData*** %coerce.dive1, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive4, align 8
  %call = call %class.CRopeStringData** @_ZSt4copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_(%class.CRopeStringData** %5, %class.CRopeStringData** %6, %class.CRopeStringData** %4)
  ret %class.CRopeStringData** %call
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt4copyISt13move_iteratorIPP15CRopeStringDataES3_ET0_T_S6_S5_(%class.CRopeStringData** %__first.coerce, %class.CRopeStringData** %__last.coerce, %class.CRopeStringData** %__result) #0 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store %class.CRopeStringData** %__first.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store %class.CRopeStringData** %__last.coerce, %class.CRopeStringData*** %coerce.dive1, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive2, align 8
  %call = call %class.CRopeStringData** @_ZSt12__miter_baseIPP15CRopeStringDataEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.CRopeStringData** %2)
  %3 = bitcast %"class.std::move_iterator"* %agg.tmp3 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp3, i32 0, i32 0
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %coerce.dive4, align 8
  %call5 = call %class.CRopeStringData** @_ZSt12__miter_baseIPP15CRopeStringDataEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.CRopeStringData** %5)
  %6 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %call6 = call %class.CRopeStringData** @_ZSt14__copy_move_a2ILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_(%class.CRopeStringData** %call, %class.CRopeStringData** %call5, %class.CRopeStringData** %6)
  ret %class.CRopeStringData** %call6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt14__copy_move_a2ILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last, %class.CRopeStringData** %__result) #0 comdat {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %call = call %class.CRopeStringData** @_ZSt12__niter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %0)
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  %call1 = call %class.CRopeStringData** @_ZSt12__niter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %1)
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %call2 = call %class.CRopeStringData** @_ZSt12__niter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %2)
  %call3 = call %class.CRopeStringData** @_ZSt13__copy_move_aILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_(%class.CRopeStringData** %call, %class.CRopeStringData** %call1, %class.CRopeStringData** %call2)
  ret %class.CRopeStringData** %call3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt12__miter_baseIPP15CRopeStringDataEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%class.CRopeStringData** %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__it, i32 0, i32 0
  store %class.CRopeStringData** %__it.coerce, %class.CRopeStringData*** %coerce.dive, align 8
  %call = call %class.CRopeStringData** @_ZNKSt13move_iteratorIPP15CRopeStringDataE4baseEv(%"class.std::move_iterator"* %__it)
  %call1 = call %class.CRopeStringData** @_ZSt12__miter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %call)
  ret %class.CRopeStringData** %call1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt13__copy_move_aILb1EPP15CRopeStringDataS2_ET1_T0_S4_S3_(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last, %class.CRopeStringData** %__result) #0 comdat {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %__simple = alloca i8, align 1
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  store i8 1, i8* %__simple, align 1
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %call = call %class.CRopeStringData** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15CRopeStringDataEEPT_PKS5_S8_S6_(%class.CRopeStringData** %0, %class.CRopeStringData** %1, %class.CRopeStringData** %2)
  ret %class.CRopeStringData** %call
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt12__niter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %__it) #4 comdat {
entry:
  %__it.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__it, %class.CRopeStringData*** %__it.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__it.addr, align 8
  ret %class.CRopeStringData** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15CRopeStringDataEEPT_PKS5_S8_S6_(%class.CRopeStringData** %__first, %class.CRopeStringData** %__last, %class.CRopeStringData** %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca %class.CRopeStringData**, align 8
  %__last.addr = alloca %class.CRopeStringData**, align 8
  %__result.addr = alloca %class.CRopeStringData**, align 8
  %_Num = alloca i64, align 8
  store %class.CRopeStringData** %__first, %class.CRopeStringData*** %__first.addr, align 8
  store %class.CRopeStringData** %__last, %class.CRopeStringData*** %__last.addr, align 8
  store %class.CRopeStringData** %__result, %class.CRopeStringData*** %__result.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__last.addr, align 8
  %1 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.CRopeStringData** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.CRopeStringData** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %4 = bitcast %class.CRopeStringData** %3 to i8*
  %5 = load %class.CRopeStringData**, %class.CRopeStringData*** %__first.addr, align 8
  %6 = bitcast %class.CRopeStringData** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.CRopeStringData**, %class.CRopeStringData*** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds %class.CRopeStringData*, %class.CRopeStringData** %8, i64 %9
  ret %class.CRopeStringData** %add.ptr
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZSt12__miter_baseIPP15CRopeStringDataET_S3_(%class.CRopeStringData** %__it) #4 comdat {
entry:
  %__it.addr = alloca %class.CRopeStringData**, align 8
  store %class.CRopeStringData** %__it, %class.CRopeStringData*** %__it.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__it.addr, align 8
  ret %class.CRopeStringData** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.CRopeStringData** @_ZNKSt13move_iteratorIPP15CRopeStringDataE4baseEv(%"class.std::move_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %this.addr, align 8
  %this1 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %this1, i32 0, i32 0
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_current, align 8
  ret %class.CRopeStringData** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPP15CRopeStringDataEC2ES2_(%"class.std::move_iterator"* %this, %class.CRopeStringData** %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::move_iterator"*, align 8
  %__i.addr = alloca %class.CRopeStringData**, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %this.addr, align 8
  store %class.CRopeStringData** %__i, %class.CRopeStringData*** %__i.addr, align 8
  %this1 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %this1, i32 0, i32 0
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__i.addr, align 8
  store %class.CRopeStringData** %0, %class.CRopeStringData*** %_M_current, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15CRopeStringDataE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %class.CRopeStringData** %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.CRopeStringData**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.CRopeStringData** %__p, %class.CRopeStringData*** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15CRopeStringDataSaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %class.CRopeStringData** %__pos) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__pos.addr = alloca %class.CRopeStringData**, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %class.CRopeStringData** %__pos, %class.CRopeStringData*** %__pos.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %class.CRopeStringData**, %class.CRopeStringData*** %__pos.addr, align 8
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl, i32 0, i32 1
  %2 = load %class.CRopeStringData**, %class.CRopeStringData*** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15CRopeStringDataSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  invoke void @_ZSt8_DestroyIPP15CRopeStringDataS1_EvT_S3_RSaIT0_E(%class.CRopeStringData** %0, %class.CRopeStringData** %2, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load %class.CRopeStringData**, %class.CRopeStringData*** %__pos.addr, align 8
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl", %"struct.std::_Vector_base<CRopeStringData *, std::allocator<CRopeStringData *> >::_Vector_impl"* %_M_impl2, i32 0, i32 1
  store %class.CRopeStringData** %4, %class.CRopeStringData*** %_M_finish3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "denormal-fp-math"="ieee,ieee" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { builtin }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 11.0.0 (https://github.com/llvm/llvm-project.git e657a1eb23f8231296ac0c62a1cd497762bd0f3e)"}
