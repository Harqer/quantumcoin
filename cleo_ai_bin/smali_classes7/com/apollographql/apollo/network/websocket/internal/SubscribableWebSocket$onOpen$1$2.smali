.class final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscribableWebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->onOpen()V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.websocket.internal.SubscribableWebSocket$onOpen$1$2"
    f = "SubscribableWebSocket.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

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

    new-instance p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-direct {p1, p0, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->access$getConnectionAcknowledgeTimeout$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 154
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    new-instance p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const/4 v0, 0x2

    const-string v1, "Timeout while waiting for connection_ack"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloException;

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdown(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
