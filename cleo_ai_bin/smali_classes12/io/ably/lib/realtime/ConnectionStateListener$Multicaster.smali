.class public Lio/ably/lib/realtime/ConnectionStateListener$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "ConnectionStateListener.java"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        ">;",
        "Lio/ably/lib/realtime/ConnectionStateListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Lio/ably/lib/realtime/ConnectionStateListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/ably/lib/realtime/ConnectionStateListener$Multicaster;->getMembers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/ConnectionStateListener;

    .line 79
    :try_start_0
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
