.class public final Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/SntpResponseCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;",
        "Lcom/lyft/kronos/internal/ntp/SntpResponseCache;",
        "syncResponseCache",
        "Lcom/lyft/kronos/SyncResponseCache;",
        "deviceClock",
        "Lcom/lyft/kronos/Clock;",
        "(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V",
        "clear",
        "",
        "get",
        "Lcom/lyft/kronos/internal/ntp/SntpClient$Response;",
        "update",
        "response",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "syncResponseCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->clear()V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentTime()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getElapsedTime()J

    move-result-wide v4

    .line 24
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentOffset()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    iget-object v8, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;-><init>(JJJLcom/lyft/kronos/Clock;)V

    return-object v1
.end method

.method public update(Lcom/lyft/kronos/internal/ntp/SntpClient$Response;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceCurrentTimestampMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentTime(J)V

    .line 34
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceElapsedTimestampMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setElapsedTime(J)V

    .line 35
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getOffsetMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentOffset(J)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
