.class public final Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "MAX_SLEEP_DURATION_IN_MS",
        "",
        "isIdle",
        "",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "waitToIdle",
        "timeoutInMs",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
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


# static fields
.field public static final MAX_SLEEP_DURATION_IN_MS:J = 0xaL


# direct methods
.method public static final isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;JLcom/datadog/android/api/InternalLogger;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    move-wide v4, p1

    .line 18
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    .line 24
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->sleepSafe(JLcom/datadog/android/api/InternalLogger;)Z

    move-result v4

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_2

    if-eqz v4, :cond_0

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result p0

    return p0
.end method
