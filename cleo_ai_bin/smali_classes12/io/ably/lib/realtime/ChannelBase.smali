.class public abstract Lio/ably/lib/realtime/ChannelBase;
.super Lio/ably/lib/util/EventEmitter;
.source "ChannelBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/ChannelBase$AttachRequest;,
        Lio/ably/lib/realtime/ChannelBase$DetachRequest;,
        Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;,
        Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;,
        Lio/ably/lib/realtime/ChannelBase$MessageListener;,
        Lio/ably/lib/realtime/ChannelBase$FailedMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ChannelEvent;",
        "Lio/ably/lib/realtime/ChannelStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY_FROM_SERIAL:Ljava/lang/String; = "fromSerial"

.field private static final KEY_UNTIL_ATTACH:Ljava/lang/String; = "untilAttach"

.field static REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field public final annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

.field private attachResume:Z

.field private attachTimer:Ljava/util/Timer;

.field final basePath:Ljava/lang/String;

.field private decodeFailureRecoveryInProgress:Z

.field private final decodingContext:Lio/ably/lib/types/DecodingContext;

.field private eventListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;",
            ">;"
        }
    .end annotation
.end field

.field private lastPayloadMessageId:Ljava/lang/String;

.field private lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

.field private listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

.field private volatile messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

.field private modes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ably/lib/types/ChannelMode;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field options:Lio/ably/lib/types/ChannelOptions;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

.field private pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

.field public final presence:Lio/ably/lib/realtime/Presence;

.field public properties:Lio/ably/lib/types/ChannelProperties;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field private reattachTimer:Ljava/util/Timer;

.field private released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private retryAttempt:I

.field public state:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 744
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    const/16 v1, 0x190

    const v2, 0x15f91

    const-string v3, "Channel not attached"

    invoke-direct {v0, v3, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    .line 1634
    const-class v0, Lio/ably/lib/realtime/Channel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1509
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 94
    new-instance v0, Lio/ably/lib/types/ChannelProperties;

    invoke-direct {v0}, Lio/ably/lib/types/ChannelProperties;-><init>()V

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 976
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 977
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    .line 1510
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RealtimeChannel(); channel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 1512
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/channels/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    .line 1514
    invoke-virtual {p0, p3}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    .line 1515
    new-instance v2, Lio/ably/lib/realtime/Presence;

    move-object v3, p0

    check-cast v3, Lio/ably/lib/realtime/Channel;

    invoke-direct {v2, v3}, Lio/ably/lib/realtime/Presence;-><init>(Lio/ably/lib/realtime/Channel;)V

    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    .line 1516
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 1517
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 1518
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    .line 1519
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    if-eqz p4, :cond_0

    .line 1521
    invoke-interface {p4, p2}, Lio/ably/lib/objects/LiveObjectsPlugin;->getInstance(Ljava/lang/String;)Lio/ably/lib/objects/RealtimeObjects;

    .line 1523
    :cond_0
    new-instance p4, Lio/ably/lib/realtime/RealtimeAnnotations;

    new-instance v0, Lio/ably/lib/rest/RestAnnotations;

    iget-object v2, p1, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    iget-object v3, p1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p2, v2, v3, p3}, Lio/ably/lib/rest/RestAnnotations;-><init>(Ljava/lang/String;Lio/ably/lib/http/Http;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;)V

    invoke-direct {p4, p0, v0}, Lio/ably/lib/realtime/RealtimeAnnotations;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/rest/RestAnnotations;)V

    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

    .line 1527
    new-instance p2, Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p4, p1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-direct {p2, v1, p4, p3, p1}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    return-void
.end method

.method static synthetic access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    return p1
.end method

