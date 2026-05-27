.class public Lio/ably/lib/realtime/Presence;
.super Ljava/lang/Object;
.source "Presence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/Presence$PresenceMap;,
        Lio/ably/lib/realtime/Presence$QueuedPresence;,
        Lio/ably/lib/realtime/Presence$Multicaster;,
        Lio/ably/lib/realtime/Presence$PresenceListener;,
        Lio/ably/lib/realtime/Presence$InternalPresenceMap;
    }
.end annotation


# static fields
.field public static final GET_CLIENTID:Ljava/lang/String; = "clientId"

.field public static final GET_CONNECTIONID:Ljava/lang/String; = "connectionId"

.field public static final GET_WAITFORSYNC:Ljava/lang/String; = "waitForSync"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final channel:Lio/ably/lib/realtime/Channel;

.field private currentSyncChannelSerial:Ljava/lang/String;

.field private final eventListeners:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            "Lio/ably/lib/realtime/Presence$Multicaster;",
            ">;"
        }
    .end annotation
.end field

.field private final internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field private final listeners:Lio/ably/lib/realtime/Presence$Multicaster;

.field private final pendingPresence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ably/lib/realtime/Presence$QueuedPresence;",
            ">;"
        }
    .end annotation
.end field

.field private final presence:Lio/ably/lib/realtime/Presence$PresenceMap;

.field public syncComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1244
    const-class v0, Lio/ably/lib/realtime/Channel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/Channel;)V
    .locals 3

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    .line 433
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    .line 1233
    new-instance v0, Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$PresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 1234
    new-instance v0, Lio/ably/lib/realtime/Presence$InternalPresenceMap;

    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/Presence$InternalPresenceMap;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/realtime/Presence$1;)V

    iput-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    .line 1241
    iput-object p1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    return-void
.end method

