.class public final Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BackPressureExecutorService.kt"

# interfaces
.implements Lcom/datadog/android/core/thread/FlushableExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/datadog/android/core/thread/FlushableExecutorService;",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "executorContext",
        "",
        "backpressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V",
        "getLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "afterExecute",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "t",
        "",
        "drainTo",
        "destination",
        "",
        "onDrainException",
        "e",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Companion",
        "dd-sdk-android-core_release"
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
.field private static final CORE_POOL_SIZE:I = 0x1

.field public static final Companion:Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

.field private static final THREAD_POOL_MAX_KEEP_ALIVE_MS:J


# instance fields
.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->Companion:Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$Companion;

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 9

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-wide v4, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 28
    new-instance p3, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;

    invoke-direct {p3, p2}, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v8, p3

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    iput-object p1, v1, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final onDrainException(Ljava/lang/RuntimeException;)V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 62
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v2, 0x0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v3, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 61
    sget-object p0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$onDrainException$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/BackPressureExecutorService$onDrainException$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 65
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 55
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, p0}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public drainTo(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->onDrainException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 43
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->onDrainException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 41
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->onDrainException(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 39
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->onDrainException(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public final getLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/BackPressureExecutorService;->logger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method
