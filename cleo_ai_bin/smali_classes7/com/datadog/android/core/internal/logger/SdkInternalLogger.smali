.class public final Lcom/datadog/android/core/internal/logger/SdkInternalLogger;
.super Ljava/lang/Object;
.source "SdkInternalLogger.kt"

# interfaces
.implements Lcom/datadog/android/api/InternalLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;,
        Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkInternalLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkInternalLogger.kt\ncom/datadog/android/core/internal/logger/SdkInternalLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1855#2,2:285\n*S KotlinDebug\n*F\n+ 1 SdkInternalLogger.kt\ncom/datadog/android/core/internal/logger/SdkInternalLogger\n*L\n93#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0008JP\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0016JV\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0016J\u001e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0005H\u0016JC\u0010(\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010$\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0002\u0010*J0\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002JH\u0010-\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0002J0\u0010.\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010/\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%JF\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J*\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u0002072\u0006\u0010$\u001a\u00020%2\u0006\u00108\u001a\u00020\u000eH\u0016J\u000c\u00109\u001a\u00020:*\u00020\u0016H\u0002J\u000c\u0010;\u001a\u00020\u000e*\u00020\u000eH\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006="
    }
    d2 = {
        "Lcom/datadog/android/core/internal/logger/SdkInternalLogger;",
        "Lcom/datadog/android/api/InternalLogger;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "userLogHandlerFactory",
        "Lkotlin/Function0;",
        "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
        "maintainerLogHandlerFactory",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "maintainerLogger",
        "getMaintainerLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
        "onlyOnceMaintainerMessages",
        "",
        "",
        "onlyOnceTelemetryMessages",
        "onlyOnceUserMessages",
        "userLogger",
        "getUserLogger$dd_sdk_android_core_release",
        "log",
        "",
        "level",
        "Lcom/datadog/android/api/InternalLogger$Level;",
        "target",
        "Lcom/datadog/android/api/InternalLogger$Target;",
        "messageBuilder",
        "throwable",
        "",
        "onlyOnce",
        "",
        "additionalProperties",
        "",
        "",
        "targets",
        "",
        "logApiUsage",
        "samplingRate",
        "",
        "apiUsageEventBuilder",
        "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;",
        "logMetric",
        "creationSampleRate",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V",
        "logToMaintainer",
        "error",
        "logToTelemetry",
        "logToUser",
        "sample",
        "sendToLogHandler",
        "handler",
        "knownSingleMessages",
        "startPerformanceMeasure",
        "Lcom/datadog/android/core/metrics/PerformanceMetric;",
        "callerClass",
        "metric",
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        "operationName",
        "toLogLevel",
        "",
        "withSdkName",
        "Companion",
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
.field public static final Companion:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;

.field public static final DEV_LOG_TAG:Ljava/lang/String; = "Datadog"

.field public static final SDK_LOG_TAG:Ljava/lang/String; = "DD_LOG"


# instance fields
.field private final maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

.field private final onlyOnceMaintainerMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyOnceTelemetryMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onlyOnceUserMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->Companion:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userLogHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintainerLogHandlerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 44
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 50
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceUserMessages:Ljava/util/Set;

    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceMaintainerMessages:Ljava/util/Set;

    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    sget-object p3, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final logToMaintainer(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 189
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    if-eqz v1, :cond_0

    .line 196
    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceMaintainerMessages:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final logToTelemetry(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 230
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 232
    iget-object p2, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 236
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceTelemetryMessages:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    sget-object p0, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq p1, p0, :cond_4

    .line 241
    sget-object p0, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq p1, p0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    .line 250
    :cond_3
    new-instance p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    invoke-direct {p0, v2, p5}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;

    goto :goto_1

    .line 244
    :cond_4
    :goto_0
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    check-cast p0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log;

    .line 255
    :goto_1
    invoke-interface {v0, p0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final logToUser(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 174
    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    .line 179
    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->onlyOnceUserMessages:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V

    return-void
.end method

.method private final sendToLogHandler(Lcom/datadog/android/core/internal/logger/LogcatLogHandler;Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/logger/LogcatLogHandler;",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->withSdkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_2

    .line 212
    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I

    move-result p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final toLogLevel(Lcom/datadog/android/api/InternalLogger$Level;)I
    .locals 1

    .line 259
    sget-object p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/datadog/android/api/InternalLogger$Level;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    return p0

    .line 264
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    return v0
.end method

.method private final withSdkName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 269
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getMaintainerLogger$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->maintainerLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    return-object p0
.end method

.method public final getUserLogger$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->userLogger:Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    return-object p0
.end method

.method public log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Lcom/datadog/android/api/InternalLogger$Target;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/datadog/android/api/InternalLogger$Target;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToTelemetry(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 68
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToMaintainer(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 67
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->logToUser(Lcom/datadog/android/api/InternalLogger$Level;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/InternalLogger$Level;",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/api/InternalLogger$Target;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/datadog/android/api/InternalLogger$Target;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public logApiUsage(FLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiUsageEventBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "rum"

    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;

    .line 151
    invoke-virtual {p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 151
    invoke-static {v0, v1, p1}, Lcom/datadog/android/core/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    invoke-interface {p0, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "rum"

    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 108
    sget-object v0, Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;->CREATION_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    .line 107
    invoke-static {p2, v0, p4}, Lcom/datadog/android/core/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 112
    sget-object p4, Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;

    .line 113
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 111
    invoke-static {p2, p4, p3}, Lcom/datadog/android/core/internal/attributes/LocalAttributeKt;->enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/core/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 116
    new-instance p3, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;

    .line 117
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-direct {p3, p1, p2}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Metric;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-interface {p0, p3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final sample(F)Z
    .locals 0

    .line 164
    new-instance p0, Lcom/datadog/android/core/sampling/RateBasedSampler;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;->sample(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;
    .locals 10

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger;->sample(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/datadog/android/core/metrics/TelemetryMetricType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 133
    new-instance v1, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;

    .line 134
    move-object v2, p0

    check-cast v2, Lcom/datadog/android/api/InternalLogger;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    move v5, p3

    move-object v3, p4

    .line 133
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/datadog/android/core/metrics/PerformanceMetric;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
