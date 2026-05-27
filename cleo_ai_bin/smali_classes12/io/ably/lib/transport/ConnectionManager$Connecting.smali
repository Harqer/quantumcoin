.class Lio/ably/lib/transport/ConnectionManager$Connecting;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connecting"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 240
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 241
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    int-to-long v6, v0

    const/4 v8, 0x0

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
    .locals 1

    .line 257
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 259
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0, p2}, Lio/ably/lib/transport/ConnectionManager;->access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p2}, Lio/ably/lib/transport/ConnectionManager;->access$500(Lio/ably/lib/transport/ConnectionManager;)V

    .line 263
    :cond_0
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->access$600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 246
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object p0

    return-object p0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 0

    return-object p1
.end method
