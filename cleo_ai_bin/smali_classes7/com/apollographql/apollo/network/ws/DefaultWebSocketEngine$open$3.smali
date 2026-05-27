.class public final Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WebSocketConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;->open(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3",
        "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "receive",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "send",
        "",
        "data",
        "Lokio/ByteString;",
        "string",
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
.field final synthetic $messageChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $webSocket:Lokhttp3/WebSocket;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lokhttp3/WebSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/WebSocket;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 118
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public send(Lokio/ByteString;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$webSocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine$open$3;->$messageChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
