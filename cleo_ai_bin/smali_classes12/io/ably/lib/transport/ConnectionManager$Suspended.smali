.class Lio/ably/lib/transport/ConnectionManager$Suspended;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Suspended"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 364
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Suspended;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 365
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-wide v6, v0, Lio/ably/lib/types/ClientOptions;->suspendedRetryTimeout:J

    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    .line 392
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Suspended;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1}, Lio/ably/lib/realtime/Channel;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 384
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 371
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Suspended;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 375
    :cond_0
    iget-object p0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-ne p0, v0, :cond_1

    .line 376
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0

    :cond_1
    return-object p1
.end method
