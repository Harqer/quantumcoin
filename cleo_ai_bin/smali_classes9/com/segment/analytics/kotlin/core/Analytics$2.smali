.class public final Lcom/segment/analytics/kotlin/core/Analytics$2;
.super Ljava/lang/Object;
.source "Analytics.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,777:1\n48#2,4:778\n*S KotlinDebug\n*F\n+ 1 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics$2\n*L\n90#1:778,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/Analytics$2",
        "Lcom/segment/analytics/kotlin/core/CoroutineConfiguration;",
        "analyticsDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/CloseableCoroutineDispatcher;",
        "getAnalyticsDispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "analyticsScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAnalyticsScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "fileIODispatcher",
        "getFileIODispatcher",
        "networkIODispatcher",
        "getNetworkIODispatcher",
        "store",
        "Lsovran/kotlin/Store;",
        "getStore",
        "()Lsovran/kotlin/Store;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final analyticsScope:Lkotlinx/coroutines/CoroutineScope;

.field private final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final fileIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final networkIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final store:Lsovran/kotlin/Store;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lsovran/kotlin/Store;

    invoke-direct {v0}, Lsovran/kotlin/Store;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->store:Lsovran/kotlin/Store;

    .line 778
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/segment/analytics/kotlin/core/Analytics$2$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics$2$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 90
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->analyticsDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->networkIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->fileIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnalyticsDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$2;->getAnalyticsDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getAnalyticsDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->analyticsDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public bridge synthetic getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$2;->getFileIODispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getFileIODispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->fileIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic getNetworkIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics$2;->getNetworkIODispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public getNetworkIODispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->networkIODispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method

.method public getStore()Lsovran/kotlin/Store;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Analytics$2;->store:Lsovran/kotlin/Store;

    return-object p0
.end method
