.class final Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Queue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/listeners/Queue;->logView(Lio/customer/messaginginapp/gist/data/model/Message;)V
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
    c = "io.customer.messaginginapp.gist.data.listeners.Queue$logView$1"
    f = "Queue.kt"
    i = {}
    l = {
        0xc9,
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Lio/customer/messaginginapp/gist/data/model/Message;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-direct {p1, v0, p0, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Logging view for message: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v5, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object p1

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getQueueId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    move-result-object v2

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    invoke-interface {p1, v0, v2, v6}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logUserMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object p1

    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->$message:Lio/customer/messaginginapp/gist/data/model/Message;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSessionId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->label:I

    invoke-interface {p1, v0, v2, v3}, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;->logMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    .line 206
    :goto_2
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;->this$0:Lio/customer/messaginginapp/gist/data/listeners/Queue;

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to log message view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
