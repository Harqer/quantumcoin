.class public Lio/intercom/android/sdk/api/ReactNativeHeaderInterceptor;
.super Ljava/lang/Object;
.source "ReactNativeHeaderInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setReactNativeVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p0, p1}, Lio/intercom/android/sdk/api/HeaderInterceptor;->setReactNativeVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    const-string p0, "Registered RN Header"

    const-string v0, "ReactNativeHeader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
