# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in E:\Android\android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-keepattributes Signature
-keepattributes *Annotation*
-keepattributes EnclosingMethod
-keep class sun.misc.Unsafe { *; }
-keep class com.google.gson.stream.** { *; }
-keep class com.google.gson.** { *; }
-keepclassmembers enum * { *; }
-keep class **.R$* { *; }
-keep interface ir.tapsell.sdk.NoProguard
-keep class * implements ir.tapsell.sdk.NoProguard { *; }
-keep interface * extends ir.tapsell.sdk.NoProguard { *; }
-keepnames class * extends android.app.Activity
-dontwarn com.unity3d.player.**
