.class public interface abstract Lcom/datadog/android/internal/profiler/BenchmarkTracer;
.super Ljava/lang/Object;
.source "BenchmarkTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/profiler/BenchmarkTracer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/BenchmarkTracer;",
        "",
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


# virtual methods
.method public abstract spanBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;
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
.end method
