.class public final Lio/customer/tracking/migration/queue/QueueImpl;
.super Ljava/lang/Object;
.source "Queue.kt"

# interfaces
.implements Lio/customer/tracking/migration/queue/Queue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueImpl;",
        "Lio/customer/tracking/migration/queue/Queue;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "runRequest",
        "Lio/customer/tracking/migration/queue/QueueRunRequest;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueRunRequest;)V",
        "isRunningRequest",
        "",
        "()Z",
        "setRunningRequest",
        "(Z)V",
        "run",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile isRunningRequest:Z

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final runRequest:Lio/customer/tracking/migration/queue/QueueRunRequest;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueRunRequest;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 11
    iput-object p2, p0, Lio/customer/tracking/migration/queue/QueueImpl;->runRequest:Lio/customer/tracking/migration/queue/QueueRunRequest;

    return-void
.end method


# virtual methods
.method public final isRunningRequest()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lio/customer/tracking/migration/queue/QueueImpl;->isRunningRequest:Z

    return p0
.end method

.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    iget v1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;

    invoke-direct {v0, p0, p1}, Lio/customer/tracking/migration/queue/QueueImpl$run$1;-><init>(Lio/customer/tracking/migration/queue/QueueImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->isRunningRequest:Z

    if-eqz p1, :cond_3

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 22
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lio/customer/tracking/migration/queue/QueueImpl;->isRunningRequest:Z

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit p0

    .line 25
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Running migration queue..."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->runRequest:Lio/customer/tracking/migration/queue/QueueRunRequest;

    iput v3, v0, Lio/customer/tracking/migration/queue/QueueImpl$run$1;->label:I

    invoke-interface {p1, v0}, Lio/customer/tracking/migration/queue/QueueRunRequest;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 30
    :try_start_2
    iput-boolean p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->isRunningRequest:Z

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final setRunningRequest(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lio/customer/tracking/migration/queue/QueueImpl;->isRunningRequest:Z

    return-void
.end method
