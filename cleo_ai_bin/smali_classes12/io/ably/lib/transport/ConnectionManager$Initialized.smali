.class Lio/ably/lib/transport/ConnectionManager$Initialized;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Initialized"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 221
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Initialized;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 222
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v6, 0x0

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
.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    .line 228
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$Initialized;->state:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
