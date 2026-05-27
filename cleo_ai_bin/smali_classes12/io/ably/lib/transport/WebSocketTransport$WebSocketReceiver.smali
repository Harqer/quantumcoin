.class interface abstract Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;
.super Ljava/lang/Object;
.source "WebSocketTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "WebSocketReceiver"
.end annotation


# virtual methods
.method public abstract onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method
