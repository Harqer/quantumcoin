.class Lio/ably/lib/realtime/ChannelBase$3;
.super Ljava/util/TimerTask;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Reattach channel failed; channel = "

    .line 604
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    monitor-enter v1

    .line 605
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v3}, Lio/ably/lib/realtime/ChannelBase;->access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 606
    monitor-exit v1

    return-void

    .line 608
    :cond_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/ably/lib/realtime/ChannelBase;->access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 609
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v4, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_1

    .line 611
    :try_start_1
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v2, v3}, Lio/ably/lib/realtime/ChannelBase;->access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 613
    :try_start_2
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
