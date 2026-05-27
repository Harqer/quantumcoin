.class final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscribableWebSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->stopOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V
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
    c = "com.apollographql.apollo.network.websocket.internal.SubscribableWebSocket$stopOperation$1$1"
    f = "SubscribableWebSocket.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

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

    new-instance p1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-direct {p1, v0, p0, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 284
    iget v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->access$getWebSocket$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WebSocket;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->this$0:Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-static {v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->access$getWsProtocol$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WsProtocol;

    move-result-object v0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {v0, p0}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->operationStop(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->access$send(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
