.class Lio/ably/lib/transport/ConnectionManager$ConnectParams;
.super Lio/ably/lib/transport/ITransport$TransportParams;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectParams"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 0

    .line 1581
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 1582
    invoke-direct {p0, p2, p3}, Lio/ably/lib/transport/ITransport$TransportParams;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 1583
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object p1

    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->connectionKey:Ljava/lang/String;

    .line 1584
    invoke-static {p2}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    move-result p1

    iput p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->port:I

    return-void
.end method
