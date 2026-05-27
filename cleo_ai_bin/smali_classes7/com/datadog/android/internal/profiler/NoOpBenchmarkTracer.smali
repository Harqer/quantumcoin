.class public final Lcom/datadog/android/internal/profiler/NoOpBenchmarkTracer;
.super Ljava/lang/Object;
.source "NoOpBenchmarkTracer.kt"

# interfaces
.implements Lcom/datadog/android/internal/profiler/BenchmarkTracer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/NoOpBenchmarkTracer;",
        "Lcom/datadog/android/internal/profiler/BenchmarkTracer;",
        "()V",
        "spanBuilder",
        "Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;",
        "spanName",
        "",
        "additionalProperties",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public spanBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;"
        }
    .end annotation

    const-string/jumbo p0, "spanName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "additionalProperties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpanBuilder;

    invoke-direct {p0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpanBuilder;-><init>()V

    check-cast p0, Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;

    return-object p0
.end method
