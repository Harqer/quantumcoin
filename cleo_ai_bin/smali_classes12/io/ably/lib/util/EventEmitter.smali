.class public abstract Lio/ably/lib/util/EventEmitter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/EventEmitter$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "T",
            "Listener;",
            "Lio/ably/lib/util/EventEmitter<",
            "TEvent;T",
            "Listener;",
            ">.Filter;>;"
        }
    .end annotation
.end field

.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs abstract apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            "TEvent;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs declared-synchronized emit(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, p1, p2}, Lio/ably/lib/util/EventEmitter;->apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ably/lib/util/EventEmitter$Filter;

    invoke-virtual {v2, p1, p2}, Lio/ably/lib/util/EventEmitter$Filter;->apply(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 156
    :cond_2
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

.method public declared-synchronized off()V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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

.method public declared-synchronized off(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
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

.method public declared-synchronized off(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ably/lib/util/EventEmitter$Filter;

    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0}, Lio/ably/lib/util/EventEmitter$Filter;->access$000(Lio/ably/lib/util/EventEmitter$Filter;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 124
    iget-object p1, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
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

.method public declared-synchronized on(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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

.method public declared-synchronized on(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
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

.method public declared-synchronized once(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p1, v3}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
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

.method public declared-synchronized once(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;T",
            "Listener;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/util/EventEmitter;->filters:Ljava/util/Map;

    new-instance v1, Lio/ably/lib/util/EventEmitter$Filter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ably/lib/util/EventEmitter$Filter;-><init>(Lio/ably/lib/util/EventEmitter;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
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
