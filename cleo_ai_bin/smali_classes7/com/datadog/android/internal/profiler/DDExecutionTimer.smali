.class public final Lcom/datadog/android/internal/profiler/DDExecutionTimer;
.super Ljava/lang/Object;
.source "DDExecutionTimer.kt"

# interfaces
.implements Lcom/datadog/android/internal/profiler/ExecutionTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/DDExecutionTimer;",
        "Lcom/datadog/android/internal/profiler/ExecutionTimer;",
        "track",
        "",
        "benchmarkSdkUploads",
        "Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;",
        "(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V",
        "measure",
        "T",
        "action",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "responseLatencyReport",
        "",
        "latencySeconds",
        "",
        "Companion",
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


# static fields
.field private static final BENCHMARK_RESPONSE_LATENCY:Ljava/lang/String; = "android.benchmark.response_latency"

.field private static final Companion:Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;

.field private static final METER_NAME:Ljava/lang/String; = "dd-sdk-android"

.field private static final NANOSECONDS_IN_A_SECOND:D = 1.0E9

.field private static final TRACK_NAME:Ljava/lang/String; = "track"


# instance fields
.field private final benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

.field private final track:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->Companion:Lcom/datadog/android/internal/profiler/DDExecutionTimer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    sget-object p2, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-virtual {p2}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;-><init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V

    return-void
.end method

.method private final responseLatencyReport(DLjava/lang/String;)V
    .locals 1

    .line 27
    const-string/jumbo v0, "track"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 30
    iget-object p0, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    .line 31
    const-string v0, "dd-sdk-android"

    invoke-interface {p0, v0}, Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;->getMeter(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/BenchmarkMeter;

    move-result-object p0

    .line 32
    new-instance v0, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer$responseLatencyReport$1;-><init>(D)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string p1, "android.benchmark.response_latency"

    invoke-interface {p0, p1, p3, v0}, Lcom/datadog/android/internal/profiler/BenchmarkMeter;->createObservableGauge(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public measure(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->track:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;->responseLatencyReport(DLjava/lang/String;)V

    return-object p1
.end method
