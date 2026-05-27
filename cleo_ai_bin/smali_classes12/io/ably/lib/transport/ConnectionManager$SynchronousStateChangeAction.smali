.class Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;
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
    name = "SynchronousStateChangeAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 625
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 626
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;->setState()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 631
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;->enactState()V

    return-void
.end method
