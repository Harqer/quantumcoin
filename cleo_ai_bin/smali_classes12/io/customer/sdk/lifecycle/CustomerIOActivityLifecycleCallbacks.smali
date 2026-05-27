.class public final Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "CustomerIOActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ@\u0010\u000e\u001a\u00020\n23\u0010\u000f\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010#\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "lifecycleEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
        "subscriberScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "register",
        "",
        "application",
        "Landroid/app/Application;",
        "unregister",
        "subscribe",
        "block",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "sendEventToCallbacks",
        "",
        "activity",
        "Landroid/app/Activity;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
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
.field private final lifecycleEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriberScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->lifecycleEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getScopeProvider()Lio/customer/sdk/core/util/ScopeProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/sdk/core/util/ScopeProvider;->getLifecycleListenerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->subscriberScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getLifecycleEvents$p(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->lifecycleEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final sendEventToCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)Z
    .locals 2

    .line 60
    iget-object p0, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->lifecycleEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    new-instance v0, Lio/customer/sdk/lifecycle/LifecycleStateChange;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, p3}, Lio/customer/sdk/lifecycle/LifecycleStateChange;-><init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)V

    .line 60
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0, p2}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->sendEventToCallbacks$default(Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Landroid/os/Bundle;ILjava/lang/Object;)Z

    return-void
.end method

.method public final register(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final subscribe(Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lio/customer/sdk/lifecycle/LifecycleStateChange;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->subscriberScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks$subscribe$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks$subscribe$1;-><init>(Lkotlin/jvm/functions/Function3;Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregister(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    iget-object p0, p0, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->subscriberScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
