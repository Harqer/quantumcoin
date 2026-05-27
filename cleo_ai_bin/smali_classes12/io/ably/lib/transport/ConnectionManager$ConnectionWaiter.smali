.class Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field private change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field private closed:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 526
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/ably/lib/realtime/Connection;->on(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method

.method static synthetic access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;
    .locals 0

    .line 518
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->waitForChange()Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->close()V

    return-void
.end method

.method private close()V
    .locals 1

    .line 562
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 566
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/ably/lib/realtime/Connection;->off(Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized waitForChange()Lio/ably/lib/types/ErrorInfo;
    .locals 3

    const-string v0, "ConnectionWaiter.waitFor done: currentState="

    monitor-enter p0

    .line 533
    :try_start_0
    iget-boolean v1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    if-nez v1, :cond_1

    .line 537
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionWaiter.waitFor()"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 539
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    const/4 v1, 0x0

    .line 543
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    monitor-exit p0

    return-object v0

    .line 534
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    monitor-enter p0

    .line 552
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
