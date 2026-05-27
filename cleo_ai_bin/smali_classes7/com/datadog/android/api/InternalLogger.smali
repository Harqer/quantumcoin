.class public interface abstract Lcom/datadog/android/api/InternalLogger;
.super Ljava/lang/Object;
.source "InternalLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/InternalLogger$Companion;,
        Lcom/datadog/android/api/InternalLogger$DefaultImpls;,
        Lcom/datadog/android/api/InternalLogger$Level;,
        Lcom/datadog/android/api/InternalLogger$Target;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 !2\u00020\u0001:\u0003!\"#JV\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010H&J\\\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0010H&J \u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\'JG\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\'\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\nH\'\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/api/InternalLogger;",
        "",
        "log",
        "",
        "level",
        "Lcom/datadog/android/api/InternalLogger$Level;",
        "target",
        "Lcom/datadog/android/api/InternalLogger$Target;",
        "messageBuilder",
        "Lkotlin/Function0;",
        "",
        "throwable",
        "",
        "onlyOnce",
        "",
        "additionalProperties",
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
        "startPerformanceMeasure",
        "Lcom/datadog/android/core/metrics/PerformanceMetric;",
        "callerClass",
        "metric",
        "Lcom/datadog/android/core/metrics/TelemetryMetricType;",
        "operationName",
        "Companion",
        "Level",
        "Target",
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
.field public static final Companion:Lcom/datadog/android/api/InternalLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Companion;->$$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

    sput-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
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
.end method

.method public abstract log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
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
.end method

.method public abstract logApiUsage(FLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$ApiUsage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
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
.end method

.method public abstract startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;
.end method
