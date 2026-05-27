.class public final Lcom/apollographql/apollo/network/websocket/JvmWebSocket;
.super Lokhttp3/WebSocketListener;
.source "WebSocketEngine.jvm.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketEngine.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketEngine.jvm.kt\ncom/apollographql/apollo/network/websocket/JvmWebSocket\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1863#2,2:135\n*S KotlinDebug\n*F\n+ 1 WebSocketEngine.jvm.kt\ncom/apollographql/apollo/network/websocket/JvmWebSocket\n*L\n96#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\"\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J \u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0016J \u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0016J\u0012\u0010$\u001a\u00020%*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/JvmWebSocket;",
        "Lcom/apollographql/apollo/network/websocket/WebSocket;",
        "Lokhttp3/WebSocketListener;",
        "webSocketFactory",
        "Lokhttp3/WebSocket$Factory;",
        "url",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "listener",
        "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
        "<init>",
        "(Lokhttp3/WebSocket$Factory;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)V",
        "platformWebSocket",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/WebSocket;",
        "disposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onOpen",
        "",
        "webSocket",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "bytes",
        "Lokio/ByteString;",
        "text",
        "onFailure",
        "t",
        "",
        "onClosing",
        "code",
        "",
        "reason",
        "onClosed",
        "toOkHttpHeaders",
        "Lokhttp3/Headers;",
        "send",
        "data",
        "",
        "close",
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
.field private final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

.field private final platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/WebSocket$Factory;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/WebSocket$Factory;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 40
    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    .line 45
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 51
    invoke-direct {p0, p3}, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 54
    check-cast p0, Lokhttp3/WebSocketListener;

    invoke-interface {p1, p2, p0}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 95
    new-instance p0, Lokhttp3/Headers$Builder;

    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 97
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "webSocket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "reason"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/apollographql/apollo/network/websocket/WebSocketListener;->onClosed(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    new-instance p3, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/network/websocket/WebSocketListener;->onError(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 72
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    invoke-interface {p0, p2}, Lcom/apollographql/apollo/network/websocket/WebSocketListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketListener;->onMessage([B)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->listener:Lcom/apollographql/apollo/network/websocket/WebSocketListener;

    invoke-interface {p0}, Lcom/apollographql/apollo/network/websocket/WebSocketListener;->onOpen()V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public send([B)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;->platformWebSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket;

    if-eqz p0, :cond_0

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    :cond_0
    return-void
.end method
