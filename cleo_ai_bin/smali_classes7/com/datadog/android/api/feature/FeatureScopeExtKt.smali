.class public final Lcom/datadog/android/api/feature/FeatureScopeExtKt;
.super Ljava/lang/Object;
.source "FeatureScopeExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "measureMethodCallPerf",
        "R",
        "Lcom/datadog/android/api/InternalLogger;",
        "callerClass",
        "Ljava/lang/Class;",
        "operationName",
        "",
        "samplingRate",
        "",
        "operation",
        "Lkotlin/Function0;",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measureMethodCallPerf(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/datadog/android/api/InternalLogger;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "callerClass.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/datadog/android/core/metrics/TelemetryMetricType;->MethodCalled:Lcom/datadog/android/core/metrics/TelemetryMetricType;

    .line 28
    invoke-interface {p0, p1, v0, p3, p2}, Lcom/datadog/android/api/InternalLogger;->startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;

    move-result-object p0

    .line 35
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0, p2}, Lcom/datadog/android/core/metrics/PerformanceMetric;->stopAndSend(Z)V

    :cond_2
    return-object p1
.end method

.method public static synthetic measureMethodCallPerf$default(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p3, 0x42c80000    # 100.0f

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/api/feature/FeatureScopeExtKt;->measureMethodCallPerf(Lcom/datadog/android/api/InternalLogger;Ljava/lang/Class;Ljava/lang/String;FLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
