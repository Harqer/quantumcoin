.class Lio/ably/lib/transport/ConnectionManager$UpdateAction;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateAction"
.end annotation


# instance fields
.field private final reason:Lio/ably/lib/types/ErrorInfo;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 679
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v0, p0}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method
