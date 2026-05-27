.class public final Lcom/datadog/android/core/internal/thread/ThreadExtKt;
.super Ljava/lang/Object;
.source "ThreadExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ERROR_UNCAUGHT_EXECUTION_EXCEPTION",
        "",
        "loggingAfterExecute",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "t",
        "",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "sleepSafe",
        "",
        "durationMs",
        "",
        "internalLogger",
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
.field public static final ERROR_UNCAUGHT_EXECUTION_EXCEPTION:Ljava/lang/String; = "Uncaught exception during the task execution"


# direct methods
.method public static final loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V
    .locals 11

    const-string v1, "logger"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 54
    instance-of v1, p0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 68
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 69
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 67
    sget-object v1, Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 71
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    .line 67
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 58
    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    :goto_2
    if-eqz v6, :cond_1

    .line 78
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v1, 0x0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    sget-object v0, Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$2;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final sleepSafe(JLcom/datadog/android/api/InternalLogger;)Z
    .locals 11

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 40
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 38
    sget-object v4, Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$2;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v10

    .line 26
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 29
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object v1, Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$1;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 32
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
