.class Lio/ably/lib/realtime/Presence$QueuedPresence;
.super Ljava/lang/Object;
.source "Presence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueuedPresence"
.end annotation


# instance fields
.field public listener:Lio/ably/lib/realtime/CompletionListener;

.field public msg:Lio/ably/lib/types/PresenceMessage;


# direct methods
.method constructor <init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    iput-object p2, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method
