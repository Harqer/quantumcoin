.class public final Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;
.super Ljava/lang/Object;
.source "MethodCalledTelemetry.kt"

# interfaces
.implements Lcom/datadog/android/core/metrics/PerformanceMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;",
        "Lcom/datadog/android/core/metrics/PerformanceMetric;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "operationName",
        "",
        "callerClass",
        "creationSampleRate",
        "",
        "startTime",
        "",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJ)V",
        "getCallerClass$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "getCreationSampleRate$dd_sdk_android_core_release",
        "()F",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getOperationName$dd_sdk_android_core_release",
        "getStartTime$dd_sdk_android_core_release",
        "()J",
        "stopAndSend",
        "",
        "isSuccessful",
        "",
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
.field public static final CALLER_CLASS:Ljava/lang/String; = "caller_class"

.field public static final Companion:Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$Companion;

.field public static final EXECUTION_TIME:Ljava/lang/String; = "execution_time"

.field public static final IS_SUCCESSFUL:Ljava/lang/String; = "is_successful"

.field public static final METHOD_CALLED_METRIC_NAME:Ljava/lang/String; = "[Mobile Metric] Method Called"

.field public static final METRIC_TYPE_VALUE:Ljava/lang/String; = "method called"

.field public static final OPERATION_NAME:Ljava/lang/String; = "operation_name"


# instance fields
.field private final callerClass:Ljava/lang/String;

.field private final creationSampleRate:F

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final operationName:Ljava/lang/String;

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->Companion:Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->operationName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->callerClass:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->creationSampleRate:F

    .line 27
    iput-wide p5, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->startTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public final getCallerClass$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->callerClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreationSampleRate$dd_sdk_android_core_release()F
    .locals 0

    .line 26
    iget p0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->creationSampleRate:F

    return p0
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getOperationName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime$dd_sdk_android_core_release()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->startTime:J

    return-wide v0
.end method

.method public stopAndSend(Z)V
    .locals 4

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->startTime:J

    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    const-string v1, "execution_time"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v0, "operation_name"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->operationName:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "caller_class"

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->callerClass:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    const-string v0, "is_successful"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, "metric_type"

    const-string v0, "method called"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;->INSTANCE:Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry$stopAndSend$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 43
    sget-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v1}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v1

    .line 44
    iget p0, p0, Lcom/datadog/android/core/internal/metrics/MethodCalledTelemetry;->creationSampleRate:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 40
    invoke-interface {p1, v0, v2, v1, p0}, Lcom/datadog/android/api/InternalLogger;->logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V

    return-void
.end method
