.class public final Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;
.super Ljava/lang/Object;
.source "WebSocketPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0014\u0010\u001f\u001a\u00020\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;",
        "",
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
        "<init>",
        "(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "subscribableWebSockets",
        "",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
        "cleanupLocked",
        "",
        "key",
        "closeAllConnections",
        "cause",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "close",
        "closeAllConnectionsLocked",
        "acquire",
        "httpHeaders",
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

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final pingInterval:Lkotlin/time/Duration;

.field private final serverUrl:Ljava/lang/String;

.field private final subscribableWebSockets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

.field private final wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;J)V
    .locals 1

    const-string/jumbo v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wsProtocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    .line 15
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->serverUrl:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 17
    iput-wide p4, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->connectionAcknowledgeTimeout:J

    .line 18
    iput-object p6, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->pingInterval:Lkotlin/time/Duration;

    .line 19
    iput-wide p7, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->idleTimeout:J

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->subscribableWebSockets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;J)V

    return-void
.end method

.method private final cleanupLocked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->subscribableWebSockets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->isShutdown(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final closeAllConnectionsLocked(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 3

    .line 52
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->subscribableWebSockets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    const/16 v1, 0x3e9

    const-string v2, "Client requested closing the connection"

    invoke-virtual {v0, p1, v1, v2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdown(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final acquire(Ljava/util/List;)Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;"
        }
    .end annotation

    const-string v0, "httpHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->cleanupLocked(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->subscribableWebSockets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    if-nez v0, :cond_0

    .line 68
    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;

    .line 69
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    .line 70
    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->serverUrl:Ljava/lang/String;

    .line 72
    iget-object v6, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 73
    iget-object v7, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->pingInterval:Lkotlin/time/Duration;

    .line 74
    iget-wide v8, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->connectionAcknowledgeTimeout:J

    .line 75
    iget-wide v10, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->idleTimeout:J

    const/4 v12, 0x0

    move-object v5, p1

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->subscribableWebSockets:Ljava/util/Map;

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    :try_start_0
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "WebSocketNetworkTransport was closed"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {p0, v1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->closeAllConnectionsLocked(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 48
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    invoke-interface {p0}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;->close()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final closeAllConnections(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/WebSocketPool;->closeAllConnectionsLocked(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
