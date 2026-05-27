.class final Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeartbeatTimer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeartbeatTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeartbeatTimer.kt\nio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,77:1\n116#2,11:78\n*S KotlinDebug\n*F\n+ 1 HeartbeatTimer.kt\nio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1\n*L\n50#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.customer.messaginginapp.gist.data.sse.HeartbeatTimer$startTimer$2$timerJob$1"
    f = "HeartbeatTimer.kt"
    i = {
        0x1
    }
    l = {
        0x30,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $timeoutMs:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;


# direct methods
.method constructor <init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    iget-wide v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;-><init>(JLio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_2
    iget-wide v5, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    iget-wide v4, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->$timeoutMs:J

    invoke-virtual {p1, v4, v5}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerExpired(J)V

    .line 50
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getTimerMutex$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    .line 83
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    .line 51
    :goto_2
    :try_start_3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$get_timeoutFlow$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimeoutEvent;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer$startTimer$2$timerJob$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/HeartbeatTimer;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logHeartbeatTimerCancelled()V

    .line 56
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
