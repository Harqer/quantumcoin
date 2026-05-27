.class public Lio/ably/lib/transport/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lio/ably/lib/transport/ITransport$ConnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/ConnectionManager$ActionQueue;,
        Lio/ably/lib/transport/ConnectionManager$StateIndication;,
        Lio/ably/lib/transport/ConnectionManager$State;,
        Lio/ably/lib/transport/ConnectionManager$ConnectParams;,
        Lio/ably/lib/transport/ConnectionManager$Action;,
        Lio/ably/lib/transport/ConnectionManager$Channels;,
        Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;,
        Lio/ably/lib/transport/ConnectionManager$Initialized;,
        Lio/ably/lib/transport/ConnectionManager$Connecting;,
        Lio/ably/lib/transport/ConnectionManager$Connected;,
        Lio/ably/lib/transport/ConnectionManager$Disconnected;,
        Lio/ably/lib/transport/ConnectionManager$Suspended;,
        Lio/ably/lib/transport/ConnectionManager$Closing;,
        Lio/ably/lib/transport/ConnectionManager$Closed;,
        Lio/ably/lib/transport/ConnectionManager$Failed;,
        Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;,
        Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;,
        Lio/ably/lib/transport/ConnectionManager$UpdateAction;,
        Lio/ably/lib/transport/ConnectionManager$ReauthAction;,
        Lio/ably/lib/transport/ConnectionManager$QueuedMessage;,
        Lio/ably/lib/transport/ConnectionManager$ActionHandler;,
        Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;,
        Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;,
        Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
    }
.end annotation


# static fields
.field private static final HEARTBEAT_TIMEOUT:J = 0x1388L

.field private static final INTERNET_CHECK_OK:Ljava/lang/String; = "yes"

.field private static final INTERNET_CHECK_URL:Ljava/lang/String; = "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

.field static REASON_CLOSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_FAILED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_REFUSED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo; = null

.field static REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo; = null

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.transport.ConnectionManager"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field private final actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

.field private final channels:Lio/ably/lib/transport/ConnectionManager$Channels;

.field private cleaningUpAfterEnteringTerminalState:Z

.field private volatile closeRequested:Z

.field private final connection:Lio/ably/lib/realtime/Connection;

.field private connectionStateTtl:J

.field private connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

.field private currentState:Lio/ably/lib/transport/ConnectionManager$State;

.field private disconnectedRetryAttempt:I

.field private handlerThread:Ljava/lang/Thread;

.field private final heartbeatWaiters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Lio/ably/lib/transport/Hosts;

.field private lastActivity:J

.field private lastUsedHost:Ljava/lang/String;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

.field maxIdleInterval:J

.field public maxMessageSize:I

.field public msgSerial:J

.field private pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

.field private final pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field private final protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

.field private final queuedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation
.end field

.field final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private stateError:Lio/ably/lib/types/ErrorInfo;

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ably/lib/realtime/ConnectionState;",
            "Lio/ably/lib/transport/ConnectionManager$State;",
            ">;"
        }
    .end annotation
.end field

.field private suppressRetry:Z

.field private suspendTime:J

.field private volatile transport:Lio/ably/lib/transport/ITransport;

