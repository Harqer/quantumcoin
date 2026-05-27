.class public abstract Lcom/apollographql/apollo/network/ws/WsProtocol;
.super Ljava/lang/Object;
.source "WsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;,
        Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;,
        Lcom/apollographql/apollo/network/ws/WsProtocol$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWsProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WsProtocol.kt\ncom/apollographql/apollo/network/ws/WsProtocol\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,183:1\n76#2,9:184\n65#2,9:193\n*S KotlinDebug\n*F\n+ 1 WsProtocol.kt\ncom/apollographql/apollo/network/ws/WsProtocol\n*L\n84#1:184,9\n88#1:193,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H&J \u0010\u0013\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H&J \u0010\u0018\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H&J\u001a\u0010\u0019\u001a\u00020\u001a*\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0004J\u001a\u0010\u001b\u001a\u00020\u0012*\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0004J\u001c\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011*\u00020\u0012H\u0004J\u001e\u0010\u001d\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0004J\u001e\u0010\u001e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0004J&\u0010\u001f\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00112\u0006\u0010 \u001a\u00020!H\u0004J\u001c\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011H\u0084@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010#\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010$\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/WsProtocol;",
        "",
        "webSocketConnection",
        "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
        "<init>",
        "(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;)V",
        "getWebSocketConnection",
        "()Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "getListener",
        "()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
        "connectionInit",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleServerMessage",
        "messageMap",
        "",
        "",
        "startOperation",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "stopOperation",
        "toByteString",
        "Lokio/ByteString;",
        "toUtf8",
        "toMessageMap",
        "sendMessageMapBinary",
        "sendMessageMapText",
        "sendMessageMap",
        "frameType",
        "Lcom/apollographql/apollo/network/ws/WsFrameType;",
        "receiveMessageMap",
        "run",
        "close",
        "Listener",
        "Factory",
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
.field private final listener:Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

.field private final webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;)V
    .locals 1

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    .line 28
    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->listener:Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    return-void
.end method

.method static synthetic run$suspendImpl(Lcom/apollographql/apollo/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/ws/WsProtocol;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;-><init>(Lcom/apollographql/apollo/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/network/ws/WsProtocol;

    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/network/ws/WsProtocol;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$run$1;->label:I

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/network/ws/WsProtocol;->receiveMessageMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->handleServerMessage(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 148
    :goto_3
    iget-object p1, v2, Lcom/apollographql/apollo/network/ws/WsProtocol;->listener:Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;->networkError(Ljava/lang/Throwable;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    move-exception p0

    .line 146
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    invoke-interface {p0}, Lcom/apollographql/apollo/network/ws/WebSocketConnection;->close()V

    return-void
.end method

.method public abstract connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final getListener()Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->listener:Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;

    return-object p0
.end method

.method protected final getWebSocketConnection()Lcom/apollographql/apollo/network/ws/WebSocketConnection;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    return-object p0
.end method

.method public abstract handleServerMessage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final receiveMessageMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    iget v1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;-><init>(Lcom/apollographql/apollo/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/network/ws/WsProtocol;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    iput-object p0, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/ws/WsProtocol$receiveMessageMap$1;->label:I

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/network/ws/WebSocketConnection;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->toMessageMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1
.end method

.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->run$suspendImpl(Lcom/apollographql/apollo/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final sendMessageMap(Ljava/util/Map;Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/apollographql/apollo/network/ws/WsProtocol$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/apollographql/apollo/network/ws/WsFrameType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->sendMessageMapBinary(Ljava/util/Map;)V

    return-void

    .line 116
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->sendMessageMapText(Ljava/util/Map;)V

    return-void
.end method

.method protected final sendMessageMapBinary(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->toByteString(Ljava/util/Map;)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apollographql/apollo/network/ws/WebSocketConnection;->send(Lokio/ByteString;)V

    return-void
.end method

.method protected final sendMessageMapText(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WsProtocol;->webSocketConnection:Lcom/apollographql/apollo/network/ws/WebSocketConnection;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/ws/WsProtocol;->toUtf8(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/apollographql/apollo/network/ws/WebSocketConnection;->send(Ljava/lang/String;)V

    return-void
.end method

.method public abstract startOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method public abstract stopOperation(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation
.end method

.method protected final toByteString(Ljava/util/Map;)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 191
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 85
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method protected final toMessageMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 99
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo/api/Adapter;

    .line 100
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonReader;

    .line 101
    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 99
    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo/api/Adapter;->fromJson(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p0
.end method

.method protected final toUtf8(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 200
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 89
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/json/-JsonWriters;->writeAny(Lcom/apollographql/apollo/api/json/JsonWriter;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
