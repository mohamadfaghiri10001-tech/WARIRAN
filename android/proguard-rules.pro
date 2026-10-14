-dontobfuscate
-dontshrink
-dontoptimize

-keep class mindustry.** { *; }
-keep interface mindustry.** { *; }
-keep class arc.** { *; }
-keep interface arc.** { *; }
-keep class net.jpountz.** { *; }
-keep class rhino.** { *; }
-keep class com.android.dex.** { *; }
-keep class com.android.dx.** { *; }
-keepattributes Signature,*Annotation*,InnerClasses,EnclosingMethod

-dontwarn javax.naming.**

#-printusage out.txt
