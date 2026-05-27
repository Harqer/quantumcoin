.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 426
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;)V
    .locals 3

    const-string v0, "startSNAResponseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SigmaSNAManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSNARequest: SNA request started successfully."

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 4
    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    .line 6
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {v0}, Lcom/socure/idplus/device/internal/utils/g;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/socure/idplus/device/internal/utils/g;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance v2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 413
    iget-object p0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-object p1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 416
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    .line 418
    :cond_1
    iget-object p1, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 421
    sget-object v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 422
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->b:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    .line 424
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 425
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
