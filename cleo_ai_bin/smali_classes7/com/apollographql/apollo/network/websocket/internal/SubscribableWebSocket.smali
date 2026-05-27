.class public final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;
.super Ljava/lang/Object;
.source "SubscribableWebSocket.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribableWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1755#2,3:307\n1863#2,2:310\n1#3:312\n*S KotlinDebug\n*F\n+ 1 SubscribableWebSocket.kt\ncom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket\n*L\n70#1:307,3\n126#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u0008\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001dH\u0002J\u001e\u0010-\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005J\u0008\u00101\u001a\u00020*H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020*2\u0006\u0010,\u001a\u00020\u001dH\u0016J!\u00107\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u00108J&\u00109\u001a\u00020*\"\u0008\u0008\u0000\u0010:*\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H:0#2\u0006\u0010=\u001a\u00020 J\u001e\u0010>\u001a\u00020*\"\u0008\u0008\u0000\u0010:*\u00020;2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002H:0#R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;",
        "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
        "webSocketEngine",
        "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
        "serverUrl",
        "",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "wsProtocol",
        "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
        "pingInterval",
        "Lkotlin/time/Duration;",
        "connectionAcknowledgeTimeout",
        "idleTimeout",
        "<init>",
        "(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "idleTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "ackTimeoutJob",
        "state",
        "Lcom/apollographql/apollo/network/websocket/internal/SocketState;",
        "shutdownCause",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "activeListeners",
        "",
        "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
        "pending",
        "",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "webSocket",
        "Lcom/apollographql/apollo/network/websocket/WebSocket;",
        "isShutdown",
        "",
        "markActive",
        "restartIdleTimeout",
        "",
        "shutdownInternal",
        "cause",
        "shutdown",
        "code",
        "",
        "reason",
        "onOpen",
        "onMessage",
        "text",
        "data",
        "",
        "onError",
        "onClosed",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "startOperation",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "listener",
        "stopOperation",
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
.field private ackTimeoutJob:Lkotlinx/coroutines/Job;

.field private activeListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionAcknowledgeTimeout:J

.field private final idleTimeout:J

.field private idleTimeoutJob:Lkotlinx/coroutines/Job;

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final pingInterval:Lkotlin/time/Duration;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shutdownCause:Lcom/apollographql/apollo/exception/ApolloException;

.field private state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

.field private webSocket:Lcom/apollographql/apollo/network/websocket/WebSocket;

.field private final wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
            "Lkotlin/time/Duration;",
            "JJ)V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wsProtocol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    .line 52
    iput-object p5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pingInterval:Lkotlin/time/Duration;

    .line 53
    iput-wide p6, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->connectionAcknowledgeTimeout:J

    .line 54
    iput-wide p8, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeout:J

    .line 57
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    sget-object p4, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitOpen:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 64
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    .line 65
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pending:Ljava/util/List;

    .line 70
    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    .line 307
    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 70
    invoke-virtual {p5}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "toLowerCase(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "sec-websocket-protocol"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    check-cast p3, Ljava/util/Collection;

    new-instance p4, Lcom/apollographql/apollo/api/http/HttpHeader;

    iget-object p5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {p5}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->getName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "Sec-WebSocket-Protocol"

    invoke-direct {p4, p6, p5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 75
    :goto_1
    move-object p4, p0

    check-cast p4, Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    invoke-interface {p1, p2, p3, p4}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;->newWebSocket(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)Lcom/apollographql/apollo/network/websocket/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->webSocket:Lcom/apollographql/apollo/network/websocket/WebSocket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WsProtocol;Lkotlin/time/Duration;JJ)V

    return-void
.end method

.method public static final synthetic access$getConnectionAcknowledgeTimeout$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->connectionAcknowledgeTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getIdleTimeout$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getPending$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pending:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPingInterval$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lkotlin/time/Duration;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pingInterval:Lkotlin/time/Duration;

    return-object p0
.end method

.method public static final synthetic access$getWebSocket$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WebSocket;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->webSocket:Lcom/apollographql/apollo/network/websocket/WebSocket;

    return-object p0
.end method

.method public static final synthetic access$getWsProtocol$p(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;)Lcom/apollographql/apollo/network/websocket/WsProtocol;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    return-object p0
.end method

