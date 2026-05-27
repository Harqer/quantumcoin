.class public final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fBC\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u00150\u0014\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "webSocketEngine",
        "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
        "serverUrl",
        "",
        "wsProtocol",
        "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
        "connectionAcknowledgeTimeout",
        "Lkotlin/time/Duration;",
        "pingInterval",
        "idleTimeout",
        "parserFactory",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;",
        "<init>",
        "(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)V",
        "J",
        "pool",
        "Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "dispose",
        "",
        "closeConnection",
        "reason",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "Builder",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectionAcknowledgeTimeout:J

.field private final idleTimeout:J

.field private final parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

.field private final pingInterval:Lkotlin/time/Duration;

.field private final pool:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

.field private final serverUrl:Ljava/lang/String;

.field private final webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

.field private final wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)V
    .locals 10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    .line 39
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->serverUrl:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 41
    iput-wide p4, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->connectionAcknowledgeTimeout:J

    move-object/from16 v6, p6

    .line 42
    iput-object v6, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->pingInterval:Lkotlin/time/Duration;

    move-wide/from16 v7, p7

    .line 43
    iput-wide v7, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->idleTimeout:J

    move-object/from16 v0, p9

    .line 44
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    .line 47
    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->pool:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)V

    return-void
.end method

.method public static final synthetic access$getParserFactory$p(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    return-object p0
.end method

.method public static final synthetic access$getPool$p(Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;)Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->pool:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    return-object p0
.end method


# virtual methods
.method public final closeConnection(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->pool:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->closeAllConnections(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->pool:Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;

    invoke-virtual {p0}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->close()V

    return-void
.end method

.method public execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$execute$flow$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 v0, 0x2

    .line 90
    invoke-static {p0, p1, v2, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
