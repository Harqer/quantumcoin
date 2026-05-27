.class public interface abstract Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;
.super Ljava/lang/Object;
.source "WsProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/ws/WsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "Lcom/apollographql/apollo/network/ws/WsProtocol;",
        "webSocketConnection",
        "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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


# virtual methods
.method public abstract create(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo/network/ws/WsProtocol;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
