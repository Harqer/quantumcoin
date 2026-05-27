.class public final Lcom/datadog/android/internal/profiler/BenchmarkTracer$DefaultImpls;
.super Ljava/lang/Object;
.source "BenchmarkTracer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/internal/profiler/BenchmarkTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic spanBuilder$default(Lcom/datadog/android/internal/profiler/BenchmarkTracer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/datadog/android/internal/profiler/BenchmarkTracer;->spanBuilder(Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: spanBuilder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
