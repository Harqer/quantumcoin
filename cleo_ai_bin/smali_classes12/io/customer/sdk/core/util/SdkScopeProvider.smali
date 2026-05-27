.class public final Lio/customer/sdk/core/util/SdkScopeProvider;
.super Ljava/lang/Object;
.source "ScopeProvider.kt"

# interfaces
.implements Lio/customer/sdk/core/util/ScopeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/customer/sdk/core/util/SdkScopeProvider;",
        "Lio/customer/sdk/core/util/ScopeProvider;",
        "dispatchers",
        "Lio/customer/sdk/core/util/DispatchersProvider;",
        "<init>",
        "(Lio/customer/sdk/core/util/DispatchersProvider;)V",
        "eventBusScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getEventBusScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleListenerScope",
        "getLifecycleListenerScope",
        "inAppLifecycleScope",
        "getInAppLifecycleScope",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchers:Lio/customer/sdk/core/util/DispatchersProvider;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/util/DispatchersProvider;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/core/util/SdkScopeProvider;->dispatchers:Lio/customer/sdk/core/util/DispatchersProvider;

    return-void
.end method


# virtual methods
.method public getEventBusScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 14
    iget-object p0, p0, Lio/customer/sdk/core/util/SdkScopeProvider;->dispatchers:Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-interface {p0}, Lio/customer/sdk/core/util/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public getInAppLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 18
    iget-object p0, p0, Lio/customer/sdk/core/util/SdkScopeProvider;->dispatchers:Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-interface {p0}, Lio/customer/sdk/core/util/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycleListenerScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 16
    iget-object p0, p0, Lio/customer/sdk/core/util/SdkScopeProvider;->dispatchers:Lio/customer/sdk/core/util/DispatchersProvider;

    invoke-interface {p0}, Lio/customer/sdk/core/util/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
