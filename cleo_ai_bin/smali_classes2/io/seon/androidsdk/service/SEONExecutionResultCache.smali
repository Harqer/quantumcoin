.class Lio/seon/androidsdk/service/SEONExecutionResultCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:J

.field private final c:J

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->b:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-wide p1, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lio/seon/androidsdk/service/SafeSupplier;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a:Ljava/lang/Object;

    iput-wide v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a:Ljava/lang/Object;

    return-object p0
.end method

.method a()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lio/seon/androidsdk/service/SEONExecutionResultCache;->b:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
