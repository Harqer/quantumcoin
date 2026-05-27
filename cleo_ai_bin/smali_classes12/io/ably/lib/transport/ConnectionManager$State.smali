.class public abstract Lio/ably/lib/transport/ConnectionManager$State;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "State"
.end annotation


# instance fields
.field public final defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

.field public final queueEvents:Z

.field public final sendEvents:Z

.field public final state:Lio/ably/lib/realtime/ConnectionState;

.field final terminal:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field public timeout:J


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 161
    iput-boolean p3, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 162
    iput-boolean p4, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 163
    iput-boolean p5, p0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 164
    iput-wide p6, p0, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 165
    iput-object p8, p0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 196
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$000(Lio/ably/lib/transport/ConnectionManager;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    iget-object v1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;

    move-result-object v0

    invoke-interface {v0}, Lio/ably/lib/transport/ConnectionManager$Channels;->values()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 202
    invoke-virtual {p0, p1, p2, v1}, Lio/ably/lib/transport/ConnectionManager$State;->enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method abstract validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
.end method
