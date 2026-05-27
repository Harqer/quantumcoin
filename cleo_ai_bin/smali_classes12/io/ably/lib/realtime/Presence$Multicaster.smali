.class Lio/ably/lib/realtime/Presence$Multicaster;
.super Lio/ably/lib/util/Multicaster;
.source "Presence.java"

# interfaces
.implements Lio/ably/lib/realtime/Presence$PresenceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Multicaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/Presence$PresenceListener;",
        ">;",
        "Lio/ably/lib/realtime/Presence$PresenceListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    new-array v0, v0, [Lio/ably/lib/realtime/Presence$PresenceListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/Presence$1;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence$Multicaster;->getMembers()Ljava/util/List;

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

    check-cast v0, Lio/ably/lib/realtime/Presence$PresenceListener;

    .line 440
    :try_start_0
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/Presence$PresenceListener;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
