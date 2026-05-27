.class Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;
.super Ljava/util/TimerTask;
.source "WebSocketTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->startActivityTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 407
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->access$600(Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 409
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected exception in activity timer handler"

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;

    iget-object p0, p0, Lio/ably/lib/transport/WebSocketTransport$WebSocketHandler;->this$0:Lio/ably/lib/transport/WebSocketTransport;

    invoke-static {p0}, Lio/ably/lib/transport/WebSocketTransport;->access$700(Lio/ably/lib/transport/WebSocketTransport;)Lio/ably/lib/network/WebSocketClient;

    move-result-object p0

    const/16 v0, 0x3ee

    const-string v1, "Activity timer closed unexpectedly"

    invoke-interface {p0, v0, v1}, Lio/ably/lib/network/WebSocketClient;->cancel(ILjava/lang/String;)V

    return-void
.end method
