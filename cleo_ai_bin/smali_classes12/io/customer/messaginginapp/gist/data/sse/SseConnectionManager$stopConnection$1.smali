.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SseConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V
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
    value = "SMAP\nSseConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,375:1\n116#2,11:376\n*S KotlinDebug\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1\n*L\n108#1:376,11\n*E\n"
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
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager$stopConnection$1"
    f = "SseConnectionManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x17d,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    iget-object v5, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionStopping()V

    .line 108
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 381
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    invoke-interface {p1, v4, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    :try_start_1
    sget-object v5, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTING:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    invoke-static {v1, v5}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 111
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    :cond_4
    invoke-static {v1, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V

    .line 114
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 115
    :cond_5
    invoke-static {v1, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setTimeoutJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V

    .line 117
    invoke-static {v1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getRetryHelper$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;

    move-result-object v5

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->label:I

    invoke-virtual {v5, p0}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->resetRetryState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, p1

    .line 118
    :goto_2
    :try_start_2
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    :cond_7
    invoke-static {v0, v4}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setRetryJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V

    .line 121
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseService$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseService;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseService;->disconnect()V

    .line 122
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->DISCONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 125
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$stopConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionStopped()V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v1, p1

    .line 385
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
