.class public interface abstract Lcom/datadog/android/api/feature/FeatureSdkCore;
.super Ljava/lang/Object;
.source "FeatureSdkCore.kt"

# interfaces
.implements Lcom/datadog/android/api/SdkCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH&J\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\tH&J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H&JA\u0010!\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\t2/\u0010\"\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00130#H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "Lcom/datadog/android/api/SdkCore;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "createScheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorContext",
        "",
        "createSingleThreadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getFeature",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "featureName",
        "getFeatureContext",
        "",
        "",
        "registerFeature",
        "",
        "feature",
        "Lcom/datadog/android/api/feature/Feature;",
        "removeContextUpdateReceiver",
        "listener",
        "Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;",
        "removeEventReceiver",
        "setAnonymousId",
        "anonymousId",
        "Ljava/util/UUID;",
        "setContextUpdateReceiver",
        "setEventReceiver",
        "receiver",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "updateFeatureContext",
        "updateCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "context",
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
.method public abstract createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
.end method

.method public abstract getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalLogger()Lcom/datadog/android/api/InternalLogger;
.end method

.method public abstract registerFeature(Lcom/datadog/android/api/feature/Feature;)V
.end method

.method public abstract removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
.end method

.method public abstract removeEventReceiver(Ljava/lang/String;)V
.end method

.method public abstract setAnonymousId(Ljava/util/UUID;)V
.end method

.method public abstract setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
.end method

.method public abstract setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
.end method

.method public abstract updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
