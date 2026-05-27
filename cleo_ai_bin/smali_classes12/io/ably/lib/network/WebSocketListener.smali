.class public interface abstract Lio/ably/lib/network/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract onClose(ILjava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onOldJavaVersionDetected(Ljava/lang/Throwable;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onWebsocketPing()V
.end method
