.class public final Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;
.super Ljava/lang/Object;
.source "NoOpBenchmarkProfiler.kt"

# interfaces
.implements Lcom/datadog/android/internal/profiler/BenchmarkProfiler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;",
        "Lcom/datadog/android/internal/profiler/BenchmarkProfiler;",
        "()V",
        "getTracer",
        "Lcom/datadog/android/internal/profiler/BenchmarkTracer;",
        "operation",
        "",
        "dd-sdk-android-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTracer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkTracer;
    .locals 0

    const-string/jumbo p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkTracer;

    invoke-direct {p0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkTracer;-><init>()V

    check-cast p0, Lcom/datadog/android/internal/profiler/BenchmarkTracer;

    return-object p0
.end method
