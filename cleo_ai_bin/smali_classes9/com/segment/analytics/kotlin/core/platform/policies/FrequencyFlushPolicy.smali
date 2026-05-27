.class public final Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;
.super Ljava/lang/Object;
.source "FrequencyFlushPolicy.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "flushIntervalInMillis",
        "",
        "(J)V",
        "getFlushIntervalInMillis",
        "()J",
        "setFlushIntervalInMillis",
        "flushJob",
        "Lkotlinx/coroutines/Job;",
        "getFlushJob",
        "()Lkotlinx/coroutines/Job;",
        "setFlushJob",
        "(Lkotlinx/coroutines/Job;)V",
        "jobStarted",
        "",
        "getJobStarted",
        "()Z",
        "setJobStarted",
        "(Z)V",
        "schedule",
        "",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "shouldFlush",
        "unschedule",
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
.field private flushIntervalInMillis:J

.field private flushJob:Lkotlinx/coroutines/Job;

.field private jobStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushIntervalInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x7530

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getFlushIntervalInMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushIntervalInMillis:J

    return-wide v0
.end method

.method public final getFlushJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getJobStarted()Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    return p0
.end method

.method public reset()V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->reset(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V

    return-void
.end method

.method public schedule(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 7

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    .line 19
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy$schedule$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setFlushIntervalInMillis(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushIntervalInMillis:J

    return-void
.end method

.method public final setFlushJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobStarted(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    return-void
.end method

.method public shouldFlush()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unschedule()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->jobStarted:Z

    .line 40
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/FrequencyFlushPolicy;->flushJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateState(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->updateState(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-void
.end method
