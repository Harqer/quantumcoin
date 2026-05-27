.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/h;
.super Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;

.field public final b:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public d:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;-><init>(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSession;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;

    .line 29
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 41
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;->getAllowsCellularAccess()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/interceptors/a;-><init>(Z)V

    .line 42
    const-string p1, "interceptor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/listeners/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/listeners/a;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/h;)V

    .line 169
    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p0, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->f:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionConfiguration;

    return-object p0
.end method

.method public final getDelegate()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->d:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final setDelegate(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->d:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsSessionDelegate;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final shouldAllowExpiredCertificates(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/H;

    .line 4
    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/K;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/scandit/datacapture/core/internal/module/https/trusts/ExtendedX509TrustManager;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;

    .line 24
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/https/trusts/AllowExpiredCertificatesTrustManager;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final startRequest(Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;)Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTask;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "nativeHttpsRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;

    .line 4
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;

    .line 5
    iget-object v2, v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    .line 8
    iget-object v0, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    .line 9
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;-><init>(ILcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;Lcom/scandit/datacapture/core/internal/module/https/scandit/L;Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;)V

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/h;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/d;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V

    return-object v1
.end method
