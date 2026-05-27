.class Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;
.super Lokhttp3/WebSocketListener;
.source "OkHttpWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/OkHttpWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebSocketHandler"
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/network/WebSocketListener;


# direct methods
.method private constructor <init>(Lio/ably/lib/network/WebSocketListener;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 59
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/network/WebSocketListener;Lio/ably/lib/network/OkHttpWebSocketClient$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;-><init>(Lio/ably/lib/network/WebSocketListener;)V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p0, p2, p3}, Lio/ably/lib/network/WebSocketListener;->onClose(ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p0, p2}, Lio/ably/lib/network/WebSocketListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p0, p2}, Lio/ably/lib/network/WebSocketListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ably/lib/network/WebSocketListener;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketClient$WebSocketHandler;->listener:Lio/ably/lib/network/WebSocketListener;

    invoke-interface {p0}, Lio/ably/lib/network/WebSocketListener;->onOpen()V

    return-void
.end method
