; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [54 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 24
	i32 318968648, ; 1: Xamarin.AndroidX.Activity.dll => 0x13031348 => 10
	i32 321597661, ; 2: System.Numerics => 0x132b30dd => 9
	i32 342366114, ; 3: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 17
	i32 442521989, ; 4: Xamarin.Essentials => 0x1a605985 => 22
	i32 450948140, ; 5: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 16
	i32 465846621, ; 6: mscorlib => 0x1bc4415d => 6
	i32 469710990, ; 7: System.dll => 0x1bff388e => 8
	i32 627609679, ; 8: Xamarin.AndroidX.CustomView => 0x2568904f => 14
	i32 721481609, ; 9: Microsoft.AppCenter.dll => 0x2b00ef89 => 4
	i32 928116545, ; 10: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 24
	i32 967690846, ; 11: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 17
	i32 1012816738, ; 12: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 21
	i32 1031141475, ; 13: Microsoft.AppCenter.Analytics => 0x3d75f863 => 2
	i32 1035644815, ; 14: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 11
	i32 1052210849, ; 15: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 19
	i32 1066173877, ; 16: Microsoft.AppCenter => 0x3f8c85b5 => 4
	i32 1098259244, ; 17: System => 0x41761b2c => 8
	i32 1293217323, ; 18: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 15
	i32 1347086609, ; 19: Xamarin Android Sample App => 0x504ae911 => 0
	i32 1376866003, ; 20: Xamarin.AndroidX.SavedState => 0x52114ed3 => 21
	i32 1406073936, ; 21: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 12
	i32 1622152042, ; 22: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 20
	i32 1639515021, ; 23: System.Net.Http.dll => 0x61b9038d => 25
	i32 1658251792, ; 24: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 23
	i32 1776026572, ; 25: System.Core.dll => 0x69dc03cc => 7
	i32 1788241197, ; 26: Xamarin.AndroidX.Fragment => 0x6a96652d => 16
	i32 1808609942, ; 27: Xamarin.AndroidX.Loader => 0x6bcd3296 => 20
	i32 1813201214, ; 28: Xamarin.Google.Android.Material => 0x6c13413e => 23
	i32 1867746548, ; 29: Xamarin.Essentials.dll => 0x6f538cf4 => 22
	i32 2019465201, ; 30: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 19
	i32 2024078044, ; 31: Microsoft.AppCenter.Analytics.dll => 0x78a4fadc => 2
	i32 2055257422, ; 32: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 18
	i32 2201231467, ; 33: System.Net.Http => 0x8334206b => 25
	i32 2475788418, ; 34: Java.Interop.dll => 0x93918882 => 1
	i32 2697269578, ; 35: Microsoft.AppCenter.Crashes.dll => 0xa0c5114a => 3
	i32 2732626843, ; 36: Xamarin.AndroidX.Activity => 0xa2e0939b => 10
	i32 2810250172, ; 37: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 12
	i32 2905242038, ; 38: mscorlib.dll => 0xad2a79b6 => 6
	i32 2978675010, ; 39: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 15
	i32 3095657559, ; 40: Xamarin Android Sample App.dll => 0xb883fc57 => 0
	i32 3247949154, ; 41: Mono.Security => 0xc197c562 => 26
	i32 3317135071, ; 42: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 14
	i32 3362522851, ; 43: Xamarin.AndroidX.Core => 0xc86c06e3 => 13
	i32 3366347497, ; 44: Java.Interop => 0xc8a662e9 => 1
	i32 3476120550, ; 45: Mono.Android => 0xcf3163e6 => 5
	i32 3641597786, ; 46: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 18
	i32 3672681054, ; 47: Mono.Android.dll => 0xdae8aa5e => 5
	i32 3829621856, ; 48: System.Numerics.dll => 0xe4436460 => 9
	i32 3896760992, ; 49: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 13
	i32 3955647286, ; 50: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 11
	i32 4105002889, ; 51: Mono.Security.dll => 0xf4ad5f89 => 26
	i32 4146307099, ; 52: Microsoft.AppCenter.Crashes => 0xf723a01b => 3
	i32 4151237749 ; 53: System.Core => 0xf76edc75 => 7
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [54 x i32] [
	i32 24, i32 10, i32 9, i32 17, i32 22, i32 16, i32 6, i32 8, ; 0..7
	i32 14, i32 4, i32 24, i32 17, i32 21, i32 2, i32 11, i32 19, ; 8..15
	i32 4, i32 8, i32 15, i32 0, i32 21, i32 12, i32 20, i32 25, ; 16..23
	i32 23, i32 7, i32 16, i32 20, i32 23, i32 22, i32 19, i32 2, ; 24..31
	i32 18, i32 25, i32 1, i32 3, i32 10, i32 12, i32 6, i32 15, ; 32..39
	i32 0, i32 26, i32 14, i32 13, i32 1, i32 5, i32 18, i32 5, ; 40..47
	i32 9, i32 13, i32 11, i32 26, i32 3, i32 7 ; 48..53
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
