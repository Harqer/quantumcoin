.class public final Lexpo/modules/updates/DisabledUpdatesController;
.super Ljava/lang/Object;
.source "DisabledUpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/DisabledUpdatesController$Companion;,
        Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisabledUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledUpdatesController.kt\nexpo/modules/updates/DisabledUpdatesController\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,202:1\n314#2,11:203\n*S KotlinDebug\n*F\n+ 1 DisabledUpdatesController.kt\nexpo/modules/updates/DisabledUpdatesController\n*L\n135#1:203,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u00107\u001a\u00020*H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u0005H\u0016J\u0008\u0010B\u001a\u00020*H\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u000e\u0010E\u001a\u00020*H\u0096@\u00a2\u0006\u0002\u0010FJ\u000e\u0010G\u001a\u00020HH\u0096@\u00a2\u0006\u0002\u0010FJ\u000e\u0010I\u001a\u00020JH\u0096@\u00a2\u0006\u0002\u0010FJ\u000e\u0010K\u001a\u00020LH\u0096@\u00a2\u0006\u0002\u0010FJ \u0010M\u001a\u00020*2\u0006\u0010N\u001a\u00020.2\u0008\u0010O\u001a\u0004\u0018\u00010.H\u0096@\u00a2\u0006\u0002\u0010PJ\u0012\u0010Q\u001a\u00020*2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u001e\u0010T\u001a\u00020*2\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0018\u00010VH\u0016J\u0008\u0010W\u001a\u00020*H\u0002J\u0008\u0010X\u001a\u00020*H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0016\u00103\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010@\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u00a8\u0006["
    }
    d2 = {
        "Lexpo/modules/updates/DisabledUpdatesController;",
        "Lexpo/modules/updates/IUpdatesController;",
        "context",
        "Landroid/content/Context;",
        "fatalException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Exception;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "eventManager",
        "Lexpo/modules/updates/events/IUpdatesEventManager;",
        "getEventManager",
        "()Lexpo/modules/updates/events/IUpdatesEventManager;",
        "stateMachine",
        "Lexpo/modules/updates/statemachine/UpdatesStateMachine;",
        "isStarted",
        "",
        "startupStartTimeMillis",
        "",
        "Ljava/lang/Long;",
        "startupEndTimeMillis",
        "launchDuration",
        "Lkotlin/time/Duration;",
        "getLaunchDuration-FghU774",
        "()Lkotlin/time/Duration;",
        "launcher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "updatesDirectory",
        "Ljava/io/File;",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "setUpdatesDirectory",
        "(Ljava/io/File;)V",
        "loaderTaskFinishedDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "loaderTaskFinishedMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "launchAssetFile",
        "",
        "getLaunchAssetFile",
        "()Ljava/lang/String;",
        "bundleAssetName",
        "getBundleAssetName",
        "reloadScreenManager",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "getReloadScreenManager",
        "()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "onEventListenerStartObserving",
        "onDidCreateDevSupportManager",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onDidCreateReactInstance",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onReactInstanceException",
        "exception",
        "isActiveController",
        "()Z",
        "start",
        "getConstantsForModule",
        "Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;",
        "relaunchReactApplicationForModule",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkForUpdate",
        "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
        "fetchUpdate",
        "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
        "getExtraParams",
        "Landroid/os/Bundle;",
        "setExtraParam",
        "key",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpdateURLAndRequestHeadersOverride",
        "configOverride",
        "Lexpo/modules/updates/UpdatesConfigurationOverride;",
        "setUpdateRequestHeadersOverride",
        "requestHeaders",
        "",
        "notifyController",
        "shutdown",
        "UpdatesDisabledException",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/DisabledUpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final fatalException:Ljava/lang/Exception;

.field private final isActiveController:Z

.field private isStarted:Z

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private final loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private startupEndTimeMillis:Ljava/lang/Long;

.field private startupStartTimeMillis:Ljava/lang/Long;

.field private final stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

.field private updatesDirectory:Ljava/io/File;

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/DisabledUpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/DisabledUpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/DisabledUpdatesController;->Companion:Lexpo/modules/updates/DisabledUpdatesController$Companion;

    .line 199
    const-string v0, "DisabledUpdatesController"

    sput-object v0, Lexpo/modules/updates/DisabledUpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    new-instance v2, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "getFilesDir(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lexpo/modules/updates/DisabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 52
    new-instance p1, Lexpo/modules/updates/events/UpdatesEventManager;

    invoke-direct {p1, v2}, Lexpo/modules/updates/events/UpdatesEventManager;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    check-cast p1, Lexpo/modules/updates/events/IUpdatesEventManager;

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    .line 55
    new-instance p1, Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/DisabledUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lexpo/modules/updates/statemachine/UpdatesStateValue;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Restarting:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p1, v2, v3, v4, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 72
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 73
    invoke-static {v6, v0, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/DisabledUpdatesController;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerScope$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getLauncher$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTaskFinishedDeferred$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getLoaderTaskFinishedMutex$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->loaderTaskFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getWeakActivity$p(Lexpo/modules/updates/DisabledUpdatesController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 43
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final getLaunchDuration-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 62
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 63
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 65
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 64
    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final declared-synchronized notifyController()V
    .locals 6

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/updates/DisabledUpdatesController$notifyController$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/DisabledUpdatesController$notifyController$1;-><init>(Lexpo/modules/updates/DisabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.checkForUpdateAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.fetchUpdateAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/launcher/Launcher;->getBundleAssetName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 14

    .line 119
    new-instance v0, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 120
    iget-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    .line 121
    :goto_0
    invoke-direct {p0}, Lexpo/modules/updates/DisabledUpdatesController;->getLaunchDuration-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    .line 123
    iget-object v4, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    .line 125
    iget-object v5, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v6, v5

    .line 127
    sget-object v8, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->NEVER:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 129
    iget-object v5, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v3

    :cond_2
    move-object v10, v3

    .line 131
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object p0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.getExtraParamsAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Lexpo/modules/updates/DisabledUpdatesController$launchAssetFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/DisabledUpdatesController$launchAssetFile$1;-><init>(Lexpo/modules/updates/DisabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 0

    .line 71
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public isActiveController()Z
    .locals 0

    .line 100
    iget-boolean p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isActiveController:Z

    return p0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    const-string p0, "devSupportManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 0

    .line 89
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 204
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 210
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 211
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 136
    new-instance v2, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;

    .line 137
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/DisabledUpdatesController;)Landroid/content/Context;

    move-result-object v3

    .line 138
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getWeakActivity$p(Lexpo/modules/updates/DisabledUpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 139
    new-instance v5, Lexpo/modules/updates/DisabledUpdatesController$relaunchReactApplicationForModule$2$procedure$1;

    invoke-direct {v5, v1}, Lexpo/modules/updates/DisabledUpdatesController$relaunchReactApplicationForModule$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 148
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/DisabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 136
    invoke-direct {v2, v3, v4, v5, v1}, Lexpo/modules/updates/procedures/RecreateReactContextProcedure;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 150
    invoke-static {p0}, Lexpo/modules/updates/DisabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/DisabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object p0

    check-cast v2, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {p0, v2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 212
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 203
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 213
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.setExtraParamAsync() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.setUpdateRequestHeadersOverride() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 0

    .line 173
    new-instance p0, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;

    const-string p1, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported when expo-updates is not enabled."

    invoke-direct {p0, p1}, Lexpo/modules/updates/DisabledUpdatesController$UpdatesDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdatesDirectory(Ljava/io/File;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lexpo/modules/updates/DisabledUpdatesController;->updatesDirectory:Ljava/io/File;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 195
    iget-object p0, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->isStarted:Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    .line 110
    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/DisabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/DisabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    iget-object v3, p0, Lexpo/modules/updates/DisabledUpdatesController;->fatalException:Ljava/lang/Exception;

    iget-object v4, p0, Lexpo/modules/updates/DisabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/Exception;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/DisabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    .line 113
    invoke-direct {p0}, Lexpo/modules/updates/DisabledUpdatesController;->notifyController()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
