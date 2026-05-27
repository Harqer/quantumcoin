.class public final Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;
.super Ljava/lang/Object;
.source "SseLifecycleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0011\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;",
        "",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "processLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "sseConnectionManager",
        "Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "mainThreadPoster",
        "Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;",
        "<init>",
        "(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;)V",
        "isForegrounded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lifecycleObserver",
        "io/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1",
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;",
        "reset",
        "",
        "handleForegrounded",
        "handleBackgrounded",
        "subscribeToSseFlagChanges",
        "subscribeToUserIdentificationChanges",
        "messaginginapp_release"
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
.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

.field private final mainThreadPoster:Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;

.field private final sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;


# direct methods
.method public static synthetic $r8$lambda$6SezAM0iNQ6CpBkdqO7qrtonhUY(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->reset$lambda$1(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7gT1o4Kr0fH8-n0bols-7kxCfbM(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OZ5ziMsFAg7VdRAW4rQJf18eg8c(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SdX0E03pI9hdwZidOidyPcpY5QE(Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->_init_$lambda$0(Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUP1FqFM55mhhmQgA6jQoblqHkU(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vpVNjKJkU5fD5xLsfvjzTJChTxM(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;)V
    .locals 1

    const-string v0, "inAppMessagingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sseConnectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sseLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadPoster"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 17
    iput-object p3, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    .line 18
    iput-object p4, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 19
    iput-object p5, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->mainThreadPoster:Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    .line 36
    new-instance p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    invoke-interface {p5, p1}, Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;->post(Lkotlin/jvm/functions/Function0;)V

    .line 44
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToSseFlagChanges()V

    .line 45
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->subscribeToUserIdentificationChanges()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 19
    new-instance p5, Lio/customer/messaginginapp/gist/presentation/HandlerMainThreadPoster;

    invoke-direct {p5}, Lio/customer/messaginginapp/gist/presentation/HandlerMainThreadPoster;-><init>()V

    check-cast p5, Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;-><init>(Lio/customer/messaginginapp/state/InAppMessagingManager;Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/lifecycle/LifecycleOwner;Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;
    .locals 2

    .line 37
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->lifecycleObserver:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$lifecycleObserver$1;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    invoke-direct {p1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleForegrounded()V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$handleBackgrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleBackgrounded()V

    return-void
.end method

.method public static final synthetic access$handleForegrounded(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->handleForegrounded()V

    return-void
.end method

.method private final handleBackgrounded()V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppBackgrounded()V

    .line 83
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    return-void
.end method

.method private final handleForegrounded()V
    .locals 3

    .line 62
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppForegrounded()V

    .line 71
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    return-void

    .line 73
    :cond_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logAppForegroundedSseNotUsed(ZZ)V

    return-void
.end method

.method private static final reset$lambda$1(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)Lkotlin/Unit;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logRestartingAfterReset()V

    .line 55
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final subscribeToSseFlagChanges()V
    .locals 6

    .line 87
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda3;-><init>()V

    new-instance v3, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda4;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final subscribeToSseFlagChanges$lambda$2(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToSseFlagChanges$lambda$3(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;
    .locals 2

    .line 88
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChanged(Z)V

    .line 90
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChangedWhileBackgrounded(Z)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 95
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseEnabledWhileForegrounded()V

    .line 100
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseEnabledButUserAnonymous()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseDisabledWhileForegrounded()V

    .line 106
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    .line 108
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final subscribeToUserIdentificationChanges()V
    .locals 6

    .line 117
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final subscribeToUserIdentificationChanges$lambda$4(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToUserIdentificationChanges$lambda$5(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;Z)Lkotlin/Unit;
    .locals 2

    .line 118
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logUserIdentificationChanged(Z)V

    .line 120
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->isForegrounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logEnablingSseForIdentifiedUser()V

    .line 129
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 130
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logDisablingSseForAnonymousUser()V

    .line 133
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->sseConnectionManager:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->stopConnection$messaginginapp_release()V

    .line 135
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->mainThreadPoster:Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;

    new-instance v1, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager$$ExternalSyntheticLambda5;-><init>(Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;)V

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/gist/presentation/MainThreadPoster;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
