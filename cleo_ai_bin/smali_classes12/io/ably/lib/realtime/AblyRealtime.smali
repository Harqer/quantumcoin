.class public Lio/ably/lib/realtime/AblyRealtime;
.super Lio/ably/lib/rest/AblyRest;
.source "AblyRealtime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/realtime/AblyRealtime$InternalChannels;,
        Lio/ably/lib/realtime/AblyRealtime$Channels;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.AblyRealtime"


# instance fields
.field public final channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

.field public final connection:Lio/ably/lib/realtime/Connection;

.field private final liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lio/ably/lib/rest/AblyRest;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 74
    new-instance v0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V

    .line 75
    iput-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    .line 77
    invoke-static {p0}, Lio/ably/lib/objects/ObjectsHelper;->tryInitializeObjectsPlugin(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object v1

    iput-object v1, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    .line 79
    new-instance v2, Lio/ably/lib/realtime/Connection;

    iget-object v3, p0, Lio/ably/lib/realtime/AblyRealtime;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-direct {v2, p0, v0, v3, v1}, Lio/ably/lib/realtime/Connection;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    iput-object v2, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    .line 81
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {v0}, Lio/ably/lib/types/RecoveryKeyContext;->decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->getChannelSerials()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/ably/lib/realtime/AblyRealtime;->setChannelSerialsFromRecoverOption(Ljava/util/Map;)V

    .line 85
    iget-object p0, v2, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {v0}, Lio/ably/lib/types/RecoveryKeyContext;->getMsgSerial()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ably/lib/transport/ConnectionManager;->msgSerial:J

    .line 89
    :cond_0
    iget-boolean p0, p1, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lio/ably/lib/realtime/Connection;->connect()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 62
    new-instance v0, Lio/ably/lib/types/ClientOptions;

    invoke-direct {v0, p1}, Lio/ably/lib/types/ClientOptions;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ably/lib/realtime/AblyRealtime;-><init>(Lio/ably/lib/types/ClientOptions;)V

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 115
    :try_start_0
    invoke-super {p0}, Lio/ably/lib/rest/AblyRest;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lio/ably/lib/realtime/AblyRealtime;->TAG:Ljava/lang/String;

    const-string v2, "There was an exception releasing client instance base resources."

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_0
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {v0}, Lio/ably/lib/realtime/Connection;->close()V

    .line 127
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->liveObjectsPlugin:Lio/ably/lib/objects/LiveObjectsPlugin;

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0}, Lio/ably/lib/objects/LiveObjectsPlugin;->dispose()V

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 0

    .line 101
    invoke-super {p0}, Lio/ably/lib/rest/AblyRest;->connect()V

    .line 102
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    invoke-virtual {p0}, Lio/ably/lib/realtime/Connection;->connect()V

    return-void
.end method

.method protected getChannelSerials()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {p0}, Lio/ably/lib/realtime/AblyRealtime$Channels;->values()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 307
    iget-object v2, v1, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    sget-object v3, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    if-ne v2, v3, :cond_0

    .line 308
    iget-object v2, v1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->properties:Lio/ably/lib/types/ChannelProperties;

    iget-object v1, v1, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0, p1}, Lio/ably/lib/transport/ConnectionManager;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method protected onAuthUpdated(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdated(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    return-void
.end method

.method protected setChannelSerialsFromRecoverOption(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {v2, v1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, v1, Lio/ably/lib/realtime/Channel;->properties:Lio/ably/lib/types/ChannelProperties;

    iput-object v0, v1, Lio/ably/lib/types/ChannelProperties;->channelSerial:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
