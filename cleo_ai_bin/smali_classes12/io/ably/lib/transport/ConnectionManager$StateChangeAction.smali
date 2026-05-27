.class abstract Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "StateChangeAction"
.end annotation


# instance fields
.field protected change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field protected final stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field protected final transport:Lio/ably/lib/transport/ITransport;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    .line 590
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    return-void
.end method


# virtual methods
.method protected enactState()V
    .locals 3

    .line 601
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    iget-object v1, v1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1700(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 609
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v0

    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p0}, Lio/ably/lib/transport/ConnectionManager;->access$900(Lio/ably/lib/transport/ConnectionManager;)V

    :cond_1
    return-void
.end method

.method protected setState()V
    .locals 3

    .line 597
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    invoke-static {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$1600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    return-void
.end method
