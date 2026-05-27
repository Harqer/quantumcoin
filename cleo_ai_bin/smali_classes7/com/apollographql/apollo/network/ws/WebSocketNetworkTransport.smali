.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/ws/WebSocketNetworkTransport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,463:1\n1863#2,2:464\n1755#2,3:466\n17#3:469\n19#3:473\n49#3:474\n51#3:478\n24#3:479\n26#3:483\n46#4:470\n51#4:472\n46#4:475\n51#4:477\n46#4:480\n51#4:482\n105#5:471\n105#5:476\n105#5:481\n*S KotlinDebug\n*F\n+ 1 WebSocketNetworkTransport.kt\ncom/apollographql/apollo/network/ws/WebSocketNetworkTransport\n*L\n164#1:464,2\n192#1:466,3\n270#1:469\n270#1:473\n301#1:474\n301#1:478\n331#1:479\n331#1:483\n270#1:470\n270#1:472\n301#1:475\n301#1:477\n331#1:480\n331#1:482\n270#1:471\n301#1:476\n331#1:481\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001-\u0018\u00002\u00020\u0001:\u0001@B\u008e\u0001\u0008\u0002\u0012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00129\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u00102J,\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H60504\"\u0008\u0008\u0000\u00106*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H609H\u0016J.\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H605\"\u0008\u0008\u0000\u00106*\u0002072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H6092\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u000200H\u0016J\u000e\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u0012R&\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0010\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.\u00a8\u0006A"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "serverUrl",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "webSocketEngine",
        "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "idleTimeoutMillis",
        "",
        "protocolFactory",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "reopenWhen",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function3;",
        "messages",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/apollographql/apollo/network/ws/internal/Message;",
        "mutableEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/apollographql/apollo/network/ws/internal/Event;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listener",
        "com/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1",
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;",
        "supervise",
        "",
        "scope",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "errorResponse",
        "apolloException",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "dispose",
        "closeConnection",
        "reason",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/apollographql/apollo/network/ws/internal/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final idleTimeoutMillis:J

.field private final listener:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;

.field private final messages:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/apollographql/apollo/network/ws/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/apollographql/apollo/network/ws/internal/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

