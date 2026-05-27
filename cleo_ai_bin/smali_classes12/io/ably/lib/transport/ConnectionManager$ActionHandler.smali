.class Lio/ably/lib/transport/ConnectionManager$ActionHandler;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 728
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    monitor-enter v0

    .line 729
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 731
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v1

    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    if-eqz v1, :cond_2

    .line 733
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$2002(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 734
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$2100(Lio/ably/lib/transport/ConnectionManager;)V

    .line 735
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$2202(Lio/ably/lib/transport/ConnectionManager;Z)Z

    .line 736
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 737
    monitor-exit v0

    return-void

    .line 741
    :cond_2
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v2

    iget-wide v2, v2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    invoke-static {v1, v2, v3}, Lio/ably/lib/transport/ConnectionManager;->access$2300(Lio/ably/lib/transport/ConnectionManager;J)V

    .line 744
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->peek()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 746
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait ended by action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 751
    :cond_3
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1100(Lio/ably/lib/transport/ConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 752
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/transport/ConnectionManager$State;->onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 754
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v2, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    goto :goto_0

    .line 758
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    :goto_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ActionHandler;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->poll()Lio/ably/lib/transport/ConnectionManager$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    :try_start_1
    invoke-interface {v0}, Lio/ably/lib/transport/ConnectionManager$Action;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 766
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action invocation failed with exception: action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 758
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
