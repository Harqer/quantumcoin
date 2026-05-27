.class public interface abstract Lio/ably/lib/transport/ConnectionManager$Channels;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channels"
.end annotation


# virtual methods
.method public abstract onMessage(Lio/ably/lib/types/ProtocolMessage;)V
.end method

.method public abstract suspendAll(Lio/ably/lib/types/ErrorInfo;Z)V
.end method

.method public abstract transferToChannelQueue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ably/lib/realtime/Channel;",
            ">;"
        }
    .end annotation
.end method
