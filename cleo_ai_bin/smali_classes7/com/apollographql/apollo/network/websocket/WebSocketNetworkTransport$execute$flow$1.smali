.class final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/apollographql/apollo/api/ApolloResponse<",
        "TD;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,308:1\n100#2:309\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1\n*L\n72#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/apollographql/apollo/api/ApolloResponse;"
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
    c = "com.apollographql.apollo.network.websocket.WebSocketNetworkTransport$execute$flow$1"
    f = "WebSocketNetworkTransport.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;


# direct methods
.method public static synthetic $r8$lambda$EB4RrKmvLtCszr24l1yOlxCe_yY(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invokeSuspend$lambda$0(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlin/Unit;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->stopOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v1

    .line 309
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string/jumbo v4, "randomUUID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$renewUuid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    new-instance v3, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;

    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-static {v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->access$getParserFactory$p(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    move-result-object v4

    iget-object v5, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-interface {v4, v5}, Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;->createParser(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    move-result-object v4

    invoke-direct {v3, v1, p1, v4}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/channels/ProducerScope;Lcom/apollographql/apollo/network/websocket/SubscriptionParser;)V

    .line 80
    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->this$0:Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    invoke-static {v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->access$getPool$p(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    move-result-object v4

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->acquire(Ljava/util/List;)Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    move-result-object v4

    .line 82
    check-cast v3, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;

    invoke-virtual {v4, v1, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->startOperation(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/internal/OperationListener;)V

    .line 84
    new-instance v3, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1$$ExternalSyntheticLambda0;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
