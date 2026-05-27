.class public Lio/ably/lib/transport/WebSocketTransport$Factory;
.super Ljava/lang/Object;
.source "WebSocketTransport.java"

# interfaces
.implements Lio/ably/lib/transport/ITransport$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;

    move-result-object p0

    return-object p0
.end method

.method public getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;
    .locals 0

    .line 240
    new-instance p0, Lio/ably/lib/transport/WebSocketTransport;

    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport;-><init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V

    return-object p0
.end method
