.class public Lio/ably/lib/transport/ITransport$TransportParams;
.super Ljava/lang/Object;
.source "ITransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ITransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportParams"
.end annotation


# instance fields
.field protected connectionKey:Ljava/lang/String;

.field protected heartbeats:Z

.field protected host:Ljava/lang/String;

.field protected mode:Lio/ably/lib/transport/ITransport$Mode;

.field protected options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field protected port:I


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    .line 48
    iput-object p2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    return-void
.end method


# virtual methods
.method public getClientOptions()Lio/ably/lib/types/ClientOptions;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    return-object p0
.end method

.method public getConnectParams([Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    new-instance p1, Lio/ably/lib/types/Param;

    const-string/jumbo v1, "v"

    const-string v2, "4"

    invoke-direct {p1, v1, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lio/ably/lib/types/Param;

    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean v1, v1, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    if-eqz v1, :cond_0

    const-string v1, "msgpack"

    goto :goto_0

    :cond_0
    const-string v1, "json"

    :goto_0
    const-string v2, "format"

    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-boolean p1, p1, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    const-string v1, "false"

    if-nez p1, :cond_1

    .line 69
    new-instance p1, Lio/ably/lib/types/Param;

    const-string v2, "echo"

    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    sget-object p1, Lio/ably/lib/transport/ITransport$Mode;->resume:Lio/ably/lib/transport/ITransport$Mode;

    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 72
    new-instance p1, Lio/ably/lib/types/Param;

    const-string/jumbo v2, "resume"

    iget-object v3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    sget-object p1, Lio/ably/lib/transport/ITransport$Mode;->recover:Lio/ably/lib/transport/ITransport$Mode;

    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->mode:Lio/ably/lib/transport/ITransport$Mode;

    .line 75
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->recover:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/RecoveryKeyContext;->decode(Ljava/lang/String;)Lio/ably/lib/types/RecoveryKeyContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 77
    new-instance v2, Lio/ably/lib/types/Param;

    const-string/jumbo v3, "recover"

    invoke-virtual {p1}, Lio/ably/lib/types/RecoveryKeyContext;->getConnectionKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 81
    new-instance p1, Lio/ably/lib/types/Param;

    iget-object v2, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v2, v2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    const-string v3, "clientId"

    invoke-direct {p1, v3, v2}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-boolean p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->heartbeats:Z

    if-nez p1, :cond_5

    .line 83
    new-instance p1, Lio/ably/lib/types/Param;

    const-string v2, "heartbeats"

    invoke-direct {p1, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->transportParams:[Lio/ably/lib/types/Param;

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->transportParams:[Lio/ably/lib/types/Param;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    :cond_6
    new-instance p1, Lio/ably/lib/types/Param;

    iget-object v1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->options:Lio/ably/lib/types/ClientOptions;

    iget-object v1, v1, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-static {v1, p0}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "agent"

    invoke-direct {p1, v1, p0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object p0, Lio/ably/lib/transport/ITransport;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getConnectParams: params = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lio/ably/lib/types/Param;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/ably/lib/types/Param;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 57
    iget p0, p0, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    return p0
.end method
