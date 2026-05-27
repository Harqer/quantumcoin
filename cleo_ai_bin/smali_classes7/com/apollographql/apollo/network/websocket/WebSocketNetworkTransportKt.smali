.class public final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransportKt;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "isDeferred",
        "",
        "",
        "",
        "",
        "closeConnection",
        "",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "exception",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isDeferred(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransportKt;->isDeferred(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final closeConnection(Lcom/apollographql/apollo/network/NetworkTransport;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 306
    sget-object p0, Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;->INSTANCE:Lcom/apollographql/apollo/exception/ApolloWebSocketForceCloseException;

    check-cast p0, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->closeConnection(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' is not an instance of com.apollographql.apollo.websocket.WebSocketNetworkTransport"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final closeConnection(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    instance-of v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;->closeConnection(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' is not an instance of com.apollographql.apollo.websocket.WebSocketNetworkTransport"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final isDeferred(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "hasNext"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
