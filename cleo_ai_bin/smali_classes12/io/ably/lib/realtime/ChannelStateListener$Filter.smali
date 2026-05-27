.class public Lio/ably/lib/realtime/ChannelStateListener$Filter;
.super Ljava/lang/Object;
.source "ChannelStateListener.java"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field listener:Lio/ably/lib/realtime/ChannelStateListener;

.field state:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 2

    .line 99
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    :cond_0
    return-void
.end method