.field private final reopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serverUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
            "J",
            "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->serverUrl:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    .line 62
    iput-object p3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    .line 63
    iput-wide p4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->idleTimeoutMillis:J

    .line 64
    iput-object p6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    .line 65
    iput-object p7, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->reopenWhen:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    const p2, 0x7fffffff

    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x0

    .line 84
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->events:Lkotlinx/coroutines/flow/SharedFlow;

    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    new-instance p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;

    invoke-direct {p1, p0, p3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    new-instance p1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->listener:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xea60

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 64
    new-instance v7, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v7

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$errorResponse(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->errorResponse(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdleTimeoutMillis$p(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->idleTimeoutMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getMessages$p(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$supervise(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->supervise(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final errorResponse(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p1

    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 342
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 343
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final supervise(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    iget v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;

    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 123
    iget v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    const/4 v8, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-wide v9, v3

    move-object v7, v5

    move-object v5, v12

    move-object v4, v13

    move-object v3, v2

    :goto_1
    move-object v2, v14

    goto/16 :goto_13

    :pswitch_2
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/network/ws/internal/Message;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v12

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_10

    :pswitch_3
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v14

    :goto_2
    move-wide v9, v3

    move-object v4, v12

    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_13

    :pswitch_4
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/network/ws/internal/Message;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v12

    move-object v12, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v22

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v5, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_12

    :pswitch_5
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo/network/ws/internal/Message;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v22

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v5, v12

    move-object v7, v13

    move-object v12, v14

    move-object v13, v15

    move-object v15, v9

    goto/16 :goto_12

    :pswitch_6
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v12

    move-wide/from16 v22, v3

    move-object v3, v2

    move-object v4, v9

    move-object v2, v10

    move-wide/from16 v9, v22

    goto/16 :goto_8

    :pswitch_7
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/network/ws/internal/Message;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iget-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    move-wide/from16 v22, v3

    move-object v3, v2

    move-object v4, v9

    move-object v2, v10

    move-wide/from16 v9, v22

    goto :goto_4

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 128
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 131
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    move-object v7, v5

    const-wide/16 v9, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    .line 149
    :goto_3
    iget-object v12, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    iput-object v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    iput v8, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v12, v3}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_2

    goto/16 :goto_15

    :cond_2
    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v0, v22

    .line 123
    :goto_4
    check-cast v0, Lcom/apollographql/apollo/network/ws/internal/Message;

    .line 150
    instance-of v13, v0, Lcom/apollographql/apollo/network/ws/internal/Event;

    if-eqz v13, :cond_b

    .line 151
    instance-of v13, v0, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    if-eqz v13, :cond_8

    .line 152
    invoke-static {v5, v4, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 154
    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->reopenWhen:Lkotlin/jvm/functions/Function3;

    if-eqz v13, :cond_5

    move-object v14, v0

    check-cast v14, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    invoke-virtual {v14}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v11, 0x2

    iput v11, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v13, v14, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object v13, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v11

    move-wide/from16 v23, v9

    move-object v10, v4

    move-object/from16 v9, v22

    move-wide/from16 v3, v23

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_4

    move-object v0, v5

    move v11, v8

    move-object v5, v9

    goto :goto_6

    :cond_4
    move-object v0, v5

    move-object v5, v9

    const/4 v11, 0x0

    :goto_6
    move-wide/from16 v22, v3

    move-object v3, v2

    move-object v4, v10

    move-object v2, v12

    move-wide/from16 v9, v22

    goto :goto_7

    :cond_5
    move-object v13, v12

    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    .line 156
    iget-object v0, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    sget-object v11, Lcom/apollographql/apollo/network/ws/internal/RestartConnection;->INSTANCE:Lcom/apollographql/apollo/network/ws/internal/RestartConnection;

    iput-object v13, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v12, 0x3

    iput v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_15

    :cond_6
    move-object v0, v13

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 160
    :cond_7
    iget-object v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v13

    goto :goto_a

    .line 162
    :cond_8
    instance-of v9, v0, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;

    if-eqz v9, :cond_9

    .line 164
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apollographql/apollo/network/ws/internal/StartOperation;

    .line 167
    iget-object v10, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 171
    :cond_9
    iget-object v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->mutableEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    move-object v0, v12

    :goto_a
    const-wide/16 v9, 0x0

    goto :goto_8

    .line 175
    :cond_b
    instance-of v11, v0, Lcom/apollographql/apollo/network/ws/internal/Command;

    if-eqz v11, :cond_1b

    .line 176
    instance-of v11, v0, Lcom/apollographql/apollo/network/ws/internal/Dispose;

    if-eqz v11, :cond_c

    .line 177
    invoke-static {v5, v4, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 182
    :cond_c
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_15

    .line 183
    instance-of v11, v0, Lcom/apollographql/apollo/network/ws/internal/StopOperation;

    if-eqz v11, :cond_d

    .line 185
    check-cast v0, Lcom/apollographql/apollo/network/ws/internal/StopOperation;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    goto :goto_8

    .line 190
    :cond_d
    :try_start_3
    iget-object v11, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    .line 191
    iget-object v13, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->serverUrl:Lkotlin/jvm/functions/Function1;

    iput-object v12, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v3, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-ne v13, v6, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object v14, v4

    move-object v15, v12

    move-object v12, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v5

    move-object v5, v11

    move-wide/from16 v22, v9

    move-object v9, v2

    move-object v2, v3

    move-wide/from16 v3, v22

    .line 123
    :goto_b
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v10, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 466
    instance-of v11, v10, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v8, "Sec-WebSocket-Protocol"

    if-eqz v11, :cond_f

    :try_start_5
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    .line 467
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 192
    invoke-virtual {v11}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 193
    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    move-object/from16 v16, v6

    goto :goto_d

    .line 195
    :cond_11
    :goto_c
    iget-object v10, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->headers:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    new-instance v11, Lcom/apollographql/apollo/api/http/HttpHeader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v16, v6

    :try_start_6
    iget-object v6, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    invoke-interface {v6}, Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v8, v6}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 190
    :goto_d
    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v6, 0x5

    iput v6, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v5, v0, v8, v2}, Lcom/apollographql/apollo/network/ws/WebSocketEngine;->open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v6, v16

    if-ne v0, v6, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v5, v7

    move-object v7, v15

    move-object v15, v9

    :goto_e
    :try_start_7
    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 204
    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    .line 206
    iget-object v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->listener:Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$listener$1;

    check-cast v9, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    .line 204
    invoke-interface {v8, v0, v9, v7}, Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;->create(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo/network/ws/WsProtocol;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    :try_start_8
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol;

    iput-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v8, 0x7

    iput v8, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/network/ws/WsProtocol;->connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v6, :cond_1

    goto/16 :goto_15

    .line 224
    :goto_f
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v8, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;

    const/4 v12, 0x0

    invoke-direct {v8, v13, v12}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v8, 0x0

    .line 213
    :goto_10
    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    iget-object v9, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v10, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v10, v0}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v0, 0x8

    iput v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto/16 :goto_15

    :cond_13
    move-object v0, v7

    move-wide v9, v3

    move-object v4, v13

    move-object v3, v2

    move-object v7, v5

    move-object v5, v12

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v5, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v5

    move-object v5, v12

    move-object v12, v14

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_11
    move-object v5, v12

    move-object v7, v13

    move-object v12, v14

    move-object v13, v9

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v3

    move-object v15, v12

    move-object v12, v4

    move-wide v3, v9

    .line 200
    :goto_12
    iget-object v8, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v9, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v9, v0}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/4 v0, 0x6

    iput v0, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v8, v9, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto/16 :goto_15

    :cond_14
    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v15

    goto/16 :goto_2

    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_15
    move-object v14, v2

    move-object v2, v3

    move-object v13, v4

    move-wide v3, v9

    move-object v15, v12

    move-object v12, v5

    move-object v5, v7

    .line 229
    :goto_14
    move-object v7, v0

    check-cast v7, Lcom/apollographql/apollo/network/ws/internal/Command;

    .line 230
    instance-of v8, v7, Lcom/apollographql/apollo/network/ws/internal/StartOperation;

    if-eqz v8, :cond_16

    .line 231
    move-object v7, v0

    check-cast v7, Lcom/apollographql/apollo/network/ws/internal/StartOperation;

    invoke-virtual {v7}, Lcom/apollographql/apollo/network/ws/internal/StartOperation;->getRequest()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol;

    invoke-virtual {v7}, Lcom/apollographql/apollo/network/ws/internal/StartOperation;->getRequest()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/apollographql/apollo/network/ws/WsProtocol;->startOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_16

    .line 235
    :cond_16
    instance-of v8, v7, Lcom/apollographql/apollo/network/ws/internal/StopOperation;

    if-eqz v8, :cond_17

    .line 236
    check-cast v0, Lcom/apollographql/apollo/network/ws/internal/StopOperation;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/apollographql/apollo/network/ws/WsProtocol;

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/internal/StopOperation;->getRequest()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->stopOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V

    goto :goto_16

    .line 240
    :cond_17
    instance-of v0, v7, Lcom/apollographql/apollo/network/ws/internal/RestartConnection;

    if-eqz v0, :cond_18

    .line 241
    iget-object v0, v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v7, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;

    invoke-direct {v7}, Lcom/apollographql/apollo/network/ws/internal/ConnectionReEstablished;-><init>()V

    iput-object v15, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->J$0:J

    const/16 v8, 0x9

    iput v8, v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    :goto_15
    return-object v6

    :cond_18
    :goto_16
    move-object v7, v2

    move-wide v9, v3

    move-object v8, v5

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v16, v15

    .line 249
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 250
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto :goto_17

    .line 255
    :cond_19
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0, v12, v1, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    :cond_1a
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_17
    move-object v5, v2

    move-object v2, v4

    move-object v11, v12

    move-object/from16 v0, v16

    move-object v4, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    .line 149
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final supervise$closeProtocol(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/network/ws/WsProtocol;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final closeConnection(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/apollographql/apollo/network/ws/internal/NetworkError;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 353
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->messages:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/apollographql/apollo/network/ws/internal/Dispose;->INSTANCE:Lcom/apollographql/apollo/network/ws/internal/Dispose;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
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

    .line 266
    new-instance v0, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->events:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 471
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;

    invoke-direct {v2, v1, p1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/api/ApolloRequest;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 272
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;

    invoke-direct {v1, p1, v3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1}, Lcom/apollographql/apollo/internal/FlowsKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 476
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/internal/DeferredJsonMerger;Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 481
    new-instance v1, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/internal/DeferredJsonMerger;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 333
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;

    invoke-direct {v0, p0, p1, v3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;->subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
