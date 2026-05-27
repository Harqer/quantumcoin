.class public final Lcom/datadog/android/internal/profiler/BenchmarkSpanExtKt;
.super Ljava/lang/Object;
.source "BenchmarkSpanExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "withinBenchmarkSpan",
        "T",
        "operationName",
        "",
        "additionalProperties",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/internal/profiler/BenchmarkSpan;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "dd-sdk-android-internal_release"
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
.method public static final withinBenchmarkSpan(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/internal/profiler/BenchmarkSpan;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "operationName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {v0}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getProfiler()Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    move-result-object v0

    const-string v1, "dd-sdk-android"

    invoke-interface {v0, v1}, Lcom/datadog/android/internal/profiler/BenchmarkProfiler;->getTracer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkTracer;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Lcom/datadog/android/internal/profiler/BenchmarkTracer;->spanBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;->startSpan()Lcom/datadog/android/internal/profiler/BenchmarkSpan;

    move-result-object p0

    .line 33
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpan;->stop()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpan;->stop()V

    throw p1
.end method

.method public static synthetic withinBenchmarkSpan$default(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 18
    :cond_0
    const-string/jumbo p3, "operationName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "additionalProperties"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {p3}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getProfiler()Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    move-result-object p3

    const-string p4, "dd-sdk-android"

    invoke-interface {p3, p4}, Lcom/datadog/android/internal/profiler/BenchmarkProfiler;->getTracer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkTracer;

    move-result-object p3

    .line 25
    invoke-interface {p3, p0, p1}, Lcom/datadog/android/internal/profiler/BenchmarkTracer;->spanBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;->startSpan()Lcom/datadog/android/internal/profiler/BenchmarkSpan;

    move-result-object p0

    .line 33
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpan;->stop()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcom/datadog/android/internal/profiler/BenchmarkSpan;->stop()V

    throw p1
.end method
