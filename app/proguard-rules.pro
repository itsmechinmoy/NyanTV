
-keep class com.nyantv.** { *; }
-keepattributes *Annotation*,Signature,InnerClasses

-keep class uy.kohesive.injekt.** { *; }
-keep class rx.** { *; }
-keep class eu.kanade.tachiyomi.** { *; }

-keepattributes RuntimeVisibleAnnotations,RuntimeInvisibleAnnotations
-dontwarn okhttp3.**
-dontwarn okio.**
-keep class kotlinx.serialization.** { *; }

-keep class org.jsoup.** { *; }