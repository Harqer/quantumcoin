.class Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;
.super Lio/ably/lib/util/Multicaster;
.source "ChannelBase.java"

# interfaces
.implements Lio/ably/lib/realtime/ChannelBase$MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/Multicaster<",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;",
        ">;",
        "Lio/ably/lib/realtime/ChannelBase$MessageListener;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 979
    new-array v0, v0, [Lio/ably/lib/realtime/ChannelBase$MessageListener;

    invoke-direct {p0, v0}, Lio/ably/lib/util/Multicaster;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/ChannelBase$1;)V
    .locals 0

    .line 979
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lio/ably/lib/types/Message;)V
    .locals 3

    .line 982
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->getMembers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageListener;

    .line 984
    :try_start_0
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/ChannelBase$MessageListener;->onMessage(Lio/ably/lib/types/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 986
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected exception calling listener"

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
