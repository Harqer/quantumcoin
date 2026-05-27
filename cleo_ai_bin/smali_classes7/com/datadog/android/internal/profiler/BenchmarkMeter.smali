.class public interface abstract Lcom/datadog/android/internal/profiler/BenchmarkMeter;
.super Ljava/lang/Object;
.source "BenchmarkMeter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/BenchmarkMeter;",
        "",
        "createObservableGauge",
        "",
        "metricName",
        "",
        "tags",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "getCounter",
        "Lcom/datadog/android/internal/profiler/BenchmarkCounter;",
        "operation",
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
.method public abstract createObservableGauge(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCounter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkCounter;
.end method
