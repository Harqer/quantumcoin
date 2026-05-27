.class public final synthetic Lio/ably/lib/transport/WebSocketTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/transport/WebSocketTransport;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/WebSocketTransport;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/transport/WebSocketTransport;

    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/WebSocketTransport;->receive(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method
