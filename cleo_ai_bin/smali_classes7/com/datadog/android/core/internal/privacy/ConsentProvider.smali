.class public interface abstract Lcom/datadog/android/core/internal/privacy/ConsentProvider;
.super Ljava/lang/Object;
.source "ConsentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "",
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


# virtual methods
.method public abstract getConsent()Lcom/datadog/android/privacy/TrackingConsent;
.end method

.method public abstract registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
.end method

.method public abstract setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
.end method

.method public abstract unregisterAllCallbacks()V
.end method

.method public abstract unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V
.end method
