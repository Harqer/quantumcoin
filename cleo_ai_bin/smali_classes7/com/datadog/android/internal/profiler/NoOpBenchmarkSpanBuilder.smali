.class public final Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpanBuilder;
.super Ljava/lang/Object;
.source "NoOpBenchmarkSpanBuilder.kt"

# interfaces
.implements Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpanBuilder;",
        "Lcom/datadog/android/internal/profiler/BenchmarkSpanBuilder;",
        "()V",
        "startSpan",
        "Lcom/datadog/android/internal/profiler/BenchmarkSpan;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startSpan()Lcom/datadog/android/internal/profiler/BenchmarkSpan;
    .locals 0

    .line 8
    new-instance p0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpan;

    invoke-direct {p0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSpan;-><init>()V

    check-cast p0, Lcom/datadog/android/internal/profiler/BenchmarkSpan;

    return-object p0
.end method
