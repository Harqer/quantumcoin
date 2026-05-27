.class public interface abstract Lcom/datadog/android/core/InternalSdkCore;
.super Ljava/lang/Object;
.source "InternalSdkCore.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/FeatureSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/InternalSdkCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010(\u001a\u00020)H\'J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\'J\n\u0010-\u001a\u0004\u0018\u00010.H\'J\u0008\u0010/\u001a\u000200H\'J\u0010\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u0003H\'J\u0010\u00103\u001a\u00020)2\u0006\u00104\u001a\u000205H\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00158gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0005\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0005\u001a\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/datadog/android/core/InternalSdkCore;",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "appStartTimeNs",
        "",
        "getAppStartTimeNs$annotations",
        "()V",
        "getAppStartTimeNs",
        "()J",
        "firstPartyHostResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostResolver",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "isDeveloperModeEnabled",
        "",
        "isDeveloperModeEnabled$annotations",
        "()Z",
        "lastFatalAnrSent",
        "getLastFatalAnrSent$annotations",
        "getLastFatalAnrSent",
        "()Ljava/lang/Long;",
        "lastViewEvent",
        "Lcom/google/gson/JsonObject;",
        "getLastViewEvent$annotations",
        "getLastViewEvent",
        "()Lcom/google/gson/JsonObject;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getNetworkInfo$annotations",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "rootStorageDir",
        "Ljava/io/File;",
        "getRootStorageDir$annotations",
        "getRootStorageDir",
        "()Ljava/io/File;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "getTrackingConsent$annotations",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "deleteLastViewEvent",
        "",
        "getAllFeatures",
        "",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getDatadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getPersistenceExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "writeLastFatalAnrSent",
        "anrTimestamp",
        "writeLastViewEvent",
        "data",
        "",
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
.method public abstract deleteLastViewEvent()V
.end method

.method public abstract getAllFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/FeatureScope;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppStartTimeNs()J
.end method

.method public abstract getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
.end method

.method public abstract getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
.end method

.method public abstract getLastFatalAnrSent()Ljava/lang/Long;
.end method

.method public abstract getLastViewEvent()Lcom/google/gson/JsonObject;
.end method

.method public abstract getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
.end method

.method public abstract getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getRootStorageDir()Ljava/io/File;
.end method

.method public abstract getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
.end method

.method public abstract isDeveloperModeEnabled()Z
.end method

.method public abstract writeLastFatalAnrSent(J)V
.end method

.method public abstract writeLastViewEvent([B)V
.end method
