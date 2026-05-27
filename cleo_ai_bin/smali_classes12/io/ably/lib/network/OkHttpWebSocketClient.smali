.class public Lio/ably/lib/network/OkHttpWebSocketClient;
.super Ljava/lang/Object;
.source "OkHttpWebSocketClient.java"

# interfaces
.implements Lio/ably/lib/network/WebSocketClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;
    }
.end annotation


# instance fields
.field private final connection:Lokhttp3/OkHttpClient;

.field private final listener:Lio/ably/lib/network/WebSocketListener;

.field private final request:Lokhttp3/Request;

.field private webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ably/lib/network/WebSocketListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->connection:Lokhttp3/OkHttpClient;

    .line 19
    iput-object p2, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->request:Lokhttp3/Request;

    .line 20
    iput-object p3, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    return-void
.end method


# virtual methods
.method public cancel(ILjava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    .line 41
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p0, p1, p2}, Lio/ably/lib/network/WebSocketListener;->onClose(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 30
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const-string v1, "Close"

    invoke-interface {p0, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 0

    .line 35
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {p0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public connect()V
    .locals 5

    .line 25
    iget-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->connection:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->request:Lokhttp3/Request;

    new-instance v2, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;

    iget-object v3, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->listener:Lio/ably/lib/network/WebSocketListener;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;-><init>(Lio/ably/lib/network/WebSocketListener;Lio/ably/lib/network/OkHttpWebSocketClient$1;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public send([B)V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient;->webSocket:Lokhttp3/WebSocket;

    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    return-void
.end method
