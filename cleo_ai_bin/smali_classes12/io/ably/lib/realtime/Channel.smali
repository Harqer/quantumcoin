.class public Lio/ably/lib/realtime/Channel;
.super Lio/ably/lib/realtime/ChannelBase;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Channel$MessageListener;
    }
.end annotation


# instance fields
.field public final push:Lio/ably/lib/push/PushChannel;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ably/lib/realtime/ChannelBase;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    .line 19
    iget-object p1, p1, Lio/ably/lib/rest/AblyRest;->channels:Lio/ably/lib/rest/AblyBase$Channels;

    invoke-interface {p1, p2, p3}, Lio/ably/lib/rest/AblyBase$Channels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/rest/Channel;

    move-result-object p1

    iget-object p1, p1, Lio/ably/lib/rest/Channel;->push:Lio/ably/lib/push/PushChannel;

    iput-object p1, p0, Lio/ably/lib/realtime/Channel;->push:Lio/ably/lib/push/PushChannel;

    return-void
.end method
