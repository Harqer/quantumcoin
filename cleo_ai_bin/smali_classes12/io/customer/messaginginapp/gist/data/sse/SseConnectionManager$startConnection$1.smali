.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SseConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V
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
    value = "SMAP\nSseConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,375:1\n116#2,11:376\n*S KotlinDebug\n*F\n+ 1 SseConnectionManager.kt\nio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1\n*L\n78#1:376,11\n*E\n"
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
    c = "io.customer.messaginginapp.gist.data.sse.SseConnectionManager$startConnection$1"
    f = "SseConnectionManager.kt"
    i = {
        0x0
    }
    l = {
        0x17d
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
            "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

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

    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logStartingConnection()V

    .line 78
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionMutex$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 381
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1;->label:I

    invoke-interface {p1, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    .line 79
    :goto_0
    :try_start_0
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    move-result-object p1

    .line 80
    sget-object v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTING:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    if-eq p1, v1, :cond_5

    sget-object v1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTED:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_4
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;->CONNECTING:Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;

    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionState$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 89
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$subscribeToFlows(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V

    .line 92
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getScope$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1$1$1;

    invoke-direct {p1, v0, v3}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$startConnection$1$1$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$setConnectionJob$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlinx/coroutines/Job;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 81
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logConnectionAlreadyActive(Lio/customer/messaginginapp/gist/data/sse/SseConnectionState;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
