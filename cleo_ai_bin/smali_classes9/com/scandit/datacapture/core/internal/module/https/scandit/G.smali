.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/G;
.super Lcom/scandit/datacapture/core/internal/module/https/scandit/i;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;

.field public final c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

.field public final d:Lcom/scandit/datacapture/core/internal/module/https/scandit/c;

.field public final e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile g:Z

.field public h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;


# direct methods
.method public constructor <init>(ILcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;Lcom/scandit/datacapture/core/internal/module/https/scandit/L;Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;)V
    .locals 7

    const-string v0, "nativeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sslSocketHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 2
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->getMethod()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    move-result-object v4

    const-string v5, "getMethod(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->getHeaders()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "getHeaders(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v2, v3, v4, v5, p3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;Ljava/util/HashMap;Lcom/scandit/datacapture/core/internal/module/https/scandit/L;)V

    .line 7
    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/b;)V

    .line 15
    new-instance p3, Lcom/scandit/datacapture/core/internal/module/https/scandit/c;

    invoke-direct {p3}, Lcom/scandit/datacapture/core/internal/module/https/scandit/c;-><init>()V

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskBackend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/i;-><init>()V

    .line 47
    iput p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a:I

    .line 48
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;

    .line 49
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 50
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->d:Lcom/scandit/datacapture/core/internal/module/https/scandit/c;

    .line 51
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    .line 54
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    sget-object p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/g0;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/g0;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 85
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/k;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/k;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/module/https/scandit/t;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/lang/Throwable;)V

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

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 4
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/d0;

    .line 5
    instance-of v2, p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/B;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/https/scandit/B;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/A;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/A;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_1
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/r;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/r;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/s;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/s;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/x;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/x;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct {v1, p1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/d0;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/B;)V

    .line 12
    instance-of p1, v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-nez p1, :cond_4

    .line 13
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    if-eqz p1, :cond_5

    .line 16
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;

    invoke-direct {v2, p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    instance-of p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-nez p0, :cond_3

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 27
    :cond_3
    :try_start_3
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/j;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/j;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    :goto_3
    if-ge v2, v1, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;

    .line 4
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/Q;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    sget-object v5, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    .line 5
    instance-of v6, v4, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-nez v6, :cond_3

    instance-of v6, v4, Lcom/scandit/datacapture/core/internal/module/https/scandit/f0;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V

    .line 13
    iput-object v5, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b()V

    goto :goto_3

    .line 15
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    if-eqz v6, :cond_4

    .line 16
    new-instance v7, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;

    invoke-direct {v7, p0, v4, v5}, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V

    .line 17
    invoke-virtual {v6, v7}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V

    .line 18
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_5
    if-ge v3, v2, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final getError()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    instance-of v2, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/d0;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;-><init>(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->g:Z

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsError;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a:I

    return p0
.end method

.method public final getProgress()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g0;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b0;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b0;

    .line 5
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b0;->a:F

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/f0;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0

    .line 10
    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final getRequest()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;

    return-object p0
.end method

.method public final getResponse()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e0;->a:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final getState()Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    .line 3
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b0;

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;->ACTIVE:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/f0;

    if-eqz v1, :cond_2

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;->COMPLETED:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;

    goto :goto_1

    .line 5
    :cond_2
    instance-of p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/c0;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;->CANCELLED:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsTaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    .line 9
    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final start()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->h:Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;

    instance-of v2, v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/g0;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/V;->b:Lcom/scandit/datacapture/core/internal/module/https/scandit/V;

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;

    if-eqz v3, :cond_0

    .line 7
    new-instance v4, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;

    invoke-direct {v4, p0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/S;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;Lcom/scandit/datacapture/core/internal/module/https/scandit/h0;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/core/internal/module/https/scandit/client/b;->a(Lcom/scandit/datacapture/core/internal/module/https/scandit/T;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_2
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 72
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    .line 73
    :cond_1
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/C;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/C;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)V

    .line 86
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->a()V

    .line 89
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->c()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/D;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/D;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    :try_start_5
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsRequest;->getBody()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    .line 95
    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 96
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/https/scandit/E;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/E;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;)V

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->d:Lcom/scandit/datacapture/core/internal/module/https/scandit/c;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->c:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/c;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v2, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/F;-><init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/G;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p0

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :catchall_3
    move-exception v1

    .line 149
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_a
    .catch Lcom/scandit/datacapture/core/internal/module/https/scandit/j; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 216
    :try_start_b
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_4

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_3
    if-ge v4, v3, :cond_5

    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 221
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_e
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    :catchall_6
    move-exception v0

    :goto_4
    if-ge v4, v3, :cond_6

    .line 223
    :try_start_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_8
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 227
    :catch_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_11
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/G;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 147
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_9
    move-exception p0

    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
