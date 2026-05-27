.class Lio/ably/lib/transport/ConnectionManager$Disconnected;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Disconnected"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 309
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 310
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-wide v6, v0, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 342
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)V

    .line 345
    iget-object p1, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-ne p1, p2, :cond_0

    .line 346
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1000(Lio/ably/lib/transport/ConnectionManager;)V

    .line 348
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1100(Lio/ably/lib/transport/ConnectionManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 349
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Was previously connected, retrying immediately"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    :cond_0
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 329
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 316
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Disconnected;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_0
    iget-object p0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-ne p0, v0, :cond_1

    .line 321
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0

    :cond_1
    return-object p1
.end method
