.class Lio/ably/lib/transport/ConnectionManager$Closing;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Closing"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 401
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 402
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    int-to-long v6, v0

    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 1

    .line 426
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 427
    iget-object p1, p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    sget-object p2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 428
    :goto_0
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p2, p1}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p2, p0, v0}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;)V

    invoke-static {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    :cond_1
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 421
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 408
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 412
    :cond_0
    iget-object p0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    if-eq p0, v0, :cond_2

    iget-object p0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 413
    :cond_2
    :goto_0
    new-instance p0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    return-object p0
.end method
