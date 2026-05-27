.class public Lio/ably/lib/http/SyncHttpScheduler;
.super Lio/ably/lib/http/HttpScheduler;
.source "SyncHttpScheduler.java"


# direct methods
.method public constructor <init>(Lio/ably/lib/http/HttpCore;)V
    .locals 1

    .line 10
    sget-object v0, Lio/ably/lib/util/CurrentThreadExecutor;->INSTANCE:Lio/ably/lib/util/CurrentThreadExecutor;

    invoke-direct {p0, p1, v0}, Lio/ably/lib/http/HttpScheduler;-><init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V

    return-void
.end method