.field private final transportFactory:Lio/ably/lib/transport/ITransport$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const/16 v1, 0xc8

    const/16 v2, 0x2710

    const-string v3, "Can\'t attach when not in an active state"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 71
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const v1, 0x13883

    const-string v2, "Connection temporarily unavailable"

    const/16 v3, 0x1f7

    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_DISCONNECTED:Lio/ably/lib/types/ErrorInfo;

    .line 72
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const-string v1, "Connection unavailable"

    const v2, 0x13882

    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_SUSPENDED:Lio/ably/lib/types/ErrorInfo;

    .line 73
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const v1, 0x13880

    const-string v2, "Connection failed"

    const/16 v3, 0x190

    invoke-direct {v0, v2, v3, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_FAILED:Lio/ably/lib/types/ErrorInfo;

    .line 74
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const/16 v1, 0x191

    const v2, 0x9ca4

    const-string v4, "Access refused"

    invoke-direct {v0, v4, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_REFUSED:Lio/ably/lib/types/ErrorInfo;

    .line 75
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const-string v1, "Connection closed; message too large"

    const v2, 0x9c40

    invoke-direct {v0, v1, v3, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/transport/ConnectionManager;->REASON_TOO_BIG:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 96
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 2010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    .line 2011
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;-><init>(Lio/ably/lib/transport/ConnectionManager$1;)V

    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    .line 2012
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    .line 2013
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    invoke-direct {v1, v2}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;-><init>(Lio/ably/lib/transport/ConnectionManager$1;)V

    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    .line 2018
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    .line 2028
    sget-wide v3, Lio/ably/lib/transport/Defaults;->connectionStateTtl:J

    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 2029
    sget v3, Lio/ably/lib/transport/Defaults;->maxMessageSize:I

    iput v3, p0, Lio/ably/lib/transport/ConnectionManager;->maxMessageSize:I

    .line 2030
    sget-wide v3, Lio/ably/lib/transport/Defaults;->maxIdleInterval:J

    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 2031
    iput v0, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 778
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 779
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    .line 780
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 781
    iput-object p4, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 782
    iput-object p5, p0, Lio/ably/lib/transport/ConnectionManager;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 784
    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    .line 785
    new-instance p2, Lio/ably/lib/transport/Hosts;

    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->realtimeHost:Ljava/lang/String;

    const-string/jumbo p4, "realtime.ably.io"

    invoke-direct {p2, p3, p4, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    .line 790
    instance-of p2, p1, Lio/ably/lib/debug/DebugOptions;

    if-eqz p2, :cond_0

    .line 791
    check-cast p1, Lio/ably/lib/debug/DebugOptions;

    iget-object v2, p1, Lio/ably/lib/debug/DebugOptions;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    .line 792
    iget-object p1, p1, Lio/ably/lib/debug/DebugOptions;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 794
    :goto_0
    iput-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 795
    :cond_1
    sget-object p1, Lio/ably/lib/transport/Defaults;->TRANSPORT:Lio/ably/lib/transport/ITransport$Factory;

    :goto_1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    .line 798
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Initialized;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Initialized;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Connecting;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Connecting;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Connected;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Connected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Disconnected;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Disconnected;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Suspended;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Suspended;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Closing;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Closing;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Closed;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Closed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    new-instance p2, Lio/ably/lib/transport/ConnectionManager$Failed;

    invoke-direct {p2, p0}, Lio/ably/lib/transport/ConnectionManager$Failed;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/transport/ConnectionManager$State;

    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 809
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->sendQueuedMessages()V

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    return-void
.end method

.method static synthetic access$1100(Lio/ably/lib/transport/ConnectionManager;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    return p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lio/ably/lib/transport/ConnectionManager;Z)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->closeImpl(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    return-object p0
.end method

.method static synthetic access$1500(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    return-object p0
.end method

.method static synthetic access$1600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1800(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->handleReauth()V

    return-void
.end method

.method static synthetic access$1900(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$ActionQueue;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    return-object p0
.end method

.method static synthetic access$2002(Lio/ably/lib/transport/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 41
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$2100(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->stopConnectivityListener()V

    return-void
.end method

.method static synthetic access$2202(Lio/ably/lib/transport/ConnectionManager;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    return p1
.end method

.method static synthetic access$2300(Lio/ably/lib/transport/ConnectionManager;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->tryWait(J)V

    return-void
.end method

.method static synthetic access$2500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->hasConnectBeenInvokeOnClosedOrFailedState(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->cleanMsgSerialAndErrorReason()V

    return-void
.end method

.method static synthetic access$600(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method static synthetic access$700(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    return-void
.end method

.method static synthetic access$802(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;
    .locals 0

    .line 41
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    return-object p1
.end method

.method static synthetic access$900(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    return-void
.end method

.method private declared-synchronized addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    .locals 1

    monitor-enter p0

    .line 709
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->actionQueue:Lio/ably/lib/transport/ConnectionManager$ActionQueue;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$ActionQueue;->add(Lio/ably/lib/transport/ConnectionManager$Action;)Z

    .line 710
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
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

.method private addPendingMessagesToQueuedMessages(Z)V
    .locals 4

    .line 1360
    monitor-enter p0

    .line 1361
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->popAll()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    .line 1364
    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    goto :goto_0

    .line 1365
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1366
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 1370
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private checkConnectionStale()Z
    .locals 8

    .line 1439
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1442
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1443
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    sub-long/2addr v2, v4

    .line 1444
    iget-wide v4, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    iget-wide v6, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1449
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1450
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Clearing stale connection key to suppress resume"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 1452
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iput-object v1, p0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 4

    .line 1470
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    .line 1471
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectivity()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1473
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1475
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkFallback: fallback to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->host:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1, p0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1480
    :cond_1
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    return-object v1
.end method

.method private declared-synchronized checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 6

    const-string v0, "checkSuspended: timeToSuspend = "

    monitor-enter p0

    .line 1485
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1486
    iget-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1488
    :goto_0
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms; suspendMode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 1489
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 1490
    :goto_1
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    invoke-direct {v1, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private cleanMsgSerialAndErrorReason()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1633
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 1634
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method private clearTransport()V
    .locals 1

    .line 1695
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    const/4 v0, 0x0

    .line 1697
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    :cond_0
    return-void
.end method

.method private closeImpl(Z)Z
    .locals 2

    .line 1664
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1673
    :cond_1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->trySendCloseProtocolMessage()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private connectImpl(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 3

    .line 1596
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->fallback:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1598
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    move-result-object p1

    .line 1600
    :cond_0
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->checkConnectionStale()Z

    .line 1601
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$ConnectParams;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 1602
    iput-object p1, v0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->host:Ljava/lang/String;

    .line 1603
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    .line 1608
    :try_start_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transportFactory:Lio/ably/lib/transport/ITransport$Factory;

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingConnect:Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    invoke-interface {p1, v0, p0}, Lio/ably/lib/transport/ITransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1615
    monitor-enter p0

    .line 1616
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 1617
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    .line 1618
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1620
    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    .line 1623
    :cond_1
    invoke-interface {p1, p0}, Lio/ably/lib/transport/ITransport;->connect(Lio/ably/lib/transport/ITransport$ConnectListener;)V

    .line 1624
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p0, :cond_2

    .line 1625
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnectRequested(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 1618
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 1610
    const-string v0, "Unable to instance transport class"

    .line 1611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1612
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private declared-synchronized extractConnectionQueuePresenceMessages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1341
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1343
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1345
    iget-object v3, v2, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v3, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    if-eqz v3, :cond_0

    .line 1346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1350
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 1801
    monitor-enter p0

    .line 1802
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1803
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 1805
    :try_start_1
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1807
    :try_start_2
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v3, "failQueuedMessages(): Unexpected error calling listener"

    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1811
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1814
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->fail(Lio/ably/lib/types/ErrorInfo;)V

    .line 1815
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private handleReauth()V
    .locals 3

    .line 1504
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 1505
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Server initiated reauth"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1516
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 1520
    :goto_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v1, v2, :cond_0

    .line 1521
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    :cond_0
    return-void
.end method

.method private hasConnectBeenInvokeOnClosedOrFailedState(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)Z
    .locals 1

    .line 1653
    iget-object p0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    if-eq p0, v0, :cond_1

    iget-object p0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    if-eq p0, v0, :cond_1

    iget-object p0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isFatalError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 3

    .line 1991
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1993
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 1995
    :cond_0
    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x9c40

    if-lt p0, v0, :cond_1

    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0xc350

    if-ge p0, v0, :cond_1

    return v1

    .line 1998
    :cond_1
    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-eqz p0, :cond_2

    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private isTokenError(Lio/ably/lib/types/ErrorInfo;)Z
    .locals 1

    .line 1987
    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x9ccc

    if-lt p0, v0, :cond_0

    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x9cd6

    if-lt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    const v0, 0x13893

    if-ne p0, v0, :cond_2

    iget p0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 p1, 0x191

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private onAck(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    .line 1406
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->ack(JILio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    invoke-interface {v0, p1}, Lio/ably/lib/transport/ConnectionManager$Channels;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    .line 1280
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {p0}, Lio/ably/lib/realtime/Connection;->createRecoveryKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized onClosed(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    monitor-enter p0

    .line 1387
    :try_start_0
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_0

    .line 1388
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    goto :goto_0

    .line 1390
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 1391
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p1, v1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    :goto_0
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

.method private declared-synchronized onConnected(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 6

    const-string v0, "connection resume success with non-fatal error: "

    const-string v1, "connection resume failed with error: "

    monitor-enter p0

    .line 1284
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v2, v2, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    .line 1285
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    iput-object v4, v2, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 1287
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1288
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v4, "There was a connection resume"

    invoke-static {v2, v4}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iget-object v5, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v5, v5, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1290
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-nez v1, :cond_0

    .line 1291
    const-string v0, "connection has reconnected and resumed successfully"

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    iget-object v0, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 1295
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    goto :goto_2

    .line 1297
    :cond_1
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_2

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1300
    :cond_2
    const-string v0, "connection resume failed without error"

    invoke-static {v2, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    .line 1303
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addPendingMessagesToQueuedMessages(Z)V

    .line 1304
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->extractConnectionQueuePresenceMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ably/lib/transport/ConnectionManager$Channels;->transferToChannelQueue(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    .line 1307
    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 1310
    :goto_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 1312
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->connectionDetails:Lio/ably/lib/types/ConnectionDetails;

    .line 1314
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v0, Lio/ably/lib/types/ConnectionDetails;->connectionKey:Ljava/lang/String;

    iput-object v2, v1, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 1315
    iget-object v1, v0, Lio/ably/lib/types/ConnectionDetails;->maxIdleInterval:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lio/ably/lib/transport/ConnectionManager;->maxIdleInterval:J

    .line 1316
    iget-object v1, v0, Lio/ably/lib/types/ConnectionDetails;->connectionStateTtl:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    .line 1317
    iget v1, v0, Lio/ably/lib/types/ConnectionDetails;->maxMessageSize:I

    iput v1, p0, Lio/ably/lib/transport/ConnectionManager;->maxMessageSize:I

    .line 1320
    iget-object v0, v0, Lio/ably/lib/types/ConnectionDetails;->clientId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v1, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1328
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->createRecoveryKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 1331
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {v0, v1, p1, v3, v3}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1333
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 1324
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-direct {p0, v0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    monitor-enter p0

    .line 1379
    :try_start_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz p1, :cond_0

    .line 1380
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 1383
    :cond_0
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {v0, v1, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
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

.method private declared-synchronized onError(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    monitor-enter p0

    .line 1396
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 1397
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    .line 1398
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v0, p1}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 1401
    :cond_0
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 1402
    :goto_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    invoke-direct {v2, v0, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-direct {p0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
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

.method private onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1

    .line 1414
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    monitor-enter p1

    .line 1415
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1416
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1417
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onNack(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 3

    .line 1410
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v2, p1, Lio/ably/lib/types/ProtocolMessage;->count:I

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0, v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->nack(JILio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private reinitializeChannelsAfterReconnect()V
    .locals 3

    .line 1641
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->channels:Lio/ably/lib/transport/ConnectionManager$Channels;

    invoke-interface {p0}, Lio/ably/lib/transport/ConnectionManager$Channels;->values()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 1643
    iget-object v1, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v1, v2, :cond_1

    .line 1644
    :cond_0
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Channel;->setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V

    .line 1648
    :cond_1
    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->setReinitialized()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private declared-synchronized requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 3

    const-string/jumbo v0, "requestState(): requesting "

    monitor-enter p0

    .line 879
    :try_start_0
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    invoke-direct {v0, p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
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

.method private sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1766
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_0

    .line 1767
    sget-object p0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1770
    :cond_0
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    .line 1771
    invoke-static {v0}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1772
    iget-wide v1, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 1773
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-virtual {v1, p1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 1775
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p1, :cond_2

    .line 1776
    invoke-interface {p1, v0}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 1778
    :cond_2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p0, v0}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-nez v0, :cond_0

    .line 1752
    sget-object p0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sendImpl(): Discarding message; transport unavailable"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1755
    :cond_0
    invoke-static {p1}, Lio/ably/lib/types/ProtocolMessage;->ackRequired(Lio/ably/lib/types/ProtocolMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1756
    iget-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->msgSerial:Ljava/lang/Long;

    .line 1757
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-direct {v1, p1, p2}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->push(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V

    .line 1759
    :cond_1
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p2, :cond_2

    .line 1760
    invoke-interface {p2, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageSend(Lio/ably/lib/types/ProtocolMessage;)V

    .line 1762
    :cond_2
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p0, p1}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method

.method private sendQueuedMessages()V
    .locals 4

    .line 1782
    monitor-enter p0

    .line 1783
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1785
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 1788
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v2, v3, :cond_0

    .line 1789
    invoke-direct {p0, v1}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1794
    :cond_0
    :try_start_2
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1792
    :try_start_3
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sendQueuedMessages(): Unexpected error sending queued messages"

    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1794
    :try_start_4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1795
    throw v1

    .line 1797
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private declared-synchronized setState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .locals 9

    const-string/jumbo v0, "setState(): setting "

    const-string/jumbo v1, "setState(): not transitioning; not a valid transition "

    monitor-enter p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 885
    :try_start_0
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eq p1, v3, :cond_0

    .line 886
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "setState: action received for superseded transport; discarding"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    monitor-exit p0

    return-object v2

    .line 891
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    invoke-virtual {p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object p1

    if-nez p1, :cond_1

    .line 893
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    monitor-exit p0

    return-object v2

    .line 897
    :cond_1
    :try_start_2
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-eq v1, v3, :cond_2

    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 898
    iput v1, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 901
    :cond_3
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v1, v3, :cond_4

    .line 902
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v3, v3, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-wide v3, v3, Lio/ably/lib/types/ClientOptions;->disconnectedRetryTimeout:J

    iget v5, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lio/ably/lib/transport/ConnectionManager;->disconnectedRetryAttempt:I

    .line 903
    invoke-static {v3, v4, v5}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 907
    :cond_4
    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-eq v1, v3, :cond_5

    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    if-eq v1, v3, :cond_5

    iget-object v1, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    if-eq v1, v3, :cond_5

    iget-object p2, p2, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    if-ne p2, v1, :cond_6

    .line 909
    :cond_5
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iput-object v2, p2, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    .line 910
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iput-object v2, p2, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 914
    :cond_6
    iget-object v5, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 915
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->states:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ably/lib/transport/ConnectionManager$State;

    .line 917
    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_7

    .line 919
    iget-object p1, p2, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    :cond_7
    move-object v8, p1

    .line 921
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    new-instance v3, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v4, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    iget-wide v6, p2, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    invoke-direct/range {v3 .. v8}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 924
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 925
    iget-boolean p1, p2, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    iput-boolean p1, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    .line 926
    iput-object v8, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized setSuspendTime()V
    .locals 4

    monitor-enter p0

    .line 1460
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/ably/lib/transport/ConnectionManager;->connectionStateTtl:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->suspendTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private startConnectivityListener()V
    .locals 2

    .line 1962
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    .line 1963
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->platform:Lio/ably/lib/platform/Platform;

    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    invoke-virtual {v0, p0}, Lio/ably/lib/transport/NetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    return-void
.end method

.method private declared-synchronized startup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1425
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->cleaningUpAfterEnteringTerminalState:Z

    if-eqz v0, :cond_0

    .line 1426
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Waiting for termination action to clean up handler thread"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1430
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1431
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$ActionHandler;

    invoke-direct {v1, p0}, Lio/ably/lib/transport/ConnectionManager$ActionHandler;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->handlerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1432
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startConnectivityListener()V

    goto :goto_1

    .line 1434
    :cond_1
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "`connect()` has been called twice on uninitialized or terminal state"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private stopConnectivityListener()V
    .locals 2

    .line 1967
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->platform:Lio/ably/lib/platform/Platform;

    invoke-virtual {v0}, Lio/ably/lib/platform/Platform;->getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    invoke-virtual {v0, v1}, Lio/ably/lib/transport/NetworkConnectivity;->removeListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    const/4 v0, 0x0

    .line 1968
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connectivityListener:Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;

    return-void
.end method

.method private trySendCloseProtocolMessage()Z
    .locals 3

    .line 1681
    :try_start_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Requesting connection close"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Action;->close:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-direct {v1, v2}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    invoke-interface {v0, v1}, Lio/ably/lib/transport/ITransport;->send(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 1688
    :catch_0
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Closing incomplete transport"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->clearTransport()V

    const/4 p0, 0x0

    return p0
.end method

.method private tryWait(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1496
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    return-void

    .line 1498
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected checkConnectivity()Z
    .locals 2

    .line 1710
    :try_start_0
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->httpCore:Lio/ably/lib/http/HttpCore;

    const-string v0, "https://internet-up.ably-realtime.com/is-the-internet-up.txt"

    invoke-static {p0, v0}, Lio/ably/lib/http/HttpHelpers;->getUrlString(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1712
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v1, "Exception whilst checking connectivity"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 849
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 850
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    return-void
.end method

.method public declared-synchronized connect()V
    .locals 3

    monitor-enter p0

    .line 831
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 833
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->startup()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    if-eqz v0, :cond_3

    .line 842
    :cond_2
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->reinitializeChannelsAfterReconnect()V

    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->closeRequested:Z

    .line 845
    :cond_3
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 835
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 836
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to start up connection"

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 837
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method disconnectAndSuppressRetries()V
    .locals 1

    .line 1976
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {v0}, Lio/ably/lib/transport/ITransport;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 1979
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager;->suppressRetry:Z

    return-void
.end method

.method getAuthParams()[Lio/ably/lib/types/Param;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 865
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getAuthParams()[Lio/ably/lib/types/Param;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;
    .locals 1

    monitor-enter p0

    .line 826
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 818
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->lastUsedHost:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;"
        }
    .end annotation

    .line 1375
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->pendingMessages:Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;

    invoke-static {p0}, Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;->access$3000(Lio/ably/lib/transport/ConnectionManager$PendingMessageQueue;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;
    .locals 1

    .line 506
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->stateError:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-boolean p0, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method isActiveTransport(Lio/ably/lib/transport/WebSocketTransport;)Z
    .locals 0

    .line 875
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$onAuthUpdatedAsync$0$io-ably-lib-transport-ConnectionManager(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1128
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v2

    .line 1129
    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 1130
    sget-object v4, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    invoke-virtual {v3}, Lio/ably/lib/realtime/ConnectionState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    .line 1144
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onAuthUpdated: throwing exception"

    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-interface {p2, v5, v2}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    goto :goto_1

    .line 1139
    :cond_0
    sget-object v2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAuthUpdated: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1132
    invoke-interface {p2, v0, v1}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 1133
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onAuthUpdated: got connected"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v5

    goto :goto_0

    .line 1149
    :cond_2
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    return-void
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 8

    .line 1160
    sget-object v0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "onAuthError: (%d) %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 1163
    new-instance v2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v3, v0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v4, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V

    .line 1170
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {p0, v2}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    return-void

    :cond_0
    move-object v7, p1

    .line 1174
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v0}, Lio/ably/lib/realtime/ConnectionState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1176
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eqz p1, :cond_2

    .line 1179
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {p1, v0, v7}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    :cond_2
    :goto_0
    return-void

    .line 1184
    :cond_3
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    invoke-direct {p1, p0, v7}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    return-void
.end method

.method public onAuthUpdated(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1013
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 1015
    :try_start_0
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v3}, Lio/ably/lib/realtime/ConnectionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 1045
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    goto :goto_0

    .line 1036
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onAuthUpdated: closing connecting transport"

    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v2, "Aborting incomplete connection with superseded auth params"

    const/16 v6, 0x1f7

    const v7, 0x13883

    invoke-direct {p1, v2, v6, v7}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 1038
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v6, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {v2, v6, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 1040
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1023
    :cond_1
    :try_start_1
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    sget-object v6, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-direct {v2, v6}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 1024
    new-instance v6, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    invoke-direct {v6, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    iput-object v6, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    .line 1025
    invoke-virtual {p0, v2, v3, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1029
    :catch_0
    :try_start_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAuthUpdated: closing transport after send failure"

    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez p2, :cond_2

    .line 1079
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    return-void

    :cond_2
    move p1, v5

    :goto_1
    if-eqz p1, :cond_6

    .line 1059
    :try_start_3
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2700(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p2

    .line 1060
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 1061
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    invoke-virtual {v1}, Lio/ably/lib/realtime/ConnectionState;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3

    goto :goto_2

    .line 1074
    :cond_3
    sget-object p0, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onAuthUpdated: throwing exception"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 1069
    :cond_4
    :goto_2
    sget-object p2, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onAuthUpdated: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1063
    :cond_5
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onAuthUpdated: got connected"

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v3

    goto :goto_1

    .line 1079
    :cond_6
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->access$2800(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V

    .line 1080
    throw p0
.end method

.method public onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 5

    .line 1088
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    .line 1089
    sget-object v2, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$realtime$ConnectionState:[I

    iget-object v3, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v3, v3, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {v3}, Lio/ably/lib/realtime/ConnectionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    .line 1119
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    goto :goto_0

    .line 1110
    :cond_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onAuthUpdated: closing connecting transport"

    invoke-static {p1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 v2, 0x1f7

    const v3, 0x13883

    const-string v4, "Aborting incomplete connection with superseded auth params"

    invoke-direct {p1, v4, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 1112
    new-instance v2, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {v2, v3, p1, v1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 1114
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    goto :goto_0

    .line 1097
    :cond_1
    :try_start_0
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->auth:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-direct {v2, v3}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    .line 1098
    new-instance v3, Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    invoke-direct {v3, p1}, Lio/ably/lib/types/ProtocolMessage$AuthDetails;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lio/ably/lib/types/ProtocolMessage;->auth:Lio/ably/lib/types/ProtocolMessage$AuthDetails;

    const/4 p1, 0x0

    .line 1099
    invoke-virtual {p0, v2, p1, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAuthUpdated: closing transport after send failure"

    invoke-static {p1, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->close()V

    .line 1125
    :goto_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lio/ably/lib/transport/ConnectionManager$$ExternalSyntheticLambda0;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const-string/jumbo v0, "onMessage(): ERROR message received; message = "

    if-eqz p1, :cond_0

    .line 1203
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 1207
    :cond_0
    sget v1, Lio/ably/lib/util/Log;->level:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 1208
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMessage() (transport = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "): "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    invoke-static {p2}, Lio/ably/lib/types/ProtocolSerializer;->writeJSON(Lio/ably/lib/types/ProtocolMessage;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz p1, :cond_2

    .line 1212
    invoke-interface {p1, p2}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawMessageRecv(Lio/ably/lib/types/ProtocolMessage;)V

    .line 1214
    :cond_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager$1;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    iget-object v1, p2, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v1}, Lio/ably/lib/types/ProtocolMessage$Action;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 1269
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1260
    :pswitch_0
    iget-object p0, p0, Lio/ably/lib/transport/ConnectionManager;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 1262
    :try_start_1
    invoke-interface {p0, p2}, Lio/ably/lib/objects/LiveObjectsPlugin;->handle(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 1264
    :try_start_2
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "objectsPlugin threw while handling message"

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1256
    :pswitch_1
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$ReauthAction;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ably/lib/transport/ConnectionManager$ReauthAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V

    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V

    return-void

    .line 1253
    :pswitch_2
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onNack(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1250
    :pswitch_3
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onAck(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1247
    :pswitch_4
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onClosed(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1244
    :pswitch_5
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onDisconnected(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1234
    :pswitch_6
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-ne p1, v0, :cond_4

    .line 1237
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->trySendCloseProtocolMessage()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V

    :cond_3
    :goto_0
    return-void

    .line 1239
    :cond_4
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onConnected(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1219
    :pswitch_7
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_5

    .line 1221
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onMessage(): ERROR message received (no error detail)"

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1223
    :cond_5
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :goto_1
    iget-object p1, p2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 1228
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1230
    :cond_6
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onError(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1216
    :pswitch_8
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->onHeartbeat(Lio/ably/lib/types/ProtocolMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1274
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onTransportAvailable(Lio/ably/lib/transport/ITransport;)V
    .locals 1

    monitor-enter p0

    .line 1528
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eq v0, p1, :cond_0

    .line 1530
    sget-object p1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onTransportAvailable: ignoring connection event from superseded transport"

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    monitor-exit p0

    return-void

    .line 1533
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->protocolListener:Lio/ably/lib/debug/DebugOptions$RawProtocolListener;

    if-eqz v0, :cond_1

    .line 1534
    invoke-interface {p1}, Lio/ably/lib/transport/ITransport;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ably/lib/debug/DebugOptions$RawProtocolListener;->onRawConnect(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTransportUnavailable(Lio/ably/lib/transport/ITransport;Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    const-string/jumbo v0, "onTransportUnavailable: unexpected transport error: "

    monitor-enter p0

    .line 1540
    :try_start_0
    sget-object v1, Lio/ably/lib/transport/ConnectionManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onTransportUnavailable()"

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->transport:Lio/ably/lib/transport/ITransport;

    if-eq v2, p1, :cond_0

    .line 1543
    const-string/jumbo p1, "onTransportUnavailable: ignoring disconnection event from superseded transport"

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    monitor-exit p0

    return-void

    .line 1548
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v2, v2, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v2, v3, :cond_1

    .line 1549
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager;->setSuspendTime()V

    .line 1553
    :cond_1
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object v2, v2, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    if-ne v2, v3, :cond_2

    .line 1554
    sget-object p1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/realtime/ConnectionState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1555
    monitor-exit p0

    return-void

    .line 1559
    :cond_2
    :try_start_2
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkFallback(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1561
    invoke-virtual {p0, v2}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1562
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 1567
    :try_start_3
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isFatalError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->failed:Lio/ably/lib/realtime/ConnectionState;

    invoke-direct {v0, v1, p2}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_0

    .line 1570
    :cond_4
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->isTokenError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1571
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v0, p2}, Lio/ably/lib/rest/Auth;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 1575
    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->checkSuspended(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    move-result-object v0

    .line 1577
    :cond_6
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;

    invoke-direct {p2, p0, p1, v0}, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    invoke-direct {p0, p2}, Lio/ably/lib/transport/ConnectionManager;->addAction(Lio/ably/lib/transport/ConnectionManager$Action;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1578
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3

    .line 936
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V

    .line 937
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    iget-object p1, p1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    if-eq p1, v1, :cond_0

    .line 938
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unable to ping service; not connected"

    const v1, 0x9c40

    const/16 v2, 0x190

    invoke-direct {p0, p1, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 941
    :cond_0
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    monitor-enter p1

    .line 942
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager;->heartbeatWaiters:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->start()V

    .line 944
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :try_start_1
    new-instance p1, Lio/ably/lib/types/ProtocolMessage;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->heartbeat:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-direct {p1, v1}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 948
    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v0, p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->access$2400(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 944
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public requestState(Lio/ably/lib/realtime/ConnectionState;)V
    .locals 2

    .line 854
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-direct {p0, v0, p1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    return-void
.end method

.method public send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1736
    monitor-enter p0

    .line 1737
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager;->currentState:Lio/ably/lib/transport/ConnectionManager$State;

    .line 1738
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    if-eqz v1, :cond_0

    .line 1739
    invoke-direct {p0, p1, p3}, Lio/ably/lib/transport/ConnectionManager;->sendImpl(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 1740
    monitor-exit p0

    return-void

    .line 1742
    :cond_0
    iget-boolean v1, v0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 1743
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager;->queuedMessages:Ljava/util/List;

    new-instance v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    invoke-direct {v0, p1, p3}, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;-><init>(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1744
    monitor-exit p0

    return-void

    .line 1746
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1747
    iget-object p0, v0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    .line 1746
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setLastActivity(J)V
    .locals 0

    .line 1718
    iput-wide p1, p0, Lio/ably/lib/transport/ConnectionManager;->lastActivity:J

    return-void
.end method
