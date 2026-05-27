.class public final Lio/customer/messaginginapp/gist/presentation/GistSdk;
.super Ljava/lang/Object;
.source "GistSdk.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/GistProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u001a\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0003H\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/GistSdk;",
        "Lio/customer/messaginginapp/gist/presentation/GistProvider;",
        "siteId",
        "",
        "dataCenter",
        "environment",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "inAppPreferenceStore",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "()Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "timer",
        "Ljava/util/Timer;",
        "gistQueue",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "sseLifecycleManager",
        "Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;",
        "isAppForegrounded",
        "",
        "()Z",
        "resetTimer",
        "",
        "onActivityResumed",
        "onActivityPaused",
        "reset",
        "fetchInAppMessages",
        "duration",
        "",
        "initialDelay",
        "subscribeToEvents",
        "setCurrentRoute",
        "route",
        "setUserId",
        "userId",
        "setAnonymousId",
        "anonymousId",
        "dismissMessage",
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
.field private final gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$1ddJDoad1Rryb1duRTe6J-8IN8g(Lio/customer/messaginginapp/state/InAppMessagingState;)J
    .locals 2

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$1(Lio/customer/messaginginapp/state/InAppMessagingState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$AYshrgHvSLtkftOUeKtPxkldpVQ(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$5(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FfkABlTKFqb_J97m6eM_U2keSqM(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$4(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dnsWnlZzTPGcw24ZxhhqHhhNKQw(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k17w380Hlmn0jcpEpCi8mhwk568(Lio/customer/messaginginapp/gist/presentation/GistSdk;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$2(Lio/customer/messaginginapp/gist/presentation/GistSdk;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pFZ7rmunJChDGkwOPk5-rrHvGLQ(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents$lambda$6(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V
    .locals 2

    const-string/jumbo v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 37
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v1

    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    .line 42
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v1}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getGistQueue(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    move-result-object v1

    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    .line 43
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v1}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getSseLifecycleManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    move-result-object v1

    iput-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    .line 64
    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;

    invoke-direct {v1, p1, p2, p3}, Lio/customer/messaginginapp/state/InAppMessagingAction$Initialize;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 65
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->subscribeToEvents()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 32
    sget-object p3, Lio/customer/messaginginapp/gist/GistEnvironment;->PROD:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/GistSdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/customer/messaginginapp/gist/GistEnvironment;)V

    return-void
.end method

.method public static final synthetic access$getGistQueue$p(Lio/customer/messaginginapp/gist/presentation/GistSdk;)Lio/customer/messaginginapp/gist/data/listeners/GistQueue;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->gistQueue:Lio/customer/messaginginapp/gist/data/listeners/GistQueue;

    return-object p0
.end method

.method public static final synthetic access$onActivityPaused(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->onActivityPaused()V

    return-void
.end method

.method public static final synthetic access$onActivityResumed(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->onActivityResumed()V

    return-void
.end method

.method private final fetchInAppMessages(JJ)V
    .locals 8

    .line 81
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, ", isUserIdentified="

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 84
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result p1

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "GistSdk skipping polling - SSE is active (sseEnabled="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v2, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result v5

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GistSdk starting polling (sseEnabled="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", interval="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    :cond_1
    const-string v0, "GistPolling"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$fetchInAppMessages$$inlined$timer$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages(JJ)V

    return-void
.end method

.method private final getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .locals 0

    .line 39
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppPreferenceStore(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    move-result-object p0

    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method

.method private final isAppForegrounded()Z
    .locals 1

    .line 46
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method private final onActivityPaused()V
    .locals 4

    .line 59
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Activity paused, stopping polling"

    invoke-static {v0, v3, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    return-void
.end method

.method private final onActivityResumed()V
    .locals 8

    .line 54
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "GistSdk Activity resumed"

    invoke-static {v0, v3, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V

    return-void
.end method

.method private final resetTimer()V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->timer:Ljava/util/Timer;

    return-void
.end method

.method private final subscribeToEvents()V
    .locals 14

    .line 97
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getActivityLifecycleCallbacks()Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/presentation/GistSdk$subscribeToEvents$1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->subscribe(Lkotlin/jvm/functions/Function3;)V

    .line 115
    iget-object v2, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v3, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    iget-object v8, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v9, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda2;

    invoke-direct {v9}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda2;-><init>()V

    new-instance v11, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda3;

    invoke-direct {v11, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda3;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v1, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda4;-><init>()V

    new-instance v3, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk$$ExternalSyntheticLambda5;-><init>(Lio/customer/messaginginapp/gist/presentation/GistSdk;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/messaginginapp/state/InAppMessagingManager;->subscribeToAttribute$default(Lio/customer/messaginginapp/state/InAppMessagingManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final subscribeToEvents$lambda$1(Lio/customer/messaginginapp/state/InAppMessagingState;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final subscribeToEvents$lambda$2(Lio/customer/messaginginapp/gist/presentation/GistSdk;J)Lkotlin/Unit;
    .locals 1

    .line 117
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->isAppForegrounded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 121
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2, p1, p2}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages(JJ)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToEvents$lambda$3(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToEvents$lambda$4(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;
    .locals 3

    .line 132
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->isAppForegrounded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "SSE enabled for identified user, stopping polling"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    .line 143
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToEvents$lambda$5(Lio/customer/messaginginapp/state/InAppMessagingState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->isUserIdentified()Z

    move-result p0

    return p0
.end method

.method private static final subscribeToEvents$lambda$6(Lio/customer/messaginginapp/gist/presentation/GistSdk;Z)Lkotlin/Unit;
    .locals 3

    .line 149
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->isAppForegrounded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 153
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getShouldUseSse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "User identified with SSE enabled, stopping polling"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    .line 160
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dismissMessage()V
    .locals 7

    .line 192
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getModalMessageState()Lio/customer/messaginginapp/state/ModalMessageState;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    if-eqz v1, :cond_0

    check-cast v0, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v1, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/ModalMessageState$Displayed;->getMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/customer/messaginginapp/state/InAppMessagingAction$DismissMessage;-><init>(Lio/customer/messaginginapp/gist/data/model/Message;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method public fetchInAppMessages()V
    .locals 8

    .line 77
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    move-result-wide v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->fetchInAppMessages$default(Lio/customer/messaginginapp/gist/presentation/GistSdk;JJILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 69
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    sget-object v1, Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$Reset;

    check-cast v1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    .line 71
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->clearAll()V

    .line 72
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->resetTimer()V

    .line 73
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->sseLifecycleManager:Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/SseLifecycleManager;->reset()V

    return-void
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Current anonymous id is already set to: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ignoring new anonymous id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting anonymous id to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetAnonymousIdentifier;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentRoute(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current gist route is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new route is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getCurrentRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPageRoute;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/GistSdk;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getUserId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current user id is already set to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ignoring new user id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistSdk;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetUserIdentifier;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method
