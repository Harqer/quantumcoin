.class public Lio/ably/lib/transport/ConnectionManager$QueuedMessage;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueuedMessage"
.end annotation


# instance fields
.field public final listener:Lio/ably/lib/realtime/CompletionListener;

.field public final msg:Lio/ably/lib/types/ProtocolMessage;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1729
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 1730
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method
