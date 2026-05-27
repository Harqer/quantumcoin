.class public interface abstract Lio/ably/lib/objects/ObjectsAdapter;
.super Ljava/lang/Object;
.source "ObjectsAdapter.java"


# virtual methods
.method public abstract getChannel(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract getClientOptions()Lio/ably/lib/types/ClientOptions;
.end method

.method public abstract getConnectionManager()Lio/ably/lib/transport/ConnectionManager;
.end method

.method public abstract getTime()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method
