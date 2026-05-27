.class public final Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "LoggingScheduledThreadPoolExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "corePoolSize",
        "",
        "executorContext",
        "",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "backPressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "(ILjava/lang/String;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V",
        "afterExecute",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "t",
        "",
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


# instance fields
.field private final backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final logger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public static synthetic $r8$lambda$YX2jYIuPLcDakXe8l4zqtRfQsr0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->_init_$lambda$0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V
    .locals 2

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/thread/DatadogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 32
    new-instance v1, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2, p4}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;)V

    .line 29
    invoke-direct {p0, p1, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->logger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p4, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->backPressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/datadog/android/api/InternalLogger;Ljava/lang/String;Lcom/datadog/android/core/configuration/BackPressureStrategy;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    const-string p4, "$logger"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$executorContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$backPressureStrategy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 p4, 0x2

    .line 36
    new-array p4, p4, [Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v0, 0x0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p4, v0

    const/4 v0, 0x1

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p4, v0

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    new-instance p4, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;

    invoke-direct {p4, p3}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor$1$1;-><init>(Ljava/lang/Runnable;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    const-string p4, "executor.context"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 42
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getOnItemDropped()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 50
    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;->logger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p2, p0}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method
