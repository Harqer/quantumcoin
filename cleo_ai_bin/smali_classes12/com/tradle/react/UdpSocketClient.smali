.class public final Lcom/tradle/react/UdpSocketClient;
.super Ljava/lang/Object;
.source "UdpSocketClient.java"

# interfaces
.implements Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;
.implements Lcom/tradle/react/UdpSenderTask$OnDataSentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;,
        Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;
    }
.end annotation


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private final mExceptionListener:Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;

.field private mIsMulticastSocket:Z

.field private final mPendingSends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tradle/react/UdpSenderTask;",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceiverListener:Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;

.field private mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

.field private mSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradle/react/UdpSocketClient;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tradle/react/UdpSocketClient;->mIsMulticastSocket:Z

    .line 40
    iput-object p1, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverListener:Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;

    .line 41
    iput-object p2, p0, Lcom/tradle/react/UdpSocketClient;->mExceptionListener:Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMembership(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    check-cast v0, Ljava/net/MulticastSocket;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/tradle/react/UdpSocketClient;->mIsMulticastSocket:Z

    return-void

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Socket is not bound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bind(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 76
    :goto_0
    new-instance p1, Ljava/net/MulticastSocket;

    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 80
    new-instance p1, Lcom/tradle/react/UdpReceiverTask;

    iget-object p2, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    invoke-direct {p1, p2, p0}, Lcom/tradle/react/UdpReceiverTask;-><init>(Ljava/net/DatagramSocket;Lcom/tradle/react/UdpReceiverTask$OnDataReceivedListener;)V

    iput-object p1, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    .line 81
    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Socket is already bound"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradle/react/UdpReceiverTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    invoke-virtual {v0}, Lcom/tradle/react/UdpReceiverTask;->terminate()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    .line 171
    iput-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverTask:Lcom/tradle/react/UdpReceiverTask;

    return-void
.end method

.method public didReceiveData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverListener:Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;->didReceiveData(Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public didReceiveError(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mReceiverListener:Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;

    invoke-interface {v0, p0, p1}, Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;->didReceiveError(Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;)V

    return-void
.end method

.method public didReceiveRuntimeException(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mExceptionListener:Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;

    invoke-interface {p0, p1}, Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;->didReceiveException(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public dropMembership(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    check-cast v0, Ljava/net/MulticastSocket;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/tradle/react/UdpSocketClient;->mIsMulticastSocket:Z

    return-void
.end method

.method public isMulticast()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tradle/react/UdpSocketClient;->mIsMulticastSocket:Z

    return p0
.end method

.method public onDataSent(Lcom/tradle/react/UdpSenderTask;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 207
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 211
    new-array p0, p0, [Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDataSentError(Lcom/tradle/react/UdpSenderTask;Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 224
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 228
    sget-object p0, Lcom/tradle/react/UdpErrorCodes;->sendError:Lcom/tradle/react/UdpErrorCodes;

    invoke-virtual {p0}, Lcom/tradle/react/UdpErrorCodes;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tradle/react/UdpErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDataSentRuntimeException(Lcom/tradle/react/UdpSenderTask;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mExceptionListener:Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;

    invoke-interface {v0, p2}, Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;->didReceiveException(Ljava/lang/RuntimeException;)V

    .line 238
    iget-object p2, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    monitor-enter p2

    .line 239
    :try_start_0
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public send(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p4    # Lcom/facebook/react/bridge/Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 131
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 133
    new-instance v0, Lcom/tradle/react/UdpSenderTask;

    iget-object v1, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v2, p3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/tradle/react/UdpSenderTask;-><init>(Ljava/net/DatagramSocket;Lcom/tradle/react/UdpSenderTask$OnDataSentListener;Ljava/net/SocketAddress;[B)V

    if-eqz p4, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    monitor-enter p1

    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/tradle/react/UdpSocketClient;->mPendingSends:Ljava/util/Map;

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 141
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Socket is not bound."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBroadcast(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/tradle/react/UdpSocketClient;->mSocket:Ljava/net/DatagramSocket;

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    :cond_0
    return-void
.end method
