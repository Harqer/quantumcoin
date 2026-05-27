.class public interface abstract Lio/ably/lib/realtime/AblyRealtime$Channels;
.super Ljava/lang/Object;
.source "AblyRealtime.java"

# interfaces
.implements Lio/ably/lib/types/ReadOnlyMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/ReadOnlyMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/realtime/Channel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;
.end method

.method public abstract get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/String;)V
.end method
