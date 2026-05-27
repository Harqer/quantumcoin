.class Lio/ably/lib/realtime/ChannelBase$2;
.super Ljava/util/TimerTask;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
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

    .line 560
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 563
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Attach timed out for channel %s"

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    monitor-enter v1

    .line 566
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    move-result-object v2

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    if-eq v2, v3, :cond_0

    .line 567
    monitor-exit v1

    return-void

    .line 569
    :cond_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 570
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v2, v3, :cond_1

    .line 571
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    const v4, 0x15f97

    invoke-direct {v3, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 572
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {p0}, Lio/ably/lib/realtime/ChannelBase;->access$700(Lio/ably/lib/realtime/ChannelBase;)V

    .line 574
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
