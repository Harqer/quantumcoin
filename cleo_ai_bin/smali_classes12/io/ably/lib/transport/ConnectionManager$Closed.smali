.class Lio/ably/lib/transport/ConnectionManager$Closed;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Closed"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 442
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closed;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 443
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v6, 0x0

    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    .line 461
    sget-object p0, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p3, p0}, Lio/ably/lib/realtime/Channel;->setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 449
    iget-object p0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
