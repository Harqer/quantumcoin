.class Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;
.super Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.source "ConnectionManager.java"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsynchronousStateChangeAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;)V
    .locals 2

    .line 641
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 642
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 646
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 651
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->setState()V

    .line 652
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;->enactState()V

    return-void
.end method
