.class public Lio/ably/lib/objects/Adapter;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Lio/ably/lib/objects/ObjectsAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ably:Lio/ably/lib/realtime/AblyRealtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lio/ably/lib/objects/ObjectsAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/ably/lib/objects/Adapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/realtime/AblyRealtime;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    return-void
.end method


# virtual methods
.method public getChannel(Ljava/lang/String;)Lio/ably/lib/realtime/ChannelBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v0, v0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {v0, p1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {p0, p1}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lio/ably/lib/objects/Adapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachChannel(): channel not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x194

    invoke-direct {p0, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public getClientOptions()Lio/ably/lib/types/ClientOptions;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->options:Lio/ably/lib/types/ClientOptions;

    return-object p0
.end method

.method public getConnectionManager()Lio/ably/lib/transport/ConnectionManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime;->connection:Lio/ably/lib/realtime/Connection;

    iget-object p0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    return-object p0
.end method

.method public getTime()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lio/ably/lib/objects/Adapter;->ably:Lio/ably/lib/realtime/AblyRealtime;

    invoke-virtual {p0}, Lio/ably/lib/realtime/AblyRealtime;->time()J

    move-result-wide v0

    return-wide v0
.end method
