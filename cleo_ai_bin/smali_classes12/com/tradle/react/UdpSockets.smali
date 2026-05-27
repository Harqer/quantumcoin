.class public final Lcom/tradle/react/UdpSockets;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UdpSockets.java"

# interfaces
.implements Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;
.implements Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;


# static fields
.field private static final N_THREADS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UdpSockets"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tradle/react/UdpSocketClient;",
            ">;"
        }
    .end annotation
.end field

.field private mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClients(Lcom/tradle/react/UdpSockets;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/tradle/react/UdpSockets;->mClients:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMulticastLock(Lcom/tradle/react/UdpSockets;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    iget-object p0, p0, Lcom/tradle/react/UdpSockets;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMulticastLock(Lcom/tradle/react/UdpSockets;Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    iput-object p1, p0, Lcom/tradle/react/UdpSockets;->mMulticastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindClient(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradle/react/UdpSockets;->findClient(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tradle/react/UdpSockets;->mClients:Landroid/util/SparseArray;

    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/tradle/react/UdpSockets;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tradle/react/UdpSockets;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradle/react/UdpSockets;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tradle/react/UdpSockets;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private findClient(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)Lcom/tradle/react/UdpSocketClient;
    .locals 3

    .line 72
    iget-object p0, p0, Lcom/tradle/react/UdpSockets;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradle/react/UdpSocketClient;

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    .line 75
    const-string p1, "UdpSockets"

    const-string p2, "missing callback parameter."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_0
    sget-object v0, Lcom/tradle/react/UdpErrorCodes;->clientNotFound:Lcom/tradle/react/UdpErrorCodes;

    invoke-virtual {v0}, Lcom/tradle/react/UdpErrorCodes;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no client found with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tradle/react/UdpErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public addMembership(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tradle/react/UdpSockets$3;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bind(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    iget-object p4, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradle/react/UdpSockets$2;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/tradle/react/UdpSockets$2;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close(Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/tradle/react/UdpSockets$6;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createSocket(Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 89
    const-string p2, "UdpSockets"

    if-nez p1, :cond_0

    .line 90
    const-string p0, "createSocket called with nil id parameter."

    invoke-static {p2, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradle/react/UdpSocketClient;

    if-eqz v0, :cond_1

    .line 96
    const-string p0, "createSocket called twice with the same id."

    invoke-static {p2, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/tradle/react/UdpSockets;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/tradle/react/UdpSocketClient;

    invoke-direct {v0, p0, p0}, Lcom/tradle/react/UdpSocketClient;-><init>(Lcom/tradle/react/UdpSocketClient$OnDataReceivedListener;Lcom/tradle/react/UdpSocketClient$OnRuntimeExceptionListener;)V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public didReceiveData(Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 283
    iget-object v8, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/tradle/react/UdpSockets$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tradle/react/UdpSockets$8;-><init>(Lcom/tradle/react/UdpSockets;Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didReceiveError(Lcom/tradle/react/UdpSocketClient;Ljava/lang/String;)V
    .locals 0

    .line 319
    const-string p0, "UdpSockets"

    invoke-static {p0, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didReceiveException(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/tradle/react/UdpSockets;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public dropMembership(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/tradle/react/UdpSockets$4;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 47
    const-string p0, "UdpSockets"

    return-object p0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$1;

    invoke-direct {v2, p0}, Lcom/tradle/react/UdpSockets$1;-><init>(Lcom/tradle/react/UdpSockets;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public send(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$5;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/tradle/react/UdpSockets$5;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBroadcast(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/tradle/react/UdpSockets;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tradle/react/UdpSockets$7;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/tradle/react/UdpSockets$7;-><init>(Lcom/tradle/react/UdpSockets;Ljava/lang/Integer;Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
