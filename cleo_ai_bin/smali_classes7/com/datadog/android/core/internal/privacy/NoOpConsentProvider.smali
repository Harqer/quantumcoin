.class public final Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;
.super Ljava/lang/Object;
.source "NoOpConsentProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/privacy/ConsentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "()V",
        "getConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "registerCallback",
        "",
        "callback",
        "Lcom/datadog/android/privacy/TrackingConsentProviderCallback;",
        "setConsent",
        "consent",
        "unregisterAllCallbacks",
        "unregisterCallback",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    .line 10
    sget-object p0, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 0

    const-string p0, "consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterAllCallbacks()V
    .locals 0

    return-void
.end method

.method public unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
