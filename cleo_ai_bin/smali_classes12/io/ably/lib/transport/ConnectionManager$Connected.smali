.class Lio/ably/lib/transport/ConnectionManager$Connected;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connected"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 272
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 273
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 297
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->access$802(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    .line 291
    invoke-virtual {p3}, Lio/ably/lib/realtime/Channel;->setConnected()V

    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 2

    .line 278
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    new-instance v0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    invoke-static {p1, v0}, Lio/ably/lib/transport/ConnectionManager;->access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    return-object v1

    :cond_0
    return-object p1
.end method
