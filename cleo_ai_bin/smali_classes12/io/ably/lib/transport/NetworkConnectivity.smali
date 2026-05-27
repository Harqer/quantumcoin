.class public abstract Lio/ably/lib/transport/NetworkConnectivity;
.super Ljava/lang/Object;
.source "NetworkConnectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;,
        Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;,
        Lio/ably/lib/transport/NetworkConnectivity$DefaultNetworkConnectivity;
    }
.end annotation


# instance fields
.field protected listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V
    .locals 2

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 19
    iget-object v1, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->onNonempty()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected notifyNetworkAvailable()V
    .locals 3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    .line 43
    invoke-interface {v2}, Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;->onNetworkAvailable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    .line 53
    invoke-interface {v2, p1}, Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;->onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onEmpty()V
    .locals 0

    return-void
.end method

.method protected onNonempty()V
    .locals 0

    return-void
.end method

.method public removeListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V
    .locals 1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lio/ably/lib/transport/NetworkConnectivity;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->onEmpty()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
