.class Lio/ably/lib/realtime/AblyRealtime$InternalChannels;
.super Lio/ably/lib/util/InternalMap;
.source "AblyRealtime.java"

# interfaces
.implements Lio/ably/lib/realtime/AblyRealtime$Channels;
.implements Lio/ably/lib/transport/ConnectionManager$Channels;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/AblyRealtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalChannels"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/InternalMap<",
        "Ljava/lang/String;",
        "Lio/ably/lib/realtime/Channel;",
        ">;",
        "Lio/ably/lib/realtime/AblyRealtime$Channels;",
        "Lio/ably/lib/transport/ConnectionManager$Channels;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/AblyRealtime;


# direct methods
.method private constructor <init>(Lio/ably/lib/realtime/AblyRealtime;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-direct {p0}, Lio/ably/lib/util/InternalMap;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/AblyRealtime$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;-><init>(Lio/ably/lib/realtime/AblyRealtime;)V

    return-void
.end method

.method private clear()V
    .locals 0

    .line 289
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;
    .locals 1

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public get(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/realtime/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 209
    new-instance v0, Lio/ably/lib/realtime/Channel;

    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-static {v1}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lio/ably/lib/realtime/Channel;-><init>(Lio/ably/lib/realtime/AblyRealtime;Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/objects/LiveObjectsPlugin;)V

    .line 210
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/realtime/Channel;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p0, p2}, Lio/ably/lib/realtime/Channel;->shouldReattachToSetOptions(Lio/ably/lib/types/ChannelOptions;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    invoke-virtual {p0, p2}, Lio/ably/lib/realtime/Channel;->setOptions(Lio/ably/lib/types/ChannelOptions;)V

    return-object p0

    .line 215
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const p1, 0x9c40

    const/16 p2, 0x190

    const-string v0, "Channels.get() cannot be used to set channel options that would cause the channel to reattach. Please, use Channel.setOptions() instead."

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 2

    .line 243
    iget-object v0, p1, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {v1, v0}, Lio/ably/lib/realtime/AblyRealtime$Channels;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    iget-object v1, v1, Lio/ably/lib/realtime/AblyRealtime;->channels:Lio/ably/lib/realtime/AblyRealtime$Channels;

    invoke-interface {v1, v0}, Lio/ably/lib/realtime/AblyRealtime$Channels;->get(Ljava/lang/String;)Lio/ably/lib/realtime/Channel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 251
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Received channel message for non-existent channel"

    invoke-static {p0, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 254
    :cond_1
    invoke-virtual {v0, p1}, Lio/ably/lib/realtime/Channel;->onChannelMessage(Lio/ably/lib/types/ProtocolMessage;)V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Channel;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->markAsReleased()V

    .line 231
    :try_start_0
    invoke-virtual {v0}, Lio/ably/lib/realtime/Channel;->detach()V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception detaching channel; channelName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-static {v0}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->this$0:Lio/ably/lib/realtime/AblyRealtime;

    invoke-static {p0}, Lio/ably/lib/realtime/AblyRealtime;->access$100(Lio/ably/lib/realtime/AblyRealtime;)Lio/ably/lib/objects/LiveObjectsPlugin;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ably/lib/objects/LiveObjectsPlugin;->dispose(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public suspendAll(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    .line 259
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/realtime/Channel;

    .line 260
    invoke-virtual {v0, p1, p2}, Lio/ably/lib/realtime/Channel;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transferToChannelQueue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ably/lib/transport/ConnectionManager$QueuedMessage;",
            ">;)V"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 273
    iget-object v2, v1, Lio/ably/lib/transport/ConnectionManager$QueuedMessage;->msg:Lio/ably/lib/types/ProtocolMessage;

    iget-object v2, v2, Lio/ably/lib/types/ProtocolMessage;->channel:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object p0, p0, Lio/ably/lib/realtime/AblyRealtime$InternalChannels;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/realtime/Channel;

    .line 281
    iget-object v1, p1, Lio/ably/lib/realtime/Channel;->state:Lio/ably/lib/realtime/ChannelState;

    invoke-virtual {v1}, Lio/ably/lib/realtime/ChannelState;->isReattachable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 282
    invoke-static {}, Lio/ably/lib/realtime/AblyRealtime;->access$200()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reAttach(); channel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v1, p1, Lio/ably/lib/realtime/Channel;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lio/ably/lib/realtime/Channel;->transferQueuedPresenceMessages(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method
