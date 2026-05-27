.class public interface abstract Lcom/apollographql/apollo/network/websocket/internal/OperationListener;
.super Ljava/lang/Object;
.source "OperationListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0001j\u0002`\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0018\u00010\u0001j\u0002`\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
        "",
        "onResponse",
        "",
        "response",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "onComplete",
        "onError",
        "payload",
        "onTransportError",
        "cause",
        "Lcom/apollographql/apollo/exception/ApolloException;",
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
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Object;)V
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
.end method

.method public abstract onTransportError(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method
