.class public final Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;
.super Ljava/lang/Object;
.source "WebSocketEngine.jvm.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WebSocketEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001b\u0010\u0002\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;",
        "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
        "webSocketFactory",
        "Lkotlin/Function0;",
        "Lokhttp3/WebSocket$Factory;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Lokhttp3/WebSocket$Factory;)V",
        "getWebSocketFactory",
        "()Lokhttp3/WebSocket$Factory;",
        "webSocketFactory$delegate",
        "Lkotlin/Lazy;",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "newWebSocket",
        "Lcom/apollographql/apollo/network/websocket/WebSocket;",
        "url",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "listener",
        "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
        "close",
        "",
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
.field private closed:Z

.field private final webSocketFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TzDMp2pjFQJOEX1tRWU1rqpv8c8(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->_init_$lambda$1(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wj84AH1sABZFa_Ysjud2sDmTwXg(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->webSocketFactory_delegate$lambda$0(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/WebSocket$Factory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->webSocketFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 1

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine$$ExternalSyntheticLambda0;-><init>(Lokhttp3/WebSocket$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lokhttp3/WebSocket$Factory;)Lokhttp3/WebSocket$Factory;
    .locals 0

    return-object p0
.end method

.method private final getWebSocketFactory()Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->webSocketFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method

.method private static final webSocketFactory_delegate$lambda$0(Lkotlin/jvm/functions/Function0;)Lokhttp3/WebSocket$Factory;
    .locals 0

    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/WebSocket$Factory;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->closed:Z

    return-void
.end method

.method public final getClosed()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->closed:Z

    return p0
.end method

.method public newWebSocket(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)Lcom/apollographql/apollo/network/websocket/WebSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
            ")",
            "Lcom/apollographql/apollo/network/websocket/WebSocket;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->closed:Z

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;

    invoke-direct {p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->getWebSocketFactory()Lokhttp3/WebSocket$Factory;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apollographql/apollo/network/websocket/JvmWebSocket;-><init>(Lokhttp3/WebSocket$Factory;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/network/websocket/WebSocketListener;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocket;

    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JvmWebSocketEngine is closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;->closed:Z

    return-void
.end method