.method static synthetic access$300(Lio/ably/lib/realtime/Presence;)Lio/ably/lib/realtime/Channel;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private broadcastPresence(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/PresenceMessage;

    .line 424
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    .line 426
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    iget-object v2, v0, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Presence$Multicaster;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v1, v0}, Lio/ably/lib/realtime/Presence$Multicaster;->onPresenceMessage(Lio/ably/lib/types/PresenceMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endSync()V
    .locals 5

    .line 328
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->endSync()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/types/PresenceMessage;

    .line 330
    sget-object v3, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    iput-object v3, v2, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v3, 0x0

    .line 331
    iput-object v3, v2, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    goto :goto_0

    .line 334
    :cond_0
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/Presence;->broadcastPresence(Ljava/util/List;)V

    return-void
.end method

.method private enterClientWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 599
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to enter presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 600
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 602
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    invoke-direct {p0, v0, p1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 606
    :cond_0
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p2, p3}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    .line 607
    iput-object p1, v0, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    .line 608
    sget-object p1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "enterClient(); channel = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "; clientId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {p0, v0, p4}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method private failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V
    .locals 4

    .line 904
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    const-string v1, "failQueuedMessages()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 906
    iget-object v2, v1, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz v2, :cond_0

    .line 908
    :try_start_0
    iget-object v1, v1, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-interface {v1, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 910
    sget-object v2, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    const-string v3, "failQueuedMessages(): Unexpected exception calling listener"

    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 912
    :cond_1
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
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
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 840
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    invoke-static {v0, p2}, Lio/ably/lib/realtime/Channel;->replacePlaceholderParams(Lio/ably/lib/realtime/Channel;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;

    move-result-object v5
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    iget-object p2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object p2, p2, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 846
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object v6

    .line 847
    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object p0, p0, Lio/ably/lib/realtime/Channel;->basePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/presence/history"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

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

    .line 842
    new-instance p1, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;

    invoke-direct {p1, p0}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest$Failed;-><init>(Lio/ably/lib/types/AblyException;)V

    return-object p1
.end method

.method private implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->attachOnSubscribeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object p0, p0, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Channel %s: attachOnSubscribe=false doesn\'t expect attach completion callback"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 311
    sget-object p1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const/16 v0, 0x190

    const v1, 0x9c40

    invoke-direct {p1, p0, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 313
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 317
    :cond_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_2

    .line 323
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Channel;->attach(Lio/ably/lib/realtime/CompletionListener;)V

    return-void

    .line 318
    :cond_2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object p0, p0, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Channel %s: subscribe in FAILED channel state"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 319
    sget-object p1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const v0, 0x15f91

    invoke-direct {p1, p0, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 321
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method private sendQueuedMessages()V
    .locals 10

    .line 863
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendQueuedMessages()"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 865
    iget-object v1, v0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    .line 866
    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v0, v0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 867
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 871
    :cond_0
    new-instance v3, Lio/ably/lib/types/ProtocolMessage;

    sget-object v4, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v5, v5, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 872
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 873
    new-array v5, v2, [Lio/ably/lib/types/PresenceMessage;

    iput-object v5, v3, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_1

    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/realtime/Presence$QueuedPresence;

    .line 878
    iget-object v4, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    aput-object v4, v5, v7

    .line 879
    iget-object v2, v2, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    goto :goto_1

    .line 882
    :cond_1
    new-instance v2, Lio/ably/lib/realtime/CompletionListener$Multicaster;

    new-array v6, v7, [Lio/ably/lib/realtime/CompletionListener;

    invoke-direct {v2, v6}, Lio/ably/lib/realtime/CompletionListener$Multicaster;-><init>([Lio/ably/lib/realtime/CompletionListener;)V

    .line 883
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 884
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ably/lib/realtime/Presence$QueuedPresence;

    add-int/lit8 v8, v7, 0x1

    .line 885
    iget-object v9, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    aput-object v9, v5, v7

    .line 886
    iget-object v7, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    if-eqz v7, :cond_2

    .line 887
    iget-object v6, v6, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    invoke-virtual {v2, v6}, Lio/ably/lib/realtime/CompletionListener$Multicaster;->add(Ljava/lang/Object;)V

    :cond_2
    move v7, v8

    goto :goto_0

    .line 889
    :cond_3
    invoke-virtual {v2}, Lio/ably/lib/realtime/CompletionListener$Multicaster;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    .line 892
    :cond_4
    :goto_1
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 895
    :try_start_0
    invoke-virtual {v0, v3, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 897
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sendQueuedMessages(): Unexpected exception sending message"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_5

    .line 899
    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {v2, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 2

    .line 446
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lio/ably/lib/realtime/Presence$Multicaster;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/realtime/Presence$Multicaster;-><init>(Lio/ably/lib/realtime/Presence$1;)V

    .line 449
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/Presence$Multicaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method private unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1

    .line 455
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p2}, Lio/ably/lib/realtime/Presence$Multicaster;->remove(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$Multicaster;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 459
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updateInnerPresenceMessageFields(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 6

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 339
    iget-object v1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    aget-object v1, v1, v0

    .line 341
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->options:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/PresenceMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_0
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 343
    sget-object v3, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, v2, Lio/ably/lib/types/MessageDecodeException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v2, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v5, v5, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s on channel %s"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :goto_1
    iget-object v2, v1, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p1, Lio/ably/lib/types/ProtocolMessage;->connectionId:Ljava/lang/String;

    iput-object v2, v1, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    .line 347
    :cond_0
    iget-wide v2, v1, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p1, Lio/ably/lib/types/ProtocolMessage;->timestamp:J

    iput-wide v2, v1, Lio/ably/lib/types/PresenceMessage;->timestamp:J

    .line 348
    :cond_1
    iget-object v2, v1, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lio/ably/lib/types/ProtocolMessage;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method addPendingPresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Lio/ably/lib/realtime/Presence$QueuedPresence;

    invoke-direct {v1, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    .line 126
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public enter(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 484
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enter(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 567
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public enterClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 586
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to enter presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 587
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 589
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    invoke-direct {p0, v0, p1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 593
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterClient(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->enter:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method enterInternalMembers()V
    .locals 6

    .line 933
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-static {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->access$200(Lio/ably/lib/realtime/Presence$PresenceMap;)Ljava/util/HashMap;

    move-result-object v0

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

    check-cast v1, Lio/ably/lib/types/PresenceMessage;

    .line 935
    :try_start_0
    iget-object v2, v1, Lio/ably/lib/types/PresenceMessage;->id:Ljava/lang/String;

    iget-object v3, v1, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    iget-object v4, v1, Lio/ably/lib/types/PresenceMessage;->data:Ljava/lang/Object;

    new-instance v5, Lio/ably/lib/realtime/Presence$1;

    invoke-direct {v5, p0, v1}, Lio/ably/lib/realtime/Presence$1;-><init>(Lio/ably/lib/realtime/Presence;Lio/ably/lib/types/PresenceMessage;)V

    invoke-direct {p0, v2, v3, v4, v5}, Lio/ably/lib/realtime/Presence;->enterClientWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 949
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, v1, Lio/ably/lib/types/PresenceMessage;->clientId:Ljava/lang/String;

    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v4, v4, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    iget-object v2, v2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v2, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot automatically re-enter %s on channel %s (%s)"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 951
    sget-object v2, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    const v4, 0x1637c

    invoke-direct {v3, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lio/ably/lib/realtime/Channel;->emitUpdate(Lio/ably/lib/types/ErrorInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;Z)[Lio/ably/lib/types/PresenceMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 120
    :try_start_0
    new-array v0, v0, [Lio/ably/lib/types/Param;

    new-instance v1, Lio/ably/lib/types/Param;

    const-string/jumbo v2, "waitForSync"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lio/ably/lib/types/Param;

    const-string v1, "clientId"

    invoke-direct {p2, v1, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Z)[Lio/ably/lib/types/PresenceMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 100
    :try_start_0
    new-array v0, v0, [Lio/ably/lib/types/Param;

    new-instance v1, Lio/ably/lib/types/Param;

    const-string/jumbo v2, "waitForSync"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lio/ably/lib/realtime/Presence;->get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized get([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/PresenceMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v1, Lio/ably/lib/realtime/ChannelState;->failed:Lio/ably/lib/realtime/ChannelState;

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence$PresenceMap;->get([Lio/ably/lib/types/Param;)Ljava/util/Collection;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ably/lib/types/PresenceMessage;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    :try_start_2
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Channel %s: get() operation interrupted"

    iget-object v3, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v3, v3, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 71
    :cond_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const-string v0, "channel operation failed (invalid channel state)"

    const v1, 0x15f91

    invoke-direct {p1, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
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
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 804
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->history(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/types/PaginatedResult;

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
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 835
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

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
            "Lio/ably/lib/types/PresenceMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 831
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v0, v0, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->http:Lio/ably/lib/http/Http;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->historyImpl(Lio/ably/lib/http/Http;[Lio/ably/lib/types/Param;)Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;->async(Lio/ably/lib/types/Callback;)V

    return-void
.end method

.method public leave(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Presence;->leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leave(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 521
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leave(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 697
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public leaveClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 716
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to leave presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 717
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 719
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    invoke-direct {p0, v0, p1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 723
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaveClient(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->leave:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method onAttached(Z)V
    .locals 1

    .line 921
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    if-nez p1, :cond_0

    .line 923
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 925
    :cond_0
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->sendQueuedMessages()V

    .line 926
    invoke-virtual {p0}, Lio/ably/lib/realtime/Presence;->enterInternalMembers()V

    return-void
.end method

.method onChannelDetachedOrFailed(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    monitor-enter v0

    .line 961
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 962
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 965
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$PresenceMap;->clear()V

    .line 966
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 962
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method onChannelSuspended(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 972
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    monitor-enter v0

    .line 973
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 974
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->failQueuedMessages(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    :catchall_0
    move-exception p0

    .line 974
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method onPresence(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 8

    .line 388
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/Presence;->updateInnerPresenceMessageFields(Lio/ably/lib/types/ProtocolMessage;)V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object p1, p1, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 391
    iget-object v5, v4, Lio/ably/lib/types/PresenceMessage;->connectionId:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v6, v6, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v6, v6, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v6, v6, Lio/ably/lib/realtime/Connection;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 394
    sget-object v6, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$types$PresenceMessage$Action:[I

    iget-object v7, v4, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-virtual {v7}, Lio/ably/lib/types/PresenceMessage$Action;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_1

    .line 405
    :cond_0
    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v6, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    move-result v6

    if-eqz v5, :cond_2

    .line 407
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v5, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->remove(Lio/ably/lib/types/PresenceMessage;)Z

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v4}, Lio/ably/lib/types/PresenceMessage;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ably/lib/types/PresenceMessage;

    .line 399
    sget-object v7, Lio/ably/lib/types/PresenceMessage$Action;->present:Lio/ably/lib/types/PresenceMessage$Action;

    iput-object v7, v6, Lio/ably/lib/types/PresenceMessage;->action:Lio/ably/lib/types/PresenceMessage$Action;

    .line 400
    iget-object v7, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v7, v6}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    move-result v6

    if-eqz v5, :cond_2

    .line 402
    iget-object v5, p0, Lio/ably/lib/realtime/Presence;->internalPresence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v5, v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->put(Lio/ably/lib/types/PresenceMessage;)Z

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 412
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_4
    invoke-direct {p0, v0}, Lio/ably/lib/realtime/Presence;->broadcastPresence(Ljava/util/List;)V

    return-void
.end method

.method onSync(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 6

    .line 354
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channelSerial:Ljava/lang/String;

    .line 356
    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 357
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 358
    aget-object v3, v1, v3

    .line 359
    array-length v4, v1

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    aget-object v1, v1, v5

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 364
    :goto_0
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-static {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->access$000(Lio/ably/lib/realtime/Presence$PresenceMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    invoke-static {v4}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    .line 365
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 366
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 369
    :cond_1
    iget-object v4, p0, Lio/ably/lib/realtime/Presence;->presence:Lio/ably/lib/realtime/Presence$PresenceMap;

    invoke-virtual {v4}, Lio/ably/lib/realtime/Presence$PresenceMap;->startSync()V

    .line 371
    invoke-static {v1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 373
    iput-object v3, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 377
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence;->onPresence(Lio/ably/lib/types/ProtocolMessage;)V

    .line 380
    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 382
    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/ably/lib/realtime/Presence;->endSync()V

    .line 383
    iput-object v2, p0, Lio/ably/lib/realtime/Presence;->currentSyncChannelSerial:Ljava/lang/String;

    return-void
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 152
    invoke-direct {p0, p2}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 153
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {p0, p1}, Lio/ably/lib/realtime/Presence$Multicaster;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 202
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 203
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public subscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            "Lio/ably/lib/realtime/CompletionListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 252
    invoke-direct {p0, p3}, Lio/ably/lib/realtime/Presence;->implicitAttachOnSubscribe(Lio/ably/lib/realtime/CompletionListener;)V

    .line 253
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ably/lib/types/PresenceMessage$Action;

    .line 254
    invoke-direct {p0, p3, p2}, Lio/ably/lib/realtime/Presence;->subscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 296
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Presence$Multicaster;->clear()V

    .line 297
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->clear()V

    return-void
.end method

.method public unsubscribe(Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/ably/lib/realtime/Presence;->listeners:Lio/ably/lib/realtime/Presence$Multicaster;

    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence$Multicaster;->remove(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->eventListeners:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Presence$Multicaster;

    .line 182
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Presence$Multicaster;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    return-void
.end method

.method public unsubscribe(Ljava/util/EnumSet;Lio/ably/lib/realtime/Presence$PresenceListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lio/ably/lib/types/PresenceMessage$Action;",
            ">;",
            "Lio/ably/lib/realtime/Presence$PresenceListener;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/types/PresenceMessage$Action;

    .line 286
    invoke-direct {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->unsubscribeImpl(Lio/ably/lib/types/PresenceMessage$Action;Lio/ably/lib/realtime/Presence$PresenceListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 503
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 640
    invoke-virtual {p0, p1, p2, v0}, Lio/ably/lib/realtime/Presence;->updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updateClient(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 660
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Channel %s: unable to update presence channel (null clientId specified)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 661
    sget-object v1, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 663
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    invoke-direct {p0, v0, p1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    .line 667
    :cond_0
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateClient(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clientId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    new-instance v0, Lio/ably/lib/types/PresenceMessage;

    sget-object v1, Lio/ably/lib/types/PresenceMessage$Action;->update:Lio/ably/lib/types/PresenceMessage$Action;

    invoke-direct {v0, v1, p1, p2}, Lio/ably/lib/types/PresenceMessage;-><init>(Lio/ably/lib/types/PresenceMessage$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lio/ably/lib/realtime/Presence;->updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    return-void
.end method

.method public updatePresence(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 739
    sget-object v0, Lio/ably/lib/realtime/Presence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePresence(); channel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v2, v2, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 742
    iget-object v2, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object v2, v2, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    sget-object v3, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 744
    :goto_0
    :try_start_0
    iget-object v3, v1, Lio/ably/lib/realtime/AblyRealtime;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {v3, p1, v5, v2}, Lio/ably/lib/rest/Auth;->checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 752
    invoke-virtual {p1, v2}, Lio/ably/lib/types/PresenceMessage;->encode(Lio/ably/lib/types/ChannelOptions;)V

    .line 753
    iget-object v2, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    monitor-enter v2

    .line 754
    :try_start_1
    sget-object v3, Lio/ably/lib/realtime/Presence$2;->$SwitchMap$io$ably$lib$realtime$ChannelState:[I

    iget-object v6, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object v6, v6, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v6}, Lio/ably/lib/realtime/ChannelState;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 762
    const-string/jumbo v3, "updatePresence(); send message to connection manager"

    invoke-static {v0, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    new-instance v0, Lio/ably/lib/types/ProtocolMessage;

    sget-object v3, Lio/ably/lib/types/ProtocolMessage$Action;->presence:Lio/ably/lib/types/ProtocolMessage$Action;

    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    iget-object p0, p0, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lio/ably/lib/types/ProtocolMessage;-><init>(Lio/ably/lib/types/ProtocolMessage$Action;Ljava/lang/String;)V

    .line 764
    new-array p0, v4, [Lio/ably/lib/types/PresenceMessage;

    aput-object p1, p0, v5

    iput-object p0, v0, Lio/ably/lib/types/ProtocolMessage;->presence:[Lio/ably/lib/types/PresenceMessage;

    .line 765
    iget-object p0, v1, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 766
    iget-object p1, v1, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    invoke-virtual {p0, v0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->send(Lio/ably/lib/types/ProtocolMessage;ZLio/ably/lib/realtime/CompletionListener;)V

    goto :goto_1

    .line 769
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unable to enter presence channel in detached or failed state"

    const/16 p2, 0x190

    const v0, 0x16379

    invoke-direct {p0, p1, p2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 756
    :cond_2
    iget-object v1, p0, Lio/ably/lib/realtime/Presence;->channel:Lio/ably/lib/realtime/Channel;

    invoke-virtual {v1}, Lio/ably/lib/realtime/Channel;->attach()V

    .line 758
    :cond_3
    const-string/jumbo v1, "updatePresence(); put message in pending presence queue"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object p0, p0, Lio/ably/lib/realtime/Presence;->pendingPresence:Ljava/util/List;

    new-instance v0, Lio/ably/lib/realtime/Presence$QueuedPresence;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/realtime/Presence$QueuedPresence;-><init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_4

    .line 747
    iget-object p0, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-interface {p2, p0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_4
    return-void
.end method
