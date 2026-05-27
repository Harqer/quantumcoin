.class public final synthetic Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/ably/lib/transport/ConnectionManager;

.field public final synthetic f$1:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

.field public final synthetic f$2:Lio/ably/lib/rest/Auth$AuthUpdateResult;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/transport/ConnectionManager;

    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$2:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$0:Lio/ably/lib/transport/ConnectionManager;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$1:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;->f$2:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    invoke-virtual {v0, v1, p0}, Lio/ably/lib/transport/ConnectionManager;->lambda$onAuthUpdatedAsync$0$io-ably-lib-transport-ConnectionManager(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    return-void
.end method