.method private final restartIdleTimeout()V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$restartIdleTimeout$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shutdownInternal(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 113
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v3, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ShutDown:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 117
    :cond_0
    :try_start_1
    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ShutDown:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 119
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdownCause:Lcom/apollographql/apollo/exception/ApolloException;

    .line 122
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;

    .line 127
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onTransportError(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final isShutdown(Z)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ShutDown:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    :cond_1
    iput-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public onClosed(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 243
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e9

    :goto_0
    move v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdownInternal(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onError(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdownInternal(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->parseServerMessage(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/ServerMessage;

    move-result-object p1

    .line 168
    sget-object v0, Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->ackTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    :cond_0
    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->ackTimeoutJob:Lkotlinx/coroutines/Job;

    .line 172
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitAck:Lcom/apollographql/apollo/network/websocket/internal/SocketState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 177
    :cond_1
    :try_start_1
    sget-object v1, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->Connected:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 179
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pingInterval:Lkotlin/time/Duration;

    if-eqz v1, :cond_2

    .line 180
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;

    invoke-direct {v1, p0, v0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    move-object v1, v0

    .line 188
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;

    invoke-direct {v2, p0, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onMessage$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 196
    :cond_3
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    if-eqz v0, :cond_4

    .line 197
    new-instance v0, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/exception/SubscriptionConnectionException;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    const/16 p1, 0x3e9

    const-string v1, "Connection error"

    invoke-virtual {p0, v0, p1, v1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdown(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V

    return-void

    .line 200
    :cond_4
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    if-eqz v0, :cond_5

    .line 201
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_b

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;->getResponse()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onResponse(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 204
    :cond_5
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    if-eqz v0, :cond_6

    .line 205
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    check-cast p1, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onComplete()V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 208
    :cond_6
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    if-eqz v0, :cond_7

    .line 209
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_b

    check-cast p1, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onError(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 212
    :cond_7
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    if-eqz v0, :cond_8

    .line 215
    check-cast p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot parse message: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    .line 218
    :cond_8
    sget-object v0, Lcom/apollographql/apollo/network/websocket/PingServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/PingServerMessage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    invoke-interface {p1}, Lcom/apollographql/apollo/network/websocket/WsProtocol;->pong()Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 220
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->webSocket:Lcom/apollographql/apollo/network/websocket/WebSocket;

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->access$send(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    return-void

    .line 224
    :cond_9
    sget-object p0, Lcom/apollographql/apollo/network/websocket/PongServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/PongServerMessage;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 228
    sget-object p0, Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/ConnectionKeepAliveServerMessage;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    .line 167
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_0
    return-void
.end method

.method public onMessage([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 15

    .line 146
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v2, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 152
    iget-object v9, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;

    invoke-direct {v0, p0, v2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$onOpen$1$2;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->ackTimeoutJob:Lkotlinx/coroutines/Job;

    .line 156
    sget-object v0, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->AwaitAck:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    .line 163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final shutdown(Lcom/apollographql/apollo/exception/ApolloException;ILjava/lang/String;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdownInternal(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 142
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->webSocket:Lcom/apollographql/apollo/network/websocket/WebSocket;

    invoke-interface {p0, p2, p3}, Lcom/apollographql/apollo/network/websocket/WebSocket;->close(ILjava/lang/String;)V

    return-void
.end method

.method public final startOperation(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/network/websocket/internal/OperationListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 250
    :cond_0
    iput-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->idleTimeoutJob:Lkotlinx/coroutines/Job;

    .line 252
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->state:Lcom/apollographql/apollo/network/websocket/internal/SocketState;

    sget-object v4, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/websocket/internal/SocketState;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v4, "toString(...)"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    .line 268
    :try_start_1
    new-instance v3, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p1, "Apollo: the WebSocket is shut down"

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->shutdownCause:Lcom/apollographql/apollo/exception/ApolloException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v3, p1, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 252
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v5, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;

    invoke-direct {v0, p0, p1, v3}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$startOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->pending:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_4

    .line 274
    check-cast v3, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {p2, v3}, Lcom/apollographql/apollo/network/websocket/internal/OperationListener;->onTransportError(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 248
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final stopOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    :try_start_0
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket$stopOperation$1$1;-><init>(Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->activeListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocket;->restartIdleTimeout()V

    .line 290
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
