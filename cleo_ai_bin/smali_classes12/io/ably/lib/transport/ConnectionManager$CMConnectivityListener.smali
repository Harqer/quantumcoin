.class Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMConnectivityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1936
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 1936
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 4

    .line 1940
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 1941
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 1942
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkAvailable(): currentState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ably/lib/realtime/ConnectionState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1943
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1944
    :cond_1
    :goto_0
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onNetworkAvailable(): initiating reconnect"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1951
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 1952
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 1953
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetworkUnavailable(); currentState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ably/lib/realtime/ConnectionState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1955
    :cond_1
    :goto_0
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onNetworkUnavailable(): closing connected transport"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {v0, v1, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method
