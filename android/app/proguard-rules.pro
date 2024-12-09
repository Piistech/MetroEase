# In-App Updates
-keep class com.google.android.play.core.** { *; }
-dontwarn com.google.android.play.core.**

# Firebase Auth
-keep class com.google.firebase.auth.** { *; }
-dontwarn com.google.firebase.auth.**

# Firestore
-keep class com.google.firebase.firestore.** { *; }
-dontwarn com.google.firebase.firestore.**
-keep class com.google.firestore.v1.** { *; }
-dontwarn com.google.firestore.v1.**
-keep class com.google.firestore.v1beta1.** { *; }
-dontwarn com.google.firestore.v1beta1.**

# AdMob
-keep class com.google.android.gms.ads.** { *; }
-dontwarn com.google.android.gms.ads.**
-keep class com.google.ads.** { *; }
-dontwarn com.google.ads.**

# General Firebase
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**

# Flutter
-keep class io.flutter.app.** { *; }
-keep class io.flutter.embedding.** { *; }
-keep class io.flutter.plugin.** { *; }
-keep class io.flutter.util.** { *; }
-keep class io.flutter.view.** { *; }
-keep class io.flutter.** { *; }
-dontwarn io.flutter.embedding.**

# Gson
-keep class com.google.gson.** { *; }
-keep class * {
    @com.google.gson.annotations.SerializedName <fields>;
}
-dontwarn com.google.gson.**

# Retrofit
-keep class retrofit2.** { *; }
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn retrofit2.**

# Room
-keep class androidx.room.** { *; }
-keep class androidx.sqlite.** { *; }
-dontwarn androidx.room.**
-dontwarn androidx.sqlite.**

# Glide (if used)
-keep class com.bumptech.glide.** { *; }
-dontwarn com.bumptech.glide.**

# OkHttp (if used)
-keep class okhttp3.** { *; }
-dontwarn okhttp3.**

# Timber (if used)
-keep class timber.log.** { *; }
-dontwarn timber.log.**

# Keep the names of classes and members that are used by reflection
-keepclassmembers class * {
    @com.google.gson.annotations.SerializedName <fields>;
}

# Keep the names of classes and members that are used by Gson
-keep class com.google.gson.** { *; }

# Keep the names of classes and members that are used by Retrofit
-keep class retrofit2.** { *; }
-keepattributes Signature
-keepattributes *Annotation*

# Keep the names of classes and members that are used by Room
-keep class androidx.room.** { *; }
-keep class androidx.sqlite.** { *; }