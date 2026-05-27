.class Lio/intercom/android/nexus/NexusEventPropagator;
.super Ljava/lang/Object;
.source "NexusEventPropagator.java"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/nexus/NexusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lcom/intercom/twig/Twig;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method


# virtual methods
.method addListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cacheEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 5

    const-string/jumbo v0, "notifying listeners of event: "

    const-string v1, "dropping event, already in cache: "

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v2

    sget-object v3, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    if-eq v2, v3, :cond_2

    .line 34
    iget-object v2, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 36
    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->cache:Landroid/util/LruCache;

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusListener;

    .line 39
    invoke-interface {v0, p1}, Lio/intercom/android/nexus/NexusListener;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 44
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public onConnect()V
    .locals 3

    .line 49
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "notifying listeners that a connection opened"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusListener;

    .line 51
    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectFailed()V
    .locals 3

    .line 56
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "notifying listeners that a connection failed to open"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusListener;

    .line 58
    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->twig:Lcom/intercom/twig/Twig;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "notifying listeners that a connection has shutdown"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/nexus/NexusListener;

    .line 65
    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onShutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEventPropagator;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
