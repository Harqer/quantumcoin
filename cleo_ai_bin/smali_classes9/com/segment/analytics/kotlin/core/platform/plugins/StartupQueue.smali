.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;
.super Ljava/lang/Object;
.source "StartupQueue.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;
.implements Lsovran/kotlin/Subscriber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "Lsovran/kotlin/Subscriber;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "maxSize",
        "",
        "queuedEvents",
        "Ljava/util/Queue;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "started",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "execute",
        "event",
        "replayEvents",
        "",
        "runningUpdate",
        "state",
        "Lcom/segment/analytics/kotlin/core/System;",
        "setup",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final maxSize:I

.field private final queuedEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    const/16 v0, 0x3e8

    .line 23
    iput v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->maxSize:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$runningUpdate(Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;Lcom/segment/analytics/kotlin/core/System;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V

    return-void
.end method

.method private final replayEvents()V
    .locals 3

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getEnrichment()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final runningUpdate(Lcom/segment/analytics/kotlin/core/System;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics starting = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->replayEvents()V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    const-string v1, "SegmentStartupQueue queueing event"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->maxSize:I

    if-lt v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->queuedEvents:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    return-object p1
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 7

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 30
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue$setup$1$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/platform/plugins/StartupQueue;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
