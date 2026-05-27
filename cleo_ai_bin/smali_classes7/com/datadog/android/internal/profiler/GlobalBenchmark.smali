.class public final Lcom/datadog/android/internal/profiler/GlobalBenchmark;
.super Ljava/lang/Object;
.source "GlobalBenchmark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/internal/profiler/GlobalBenchmark;",
        "",
        "()V",
        "benchmarkProfiler",
        "Lcom/datadog/android/internal/profiler/BenchmarkProfiler;",
        "benchmarkSdkUploads",
        "Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;",
        "createExecutionTimer",
        "Lcom/datadog/android/internal/profiler/ExecutionTimer;",
        "track",
        "",
        "getBenchmarkSdkUploads",
        "getProfiler",
        "register",
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


# static fields
.field public static final INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

.field private static benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

.field private static benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/GlobalBenchmark;-><init>()V

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->INSTANCE:Lcom/datadog/android/internal/profiler/GlobalBenchmark;

    .line 16
    new-instance v0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkProfiler;-><init>()V

    check-cast v0, Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    .line 18
    new-instance v0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;

    invoke-direct {v0}, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;-><init>()V

    check-cast v0, Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    sput-object v0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExecutionTimer(Ljava/lang/String;)Lcom/datadog/android/internal/profiler/ExecutionTimer;
    .locals 2

    const-string/jumbo p0, "track"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    instance-of p0, p0, Lcom/datadog/android/internal/profiler/NoOpBenchmarkSdkUploads;

    if-eqz p0, :cond_0

    .line 53
    new-instance p0, Lcom/datadog/android/internal/profiler/NoOpExecutionTimer;

    invoke-direct {p0}, Lcom/datadog/android/internal/profiler/NoOpExecutionTimer;-><init>()V

    check-cast p0, Lcom/datadog/android/internal/profiler/ExecutionTimer;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/datadog/android/internal/profiler/DDExecutionTimer;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/datadog/android/internal/profiler/DDExecutionTimer;-><init>(Ljava/lang/String;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/datadog/android/internal/profiler/ExecutionTimer;

    return-object p0
.end method

.method public final getBenchmarkSdkUploads()Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;
    .locals 0

    .line 45
    sget-object p0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-object p0
.end method

.method public final getProfiler()Lcom/datadog/android/internal/profiler/BenchmarkProfiler;
    .locals 0

    .line 38
    sget-object p0, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    return-object p0
.end method

.method public final register(Lcom/datadog/android/internal/profiler/BenchmarkProfiler;)V
    .locals 0

    const-string p0, "benchmarkProfiler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p1, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkProfiler:Lcom/datadog/android/internal/profiler/BenchmarkProfiler;

    return-void
.end method

.method public final register(Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;)V
    .locals 0

    const-string p0, "benchmarkSdkUploads"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/datadog/android/internal/profiler/GlobalBenchmark;->benchmarkSdkUploads:Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;

    return-void
.end method
