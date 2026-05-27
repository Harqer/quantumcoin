.class Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartbeatWaiter"
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 959
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    return-void
.end method

.method static synthetic access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 955
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private clear()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->interrupt()V

    :cond_0
    return v0
.end method

.method private onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 970
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 971
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz p0, :cond_0

    .line 972
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_0
    return-void
.end method

.method private onSuccess()V
    .locals 0

    .line 963
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 964
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz p0, :cond_0

    .line 965
    invoke-interface {p0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 987
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 989
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 992
    :catch_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    move-result v1

    .line 993
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 995
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const-string v1, "Timed out waiting for heartbeat response"

    const v2, 0xc350

    const/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_1

    .line 997
    :cond_0
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onSuccess()V

    :goto_1
    return-void

    .line 993
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
