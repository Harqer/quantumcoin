.class public final Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;
.super Ljava/lang/Object;
.source "SubscribableWebSocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "send",
        "",
        "Lcom/apollographql/apollo/network/websocket/WebSocket;",
        "clientMessage",
        "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
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
.method public static final synthetic access$send(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/network/websocket/internal/SubscribableWebSocketKt;->send(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V

    return-void
.end method

.method private static final send(Lcom/apollographql/apollo/network/websocket/WebSocket;Lcom/apollographql/apollo/network/websocket/ClientMessage;)V
    .locals 1

    .line 303
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/apollographql/apollo/network/websocket/TextClientMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/TextClientMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocket;->send(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/network/websocket/DataClientMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/apollo/network/websocket/DataClientMessage;

    invoke-virtual {p1}, Lcom/apollographql/apollo/network/websocket/DataClientMessage;->getData()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/websocket/WebSocket;->send([B)V

    return-void

    .line 302
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
