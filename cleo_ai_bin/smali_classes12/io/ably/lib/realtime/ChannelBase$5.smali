.class Lio/ably/lib/realtime/ChannelBase$5;
.super Ljava/util/TimerTask;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic val$originalState:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 667
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    monitor-enter v0

    .line 668
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 669
    monitor-exit v0

    return-void

    .line 671
    :cond_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 672
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v1, v2, :cond_1

    .line 673
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    const-string v2, "Detach operation timed out"

    const v3, 0x15f97

    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 674
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-static {v2, v1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 675
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    invoke-static {v2, p0, v1}, Lio/ably/lib/realtime/ChannelBase;->access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 677
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
