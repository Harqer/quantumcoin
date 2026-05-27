.class public final Lcom/datadog/android/core/internal/NoOpInternalSdkCore;
.super Ljava/lang/Object;
.source "NoOpInternalSdkCore.kt"

# interfaces
.implements Lcom/datadog/android/core/InternalSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;,
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;,
        Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003abcB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010/\u001a\u0002002\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010302H\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001aH\u0016J\u0010\u00108\u001a\u0002092\u0006\u00107\u001a\u00020\u001aH\u0016J\u0008\u0010:\u001a\u000200H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0016J\n\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010=2\u0006\u0010A\u001a\u00020\u001aH\u0016J\u001e\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u000103022\u0006\u0010A\u001a\u00020\u001aH\u0016J\u0008\u0010C\u001a\u000209H\u0016J\u0008\u0010D\u001a\u00020\u0010H\u0016J\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u0002002\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u0002002\u0006\u0010A\u001a\u00020\u001aH\u0016J\u0012\u0010L\u001a\u0002002\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0018\u0010O\u001a\u0002002\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020JH\u0016J\u0018\u0010P\u001a\u0002002\u0006\u0010A\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020,H\u0016J<\u0010U\u001a\u0002002\u0008\u0010V\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010\u001a2\u0014\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010302H\u0016J2\u0010X\u001a\u0002002\u0006\u0010A\u001a\u00020\u001a2 \u0010Y\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u0001030[\u0012\u0004\u0012\u0002000ZH\u0016J\u0010\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u00020\u0004H\u0016J\u0010\u0010^\u001a\u0002002\u0006\u0010_\u001a\u00020`H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001cR\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006d"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/NoOpInternalSdkCore;",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "()V",
        "appStartTimeNs",
        "",
        "getAppStartTimeNs",
        "()J",
        "firstPartyHostResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostResolver",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "isDeveloperModeEnabled",
        "",
        "()Z",
        "lastFatalAnrSent",
        "getLastFatalAnrSent",
        "()Ljava/lang/Long;",
        "lastViewEvent",
        "Lcom/google/gson/JsonObject;",
        "getLastViewEvent",
        "()Lcom/google/gson/JsonObject;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "rootStorageDir",
        "Ljava/io/File;",
        "getRootStorageDir",
        "()Ljava/io/File;",
        "service",
        "getService",
        "time",
        "Lcom/datadog/android/api/context/TimeInfo;",
        "getTime",
        "()Lcom/datadog/android/api/context/TimeInfo;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "",
        "clearAllData",
        "createScheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorContext",
        "createSingleThreadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "deleteLastViewEvent",
        "getAllFeatures",
        "",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getDatadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getFeature",
        "featureName",
        "getFeatureContext",
        "getPersistenceExecutorService",
        "isCoreActive",
        "registerFeature",
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
        "setTrackingConsent",
        "consent",
        "setUserInfo",
        "id",
        "email",
        "updateFeatureContext",
        "updateCallback",
        "Lkotlin/Function1;",
        "",
        "writeLastFatalAnrSent",
        "anrTimestamp",
        "writeLastViewEvent",
        "data",
        "",
        "NoOpExecutorService",
        "NoOpScheduledExecutorService",
        "NoOpScheduledFuture",
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


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

.field private static final name:Ljava/lang/String;

.field private static final time:Lcom/datadog/android/api/context/TimeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    .line 40
    const-string/jumbo v0, "no-op"

    sput-object v0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->name:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Lcom/datadog/android/api/context/TimeInfo;

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 45
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    .line 42
    sput-object v2, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "extraInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearAllData()V
    .locals 0

    return-void
.end method

.method public createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const-string p0, "executorContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpScheduledExecutorService;-><init>()V

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const-string p0, "executorContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;-><init>()V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public deleteLastViewEvent()V
    .locals 0

    return-void
.end method

.method public getAllFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/FeatureScope;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppStartTimeNs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1

    .line 68
    new-instance p0, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    check-cast p0, Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    return-object p0
.end method

.method public getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 6

    .line 55
    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;

    move-object v1, p0

    check-cast v1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/datadog/android/api/InternalLogger;

    return-object v0
.end method

.method public getLastFatalAnrSent()Ljava/lang/Long;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastViewEvent()Lcom/google/gson/JsonObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 40
    sget-object p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 10

    .line 60
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 144
    new-instance p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;

    invoke-direct {p0}, Lcom/datadog/android/core/internal/NoOpInternalSdkCore$NoOpExecutorService;-><init>()V

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getRootStorageDir()Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getService()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, ""

    return-object p0
.end method

.method public getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 0

    .line 42
    sget-object p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-object p0
.end method

.method public getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    .line 62
    sget-object p0, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public isCoreActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDeveloperModeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerFeature(Lcom/datadog/android/api/feature/Feature;)V
    .locals 0

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public removeEventReceiver(Ljava/lang/String;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAnonymousId(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
    .locals 0

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "receiver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 0

    const-string p0, "consent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "extraInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "updateCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public writeLastFatalAnrSent(J)V
    .locals 0

    return-void
.end method

.method public writeLastViewEvent([B)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
