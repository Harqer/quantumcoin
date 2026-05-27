.class public interface abstract Lcom/apollographql/apollo/network/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J!\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/WebSocketListener;",
        "",
        "onOpen",
        "",
        "onMessage",
        "text",
        "",
        "data",
        "",
        "onError",
        "cause",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "onClosed",
        "code",
        "",
        "reason",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
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
.method public abstract onClosed(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/apollographql/apollo/exception/ApolloException;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage([B)V
.end method

.method public abstract onOpen()V
.end method
