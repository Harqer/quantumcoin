.class public interface abstract Lio/ably/lib/rest/AblyBase$Channels;
.super Ljava/lang/Object;
.source "AblyBase.java"

# interfaces
.implements Lio/ably/lib/types/ReadOnlyMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/AblyBase;
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
        "Lio/ably/lib/rest/Channel;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/ably/lib/rest/Channel;
.end method

.method public abstract get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lio/ably/lib/rest/Channel;",
            ">;"
        }
    .end annotation
.end method
