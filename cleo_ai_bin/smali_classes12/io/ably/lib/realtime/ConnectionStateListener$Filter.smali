.class public Lio/ably/lib/realtime/ConnectionStateListener$Filter;
.super Ljava/lang/Object;
.source "ConnectionStateListener.java"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field listener:Lio/ably/lib/realtime/ConnectionStateListener;

.field state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->state:Lio/ably/lib/realtime/ConnectionState;

    iput-object p2, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->listener:Lio/ably/lib/realtime/ConnectionStateListener;

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 2

    .line 87
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    iget-object v1, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object p0, p0, Lio/ably/lib/realtime/ConnectionStateListener$Filter;->listener:Lio/ably/lib/realtime/ConnectionStateListener;

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    :cond_0
    return-void
.end method
