.class public final Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;
.super Ljava/lang/Object;
.source "HeartbeatTimer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartbeatTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartbeatTimer.kt\nio/customer/messaginginapp/gist/data/sse/HeartbeatTimer\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,77:1\n116#2,11:78\n116#2,11:89\n*S KotlinDebug\n*F\n+ 1 HeartbeatTimer.kt\nio/customer/messaginginapp/gist/data/sse/HeartbeatTimer\n*L\n38#1:78,11\n67#1:89,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
        "",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "_timeoutFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
        "timeoutFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getTimeoutFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentTimerJob",
        "Lkotlinx/coroutines/Job;",
        "timerMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "startTimer",
        "",
        "timeoutMs",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "messaginginapp_release"
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
.field private final _timeoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private currentTimerJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final timeoutFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final timerMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "sseLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 20
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timeoutFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    return-object p0
.end method

.method public static final synthetic access$getTimerMutex$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$get_timeoutFlow$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getTimeoutFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timeoutFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$reset$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerResetting()V

    .line 69
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_4
    iput-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lkotlinx/coroutines/Job;

    .line 71
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;

    invoke-direct {v0, p0, p3}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->J$0:J

    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->timerMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    iput-object p3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->J$0:J

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 39
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerStarting(J)V

    .line 42
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->_timeoutFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    invoke-direct {v0, p1, p2, p0, v4}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;-><init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->currentTimerJob:Lkotlinx/coroutines/Job;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 87
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
