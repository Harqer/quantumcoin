.class public interface abstract Lcom/apollographql/apollo/network/websocket/WsProtocol;
.super Ljava/lang/Object;
.source "WsProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u00a6@\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "connectionInit",
        "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationStart",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationStop",
        "ping",
        "pong",
        "parseServerMessage",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "text",
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
.method public abstract connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract operationStart(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract operationStop(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;"
        }
    .end annotation
.end method

.method public abstract parseServerMessage(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/ServerMessage;
.end method

.method public abstract ping()Lcom/apollographql/apollo/network/websocket/ClientMessage;
.end method

.method public abstract pong()Lcom/apollographql/apollo/network/websocket/ClientMessage;
.end method
