.class public final Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;
.super Ljava/lang/Object;
.source "PlatformIdentifierUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0008\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0008\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "WRAPPER_PREFS",
        "",
        "CORDOVA_VERSION",
        "REACT_NATIVE_VERSION",
        "ANDROID_HEADER",
        "CORDOVA_HEADER",
        "REACT_NATIVE_HEADER",
        "FLUTTER_HEADER",
        "NATIVE_SDK",
        "getPlatform",
        "Lio/intercom/android/sdk/api/Platform;",
        "context",
        "Landroid/content/Context;",
        "isFlutterApp",
        "",
        "isReactNativeApp",
        "getPlatformIdentifier",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANDROID_HEADER:Ljava/lang/String; = "intercom-android-sdk"

.field public static final CORDOVA_HEADER:Ljava/lang/String; = "intercom-sdk-cordova"

.field public static final CORDOVA_VERSION:Ljava/lang/String; = "cordova_version"

.field public static final FLUTTER_HEADER:Ljava/lang/String; = "intercom-sdk-flutter"

.field public static final NATIVE_SDK:Ljava/lang/String; = "intercom-sdk-native"

.field public static final REACT_NATIVE_HEADER:Ljava/lang/String; = "intercom-sdk-react-native"

.field public static final REACT_NATIVE_VERSION:Ljava/lang/String; = "react_native_version"

.field public static final WRAPPER_PREFS:Ljava/lang/String; = "intercomsdk_wrapper_prefs"


# direct methods
.method private static final getPlatform(Landroid/content/Context;)Lio/intercom/android/sdk/api/Platform;
    .locals 3

    .line 25
    const-string v0, "intercomsdk_wrapper_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    const-string v0, "cordova_version"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->isReactNativeApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "intercom-sdk-react-native"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->isFlutterApp()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "intercom-sdk-flutter"

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Cordova:Lio/intercom/android/sdk/api/Platform;

    return-object p0

    .line 31
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lio/intercom/android/sdk/api/Platform;->ReactNative:Lio/intercom/android/sdk/api/Platform;

    return-object p0

    .line 32
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Flutter:Lio/intercom/android/sdk/api/Platform;

    return-object p0

    .line 33
    :cond_4
    sget-object p0, Lio/intercom/android/sdk/api/Platform;->Native:Lio/intercom/android/sdk/api/Platform;

    return-object p0
.end method

.method public static final getPlatformIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lio/intercom/android/sdk/api/PlatformIdentifierUtilKt;->getPlatform(Landroid/content/Context;)Lio/intercom/android/sdk/api/Platform;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Platform;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isFlutterApp()Z
    .locals 1

    .line 38
    :try_start_0
    const-string v0, "io.maido.intercom.IntercomFlutterPlugin"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final isReactNativeApp()Z
    .locals 1

    .line 45
    :try_start_0
    const-string v0, "com.intercom.reactnative.IntercomModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