.method static synthetic access$200(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method static synthetic access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$700(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    return-void
.end method

.method static synthetic access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method private attachImpl(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 256
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 259
    sget-object v4, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v5}, Lio/ably/lib/realtime/ChannelState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    if-eq v4, p1, :cond_1

    const/4 p1, 0x4

    if-eq v4, p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iput-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 266
    :cond_2
    new-instance p3, Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    invoke-direct {p3, p1, p2, v3}, Lio/ably/lib/realtime/ChannelBase$AttachRequest;-><init>(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 262
    new-instance p1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    sget-object p3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    sget-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p1, p0, p2, p3, v0}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->on(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 276
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p1, p1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p1, p1, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 277
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 282
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v4

    iget-object v4, v4, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 283
    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    if-eq v4, v5, :cond_c

    sget-object v5, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    if-ne v4, v5, :cond_6

    goto/16 :goto_1

    .line 292
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; sending ATTACH request"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    new-instance v2, Lio/ably/lib/types/ProtocolMessage;

    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->attach:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 294
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    if-eqz v4, :cond_8

    .line 295
    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 296
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    iget-object v4, v4, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    invoke-static {v4}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    .line 298
    :cond_7
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 299
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v4}, Lio/ably/lib/types/ChannelOptions;->getModeFlags()I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ably/lib/types/ProtocolMessage;->setFlags(I)V

    .line 302
    :cond_8
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v4, v4, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    iput-object v4, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 303
    iget-boolean v4, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    if-eqz v4, :cond_9

    .line 304
    const-string v4, "attach(); message decode recovery in progress, setting last message channelserial"

    invoke-static {v0, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    iput-object v0, v2, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    .line 309
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    sget-object v4, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    sget-object v5, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v0, p0, p2, v4, v5}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->on(Ljava/lang/Object;)V

    .line 311
    :cond_a
    iget-boolean p2, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    if-eqz p2, :cond_b

    .line 312
    sget-object p2, Lio/ably/lib/types/ProtocolMessage$Flag;->attach_resume:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {v2, p2}, Lio/ably/lib/types/ProtocolMessage;->setFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)V

    .line 315
    :cond_b
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, p2, p3}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 316
    invoke-virtual {p1, v2, v1, v3}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    return-void

    :cond_c
    :goto_1
    if-eqz p2, :cond_d

    .line 285
    new-instance p1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p1, p0, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->on(Ljava/lang/Object;)V

    .line 287
    :cond_d
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, p1, p3}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 278
    :cond_e
    invoke-virtual {p1}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private attachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 515
    invoke-direct {p0, v0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private declared-synchronized attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    monitor-enter p0

    .line 523
    :try_start_0
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->checkChannelIsNotReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 526
    :try_start_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :try_start_2
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    :try_start_3
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$1;

    invoke-direct {v1, p0, p2}, Lio/ably/lib/realtime/ChannelBase$1;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-direct {p0, p1, v1, p3}, Lio/ably/lib/realtime/ChannelBase;->attachImpl(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x0

    .line 549
    :try_start_4
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 550
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 553
    :goto_0
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_0

    .line 555
    monitor-exit p0

    return-void

    .line 559
    :cond_0
    :try_start_5
    new-instance p2, Lio/ably/lib/realtime/ChannelBase$2;

    invoke-direct {p2, p0, v0}, Lio/ably/lib/realtime/ChannelBase$2;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 529
    :try_start_6
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private static callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 436
    :try_start_0
    invoke-interface {p0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 438
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected exception calling CompletionListener"

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 421
    :try_start_0
    invoke-interface {p0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 423
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v1, "Unexpected exception calling CompletionListener"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private checkChannelIsNotReleased()V
    .locals 1

    .line 580
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to perform any operation on released channel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized clearAttachTimers()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    .line 504
    :try_start_0
    new-array v1, v0, [Ljava/util/Timer;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    .line 505
    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    :goto_0
    if-ge v3, v0, :cond_1

    .line 506
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 509
    invoke-virtual {v2}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 512
    :cond_1
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

.method private detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 360
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v1}, Lio/ably/lib/realtime/ChannelState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 388
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 389
    :cond_0
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getStateErrorInfo()Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 382
    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, v0, v2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 383
    invoke-static {p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 365
    :cond_2
    invoke-static {p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 377
    :cond_3
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 378
    :cond_4
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "Channel state is failed"

    const v1, 0x15f90

    invoke-direct {p0, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 379
    :goto_0
    invoke-static {p1, p0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 370
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v0, p0, p1, v1, v2}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->on(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 374
    :cond_7
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    invoke-direct {v0, p1, v2}, Lio/ably/lib/realtime/ChannelBase$DetachRequest;-><init>(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelBase$1;)V

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    return-void
.end method

.method private declared-synchronized detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4

    monitor-enter p0

    .line 626
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 629
    :try_start_1
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    :goto_0
    :try_start_2
    iput-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 639
    :try_start_3
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$4;

    invoke-direct {v3, p0, p1}, Lio/ably/lib/realtime/ChannelBase$4;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V

    .line 652
    :goto_1
    invoke-direct {p0, v3}, Lio/ably/lib/realtime/ChannelBase;->detachImpl(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_3
    .catch Lio/ably/lib/types/AblyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 654
    :try_start_4
    iput-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;

    .line 655
    iget-object v2, v3, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p1, v2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 658
    :goto_2
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->attachTimer:Ljava/util/Timer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_2

    .line 660
    monitor-exit p0

    return-void

    .line 664
    :cond_2
    :try_start_5
    new-instance v3, Lio/ably/lib/realtime/ChannelBase$5;

    invoke-direct {v3, p0, v1, p1, v0}, Lio/ably/lib/realtime/ChannelBase$5;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V

    sget-wide v0, Lio/ably/lib/transport/Defaults;->realtimeRequestTimeout:J

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 680
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 632
    :try_start_6
    invoke-static {v0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 633
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1417
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/ably/lib/realtime/Channel;

    invoke-static {v0, p2}, Lio/ably/lib/realtime/ChannelBase;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v5
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-static {p2}, Lio/ably/lib/types/MessageSerializer;->getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 1423
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "/history"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    invoke-static {p0}, Lio/ably/lib/http/HttpUtils;->defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;

    move-result-object v4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    invoke-virtual {v1}, Lio/ably/lib/http/BasePaginatedQuery;->get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1419
    new-instance p1, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    invoke-direct {p1, p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    return-object p1
.end method

.method private onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 12

    .line 892
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMessage(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    const/4 v2, 0x0

    .line 894
    aget-object v3, v1, v2

    .line 895
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v1, v4

    .line 897
    iget-object v5, v3, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    invoke-virtual {v5}, Lio/ably/lib/types/MessageExtras;->getDelta()Lio/ably/lib/types/DeltaExtras;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    .line 898
    invoke-virtual {v5}, Lio/ably/lib/types/DeltaExtras;->getFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 899
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Delta message decode failure - previous message not available. Message id = %s, channel = %s"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    return-void

    :cond_1
    move v0, v2

    .line 904
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_e

    .line 905
    aget-object v3, v1, v0

    .line 908
    iget-object v5, v3, Lio/ably/lib/types/Message;->connectionId:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iput-object v5, v3, Lio/ably/lib/types/Message;->connectionId:Ljava/lang/String;

    .line 909
    :cond_2
    iget-wide v5, v3, Lio/ably/lib/types/Message;->timestamp:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    iget-wide v5, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    iput-wide v5, v3, Lio/ably/lib/types/Message;->timestamp:J

    .line 910
    :cond_3
    iget-object v5, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    const/16 v6, 0x3a

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    .line 912
    :cond_4
    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    if-nez v5, :cond_5

    new-instance v5, Lio/ably/lib/types/MessageVersion;

    iget-object v9, v3, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    iget-wide v10, v3, Lio/ably/lib/types/Message;->timestamp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lio/ably/lib/types/MessageVersion;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 914
    :cond_5
    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    iget-object v5, v5, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    iget-object v9, v3, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    iput-object v9, v5, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 916
    :cond_6
    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    iget-wide v9, v5, Lio/ably/lib/types/MessageVersion;->timestamp:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_7

    iget-object v5, v3, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    iget-wide v7, v3, Lio/ably/lib/types/Message;->timestamp:J

    iput-wide v7, v5, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 918
    :cond_7
    iget-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    if-nez v5, :cond_8

    new-instance v5, Lio/ably/lib/types/MessageAnnotations;

    invoke-direct {v5}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    iput-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 920
    :cond_8
    iget-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    iget-object v5, v5, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    if-nez v5, :cond_9

    iget-object v5, v3, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    new-instance v7, Lio/ably/lib/types/Summary;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v8}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    iput-object v7, v5, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 923
    :cond_9
    :try_start_0
    iget-object v5, v3, Lio/ably/lib/types/Message;->data:Ljava/lang/Object;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    iget-object v7, p0, Lio/ably/lib/realtime/ChannelBase;->decodingContext:Lio/ably/lib/types/DecodingContext;

    invoke-virtual {v3, v5, v7}, Lio/ably/lib/types/Message;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 925
    iget-object v7, v5, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget v7, v7, Lio/ably/lib/types/ErrorInfo;->code:I

    const v8, 0x9c52

    if-ne v7, v8, :cond_b

    .line 926
    sget-object v2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v5, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v5, v5, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iget-object v3, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    iget-object v7, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v5, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Delta message decode failure - %s. Message id = %s, channel = %s"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 930
    array-length v2, v1

    if-ge v0, v2, :cond_f

    .line 931
    aget-object v2, v1, v0

    iget-object v2, v2, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 933
    :cond_a
    sget-object v3, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Delta recovery in progress - message skipped. Message id = %s, channel = %s"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 939
    :cond_b
    sget-object v6, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, v5, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v5, v5, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iget-object v8, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    iget-object v9, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Message decode failure - %s. Message id = %s, channel = %s"

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    :cond_c
    :goto_3
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    iget-object v6, v3, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    if-eqz v5, :cond_d

    .line 946
    invoke-virtual {v5, v3}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 949
    :cond_e
    iget-object v0, v4, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadMessageId:Ljava/lang/String;

    .line 950
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->lastPayloadProtocolMessageChannelSerial:Ljava/lang/String;

    .line 952
    array-length p1, v1

    :goto_4
    if-ge v2, p1, :cond_f

    aget-object v0, v1, v2

    .line 953
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v3, v0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->onMessage(Lio/ably/lib/types/Message;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method private declared-synchronized reattachAfterTimeout()V
    .locals 4

    monitor-enter p0

    .line 590
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    :try_start_1
    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    .line 597
    iget v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 598
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget v1, v1, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    int-to-long v1, v1

    iget v3, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    invoke-static {v1, v2, v3}, Lio/ably/lib/util/ReconnectionStrategy;->getRetryTime(JI)I

    move-result v1

    .line 601
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->reattachTimer:Ljava/util/Timer;

    new-instance v3, Lio/ably/lib/realtime/ChannelBase$3;

    invoke-direct {v3, p0, v0}, Lio/ably/lib/realtime/ChannelBase$3;-><init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V

    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 593
    :catchall_1
    monitor-exit p0

    return-void
.end method

.method static replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1148
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1151
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 1152
    aget-object v2, p1, v1

    .line 1154
    const-string/jumbo v3, "untilAttach"

    iget-object v4, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1155
    const-string/jumbo v3, "true"

    iget-object v4, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x190

    const v5, 0x9c40

    if-eqz v3, :cond_2

    .line 1156
    iget-object v2, p0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne v2, v3, :cond_1

    .line 1160
    new-instance v2, Lio/ably/lib/types/Param;

    iget-object v3, p0, Lio/ably/lib/realtime/Channel;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v3, v3, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    const-string v4, "fromSerial"

    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1157
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string/jumbo p1, "option untilAttach requires the channel to be attached"

    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 1162
    :cond_2
    const-string v3, "false"

    iget-object v2, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1163
    :cond_3
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string/jumbo p1, "option untilAttach is invalid. \"true\" or \"false\" expected"

    invoke-direct {p0, p1, v5, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 1168
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1172
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Lio/ably/lib/types/Param;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Param;

    return-object p0
.end method

.method private sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 396
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->detach:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 399
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v1, p0, p1, v2, v3}, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;-><init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V

    invoke-virtual {p0, v1}, Lio/ably/lib/realtime/ChannelBase;->on(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 403
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 404
    invoke-direct {p0, v1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_0

    .line 406
    :cond_1
    sget-object p1, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 408
    :goto_0
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method private setAttached(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 4

    .line 444
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 445
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ChannelProperties;->attachSerial:Ljava/lang/String;

    .line 446
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->params:Ljava/util/Map;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    .line 447
    iget v0, p1, Lio/ably/lib/types/ProtocolMessage;->flags:I

    invoke-static {v0}, Lio/ably/lib/types/ChannelMode;->toSet(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 450
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 459
    :cond_0
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    if-eqz v0, :cond_1

    .line 461
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Flag;->has_objects:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {p1, v3}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lio/ably/lib/objects/LiveObjectsPlugin;->handleStateChange(Ljava/lang/String;Lio/ably/lib/realtime/ChannelState;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 463
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception in liveObjectsPlugin.handle"

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_2

    .line 467
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Server initiated attach for channel %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {p1, v0}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 470
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {p1, v0}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onAttached(Z)V

    goto :goto_1

    .line 474
    :cond_2
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    sget-object v2, Lio/ably/lib/types/ProtocolMessage$Flag;->resumed:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {p1, v2}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 475
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    sget-object v0, Lio/ably/lib/types/ProtocolMessage$Flag;->has_presence:Lio/ably/lib/types/ProtocolMessage$Flag;

    invoke-virtual {p1, v0}, Lio/ably/lib/types/ProtocolMessage;->hasFlag(Lio/ably/lib/types/ProtocolMessage$Flag;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onAttached(Z)V

    :cond_3
    :goto_1
    return-void

    .line 451
    :cond_4
    :goto_2
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setAttached(): channel is in detaching state, as per RTL5k sending detach message!"

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 453
    :try_start_1
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->sendDetachMessage(Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 455
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lio/ably/lib/types/AblyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setDetached(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 480
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 481
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDetached(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V

    .line 483
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private setFailed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 487
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 488
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFailed(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->attachResume:Z

    .line 491
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V

    return-void
.end method

.method private setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    .locals 3

    .line 148
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setState(): channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-direct {v0, p1, v1, p2, p3}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V

    .line 152
    iget-object p2, v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 153
    iget-object p2, v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_0

    .line 159
    :try_start_1
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-interface {p2, v1, p1, p3}, Lio/ably/lib/objects/LiveObjectsPlugin;->handleStateChange(Ljava/lang/String;Lio/ably/lib/realtime/ChannelState;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 161
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception in liveObjectsPlugin.handle"

    invoke-static {v1, v2, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_0
    :goto_0
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_1

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_1

    .line 166
    iput p3, p0, Lio/ably/lib/realtime/ChannelBase;->retryAttempt:I

    .line 170
    :cond_1
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, p2, :cond_3

    .line 171
    :cond_2
    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iput-object p3, p2, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    :cond_3
    if-eqz p4, :cond_4

    .line 176
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 178
    :cond_4
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->detached:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    if-eqz p2, :cond_5

    .line 179
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Pending attach request after detach- now reattaching channel:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    iget-boolean p1, p1, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->forceReattach:Z

    iget-object p2, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    iget-object p2, p2, Lio/ably/lib/realtime/ChannelBase$AttachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    .line 181
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingAttachRequest:Lio/ably/lib/realtime/ChannelBase$AttachRequest;

    goto :goto_1

    .line 182
    :cond_5
    sget-object p2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    if-eqz p1, :cond_6

    .line 183
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Pending detach request after attach. Now detaching channel:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :try_start_2
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;

    iget-object p1, p1, Lio/ably/lib/realtime/ChannelBase$DetachRequest;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    .line 186
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase;->pendingDetachRequest:Lio/ably/lib/realtime/ChannelBase$DetachRequest;
    :try_end_2
    .catch Lio/ably/lib/types/AblyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    sget-object p2, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Channel failed to detach after attach:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private startDecodeFailureRecovery()V
    .locals 2

    .line 958
    iget-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    if-eqz v0, :cond_0

    return-void

    .line 961
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v1, "Starting delta decode failure recovery process"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    .line 963
    new-instance v1, Lio/ably/lib/realtime/ChannelBase$6;

    invoke-direct {v1, p0}, Lio/ably/lib/realtime/ChannelBase$6;-><init>(Lio/ably/lib/realtime/ChannelBase;)V

    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method private subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;-><init>(Lio/ably/lib/realtime/ChannelBase$1;)V

    .line 995
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_0
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->remove(Ljava/lang/Object;)V

    .line 1004
    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1005
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 738
    :try_start_0
    aget-object p0, p3, p0

    check-cast p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    invoke-interface {p1, p0}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 740
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected exception calling ChannelStateListener"

    invoke-static {p1, p2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lio/ably/lib/realtime/ChannelStateListener;

    check-cast p2, Lio/ably/lib/realtime/ChannelEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/ChannelBase;->apply(Lio/ably/lib/realtime/ChannelStateListener;Lio/ably/lib/realtime/ChannelEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public attach()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public attach(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method attach(ZLio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method protected attachOnSubscribeEnabled()Z
    .locals 0

    .line 777
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lio/ably/lib/types/ChannelOptions;->attachOnSubscribe:Z

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

.method public deleteMessage(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public deleteMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1312
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public deleteMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->deleteMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public detach()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/ChannelBase;->detach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public detach(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 356
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public emit(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 0

    .line 1612
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    .line 1608
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    invoke-static {p1, p2}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getMessage(Ljava/lang/String;)Lio/ably/lib/types/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1}, Lio/ably/lib/rest/MessageEditsMixin;->getMessage(Lio/ably/lib/http/Http;Ljava/lang/String;)Lio/ably/lib/types/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageAsync(Ljava/lang/String;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageAsync(Lio/ably/lib/http/Http;Ljava/lang/String;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getMessageVersions(Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersions(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public getMessageVersionsAsync(Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->getMessageVersionsAsync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public getModes()[Lio/ably/lib/types/ChannelMode;
    .locals 1

    .line 1470
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->modes:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1471
    new-array p0, p0, [Lio/ably/lib/types/ChannelMode;

    return-object p0

    .line 1473
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/ChannelMode;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/ChannelMode;

    return-object p0
.end method

.method public getObjects()Lio/ably/lib/objects/RealtimeObjects;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-interface {v0, p0}, Lio/ably/lib/objects/LiveObjectsPlugin;->getInstance(Ljava/lang/String;)Lio/ably/lib/objects/RealtimeObjects;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c53

    const-string v2, "LiveObjects plugin hasn\'t been installed, add runtimeOnly(\'io.ably:liveobjects:<ably-version>\') to your dependency tree"

    invoke-direct {p0, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public getOptions()Lio/ably/lib/types/ChannelOptions;
    .locals 0

    .line 1477
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1466
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->params:Ljava/util/Map;

    invoke-static {p0}, Lio/ably/lib/util/CollectionUtils;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1379
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method public history([Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Lio/ably/lib/types/PaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->sync()Lio/ably/lib/types/PaginatedResult;

    move-result-object p0

    return-object p0
.end method

.method historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1412
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public historyAsync([Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/AsyncPaginatedResult<",
            "Lio/ably/lib/types/Message;",
            ">;>;)V"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->historyAsync(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public markAsReleased()V
    .locals 1

    .line 339
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public on(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 1616
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 7

    .line 1532
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    sget-object v1, Lio/ably/lib/types/ProtocolMessage$Action;->attached:Lio/ably/lib/types/ProtocolMessage$Action;

    if-ne v0, v1, :cond_1

    .line 1534
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v3, v3, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    iget-object v4, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Setting channel serial for channelName - %s, previous - %s, current - %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    iput-object v1, v0, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    .line 1540
    :cond_1
    sget-object v0, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$types$ProtocolMessage$Action:[I

    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v1}, Lio/ably/lib/types/ProtocolMessage$Action;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1598
    sget-object p0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChannelMessage(): Unexpected message action ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->action:Lio/ably/lib/types/ProtocolMessage$Action;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1595
    :pswitch_0
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->annotations:Lio/ably/lib/realtime/RealtimeAnnotations;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/RealtimeAnnotations;->onAnnotation(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1592
    :pswitch_1
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 1589
    :pswitch_2
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onPresence(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1586
    :pswitch_3
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onSync(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1572
    :pswitch_4
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_2

    .line 1573
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->onMessage(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    .line 1575
    :cond_2
    iget-boolean v0, p0, Lio/ably/lib/realtime/ChannelBase;->decodeFailureRecoveryInProgress:Z

    if-eqz v0, :cond_3

    .line 1576
    const-string v0, "Delta recovery in progress - message skipped."

    goto :goto_0

    .line 1577
    :cond_3
    const-string v0, "Message skipped on a channel that is not ATTACHED."

    .line 1580
    :goto_0
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 1581
    sget-object v4, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string v5, " Message id = %s, channel = %s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lio/ably/lib/types/Message;->id:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1546
    :pswitch_5
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 1547
    sget-object v1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    :cond_4
    return-void

    .line 1552
    :cond_5
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Server initiated detach for channel %s; attempting reattach"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1553
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {p0, v1, v0, p1}, Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 1562
    :cond_6
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    goto :goto_2

    :cond_7
    sget-object p1, Lio/ably/lib/realtime/ChannelBase;->REASON_NOT_ATTACHED:Lio/ably/lib/types/ErrorInfo;

    :goto_2
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 1557
    :cond_8
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Server initiated detach for channel %s whilst attaching; moving to suspended"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->error:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, p1, v1}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 1559
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V

    return-void

    .line 1542
    :pswitch_6
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setAttached(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public once(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 1620
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1083
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publish(Message); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1084
    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1025
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/ChannelBase;->publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "publish(String, Object); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1068
    new-array v0, v0, [Lio/ably/lib/types/Message;

    new-instance v1, Lio/ably/lib/types/Message;

    invoke-direct {v1, p1, p2}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public publish([Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1049
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized publish([Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const-string/jumbo v0, "publish(Message[]); channel = "

    monitor-enter p0

    .line 1099
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 1101
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    move-result-object v1

    .line 1102
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v2, v2, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v2, v2, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 1103
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    .line 1106
    :cond_0
    iget-boolean v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 1111
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v6, v6, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7, v1}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;

    .line 1112
    iget-object v6, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v5, v6}, Lio/ably/lib/types/Message;->encode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    :try_start_2
    new-instance v1, Lio/ably/lib/types/ProtocolMessage;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->message:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 1119
    iput-object p1, v1, Lio/ably/lib/types/ProtocolMessage;->messages:[Lio/ably/lib/types/Message;

    .line 1120
    sget-object p1, Lio/ably/lib/realtime/ChannelBase$7;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v3}, Lio/ably/lib/realtime/ChannelState;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    .line 1125
    invoke-virtual {v0, v1, v2, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    monitor-exit p0

    return-void

    .line 1123
    :cond_2
    :try_start_3
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string p2, "Unable to publish in failed or suspended state"

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 1115
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2, p1}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerError(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1116
    monitor-exit p0

    return-void

    .line 1104
    :cond_3
    :try_start_4
    iget-object p1, v1, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public sendProtocolMessage(Lio/ably/lib/types/ProtocolMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 1631
    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p0, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    invoke-virtual {v0, p1, p0, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public setConnected()V
    .locals 2

    .line 685
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelState;->isReattachable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 686
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    :cond_0
    return-void
.end method

.method public setConnectionClosed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 703
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 704
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 705
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setDetached(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public setConnectionFailed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 695
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 696
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 697
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->setFailed(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1438
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public setOptions(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1450
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase;->options:Lio/ably/lib/types/ChannelOptions;

    .line 1451
    new-instance v0, Lio/ably/lib/rest/MessageEditsMixin;

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->basePath:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v2, v2, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v3, v3, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-direct {v0, v1, v2, p1, v3}, Lio/ably/lib/rest/MessageEditsMixin;-><init>(Ljava/lang/String;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/rest/Auth;)V

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    .line 1452
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/ChannelBase;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1453
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->attach(ZLio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 1455
    :cond_0
    invoke-static {p2}, Lio/ably/lib/realtime/ChannelBase;->callCompletionListenerSuccess(Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public declared-synchronized setReinitialized()V
    .locals 2

    monitor-enter p0

    .line 731
    :try_start_0
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 732
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->initialized:Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
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

.method public declared-synchronized setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 3

    const-string/jumbo v0, "setSuspended(); channel = "

    monitor-enter p0

    .line 717
    :try_start_0
    invoke-direct {p0}, Lio/ably/lib/realtime/ChannelBase;->clearAttachTimers()V

    .line 718
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v2, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne v1, v2, :cond_1

    .line 719
    :cond_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence;->onChannelSuspended(Lio/ably/lib/types/ErrorInfo;)V

    .line 721
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lio/ably/lib/realtime/ChannelBase;->setState(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    :cond_1
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

.method shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z
    .locals 2

    .line 1460
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    if-ne p0, v0, :cond_1

    .line 1462
    :cond_0
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasModes()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->hasParams()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized subscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const-string/jumbo v0, "subscribe(); channel = "

    monitor-enter p0

    .line 792
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->add(Ljava/lang/Object;)V

    .line 794
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    :cond_0
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

.method public declared-synchronized subscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const-string/jumbo v0, "subscribe(); channel = "

    monitor-enter p0

    .line 829
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    .line 831
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 832
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    :cond_0
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

.method public declared-synchronized subscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const-string/jumbo v0, "subscribe(); channel = "

    monitor-enter p0

    .line 864
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; (multiple events)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 866
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->subscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attachOnSubscribeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 868
    invoke-virtual {p0}, Lio/ably/lib/realtime/ChannelBase;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :cond_1
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

.method public sync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    sget-object p0, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "sync() method is intended only for internal testing purpose as per RTP19"

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method declared-synchronized transferQueuedPresenceMessages(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 240
    :try_start_0
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 243
    iget-object v1, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v1, v1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    if-eqz v1, :cond_0

    .line 244
    array-length v2, v1

    if-lez v2, :cond_0

    .line 245
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 246
    iget-object v5, p0, Lio/ably/lib/realtime/ChannelBase;->presence:Lio/ably/lib/realtime/Presence;

    iget-object v6, v0, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {v5, v4, v6}, Lio/ably/lib/realtime/Presence;->addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_1
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

.method public declared-synchronized unsubscribe()V
    .locals 3

    const-string/jumbo v0, "unsubscribe(); channel = "

    monitor-enter p0

    .line 764
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->clear()V

    .line 766
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
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

.method public declared-synchronized unsubscribe(Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    const-string/jumbo v0, "unsubscribe(); channel = "

    monitor-enter p0

    .line 809
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->listeners:Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->remove(Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->eventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;

    .line 812
    invoke-virtual {v1, p1}, Lio/ably/lib/realtime/ChannelBase$MessageMulticaster;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 814
    :cond_0
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

.method public declared-synchronized unsubscribe(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    const-string/jumbo v0, "unsubscribe(); channel = "

    monitor-enter p0

    .line 847
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; event = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
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

.method public declared-synchronized unsubscribe([Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    .locals 3

    const-string/jumbo v0, "unsubscribe(); channel = "

    monitor-enter p0

    .line 882
    :try_start_0
    sget-object v1, Lio/ably/lib/realtime/ChannelBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; (multiple events)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 884
    invoke-direct {p0, v2, p2}, Lio/ably/lib/realtime/ChannelBase;->unsubscribeImpl(Ljava/lang/String;Lio/ably/lib/realtime/ChannelBase$MessageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_0
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

.method public updateMessage(Lio/ably/lib/types/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1233
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/ChannelBase;->updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public updateMessage(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessage(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;)V

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1258
    invoke-virtual {p0, p1, v0, p2}, Lio/ably/lib/realtime/ChannelBase;->updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateMessageAsync(Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 1246
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase;->messageEditsMixin:Lio/ably/lib/rest/MessageEditsMixin;

    iget-object p0, p0, Lio/ably/lib/realtime/ChannelBase;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/ably/lib/rest/MessageEditsMixin;->updateMessageAsync(Lio/ably/lib/http/Http;Lio/ably/lib/types/Message;Lio/ably/lib/types/MessageOperation;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method
