.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Queue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->fetchUserMessages()V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$fetchUserMessages$1"
    f = "Queue.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

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

    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-direct {p1, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "headers(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    const-string v2, "Fetching user messages"

    invoke-static {p1, v2, v5, v3, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object v6

    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;->fetchMessagesForUser$default(Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 122
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 127
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_5

    const/16 v2, 0x130

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;Ljava/util/List;)V

    goto :goto_2

    .line 131
    :cond_4
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v2, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleFailedFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v2, v1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$handleNoContent(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V

    .line 134
    :goto_2
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updatePollingInterval(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V

    .line 135
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$updateSseFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 137
    :goto_3
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error fetching messages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v3, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
