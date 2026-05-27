.class public final Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
.super Ljava/lang/Object;
.source "_InternalProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/_InternalProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_TelemetryProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\"\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/_InternalProxy$_TelemetryProxy;",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "(Lcom/datadog/android/api/SdkCore;)V",
        "rumFeature",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getRumFeature",
        "()Lcom/datadog/android/api/feature/FeatureScope;",
        "debug",
        "",
        "message",
        "",
        "error",
        "stack",
        "kind",
        "throwable",
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


# instance fields
.field private final sdkCore:Lcom/datadog/android/api/SdkCore;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    return-void
.end method

.method public static synthetic error$default(Lcom/datadog/android/_InternalProxy$_TelemetryProxy;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;
    .locals 2

    .line 45
    iget-object p0, p0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    instance-of v0, p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "rum"

    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
