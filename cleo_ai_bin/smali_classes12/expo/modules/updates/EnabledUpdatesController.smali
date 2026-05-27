.class public final Lexpo/modules/updates/EnabledUpdatesController;
.super Ljava/lang/Object;
.source "EnabledUpdatesController.kt"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/EnabledUpdatesController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnabledUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,313:1\n1#2:314\n314#3,11:315\n314#3,11:326\n314#3,11:337\n314#3,11:348\n314#3,11:359\n*S KotlinDebug\n*F\n+ 1 EnabledUpdatesController.kt\nexpo/modules/updates/EnabledUpdatesController\n*L\n211#1:315,11\n231#1:326,11\n238#1:337,11\n245#1:348,11\n269#1:359,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 q2\u00020\u0001:\u0001qB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u00104\u001a\u00020%H\u0002J\u0008\u0010L\u001a\u00020%H\u0016J\u0010\u0010M\u001a\u00020%2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020%2\u0006\u0010Q\u001a\u00020RH\u0016J\u0014\u0010S\u001a\u00020%2\n\u0010T\u001a\u00060Uj\u0002`VH\u0016J\u0008\u0010X\u001a\u00020%H\u0016J\u0018\u0010Y\u001a\u00020%2\u0006\u0010Z\u001a\u00020.2\u0006\u0010[\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u00020^H\u0016J\u000e\u0010_\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010`J\u000e\u0010a\u001a\u00020bH\u0096@\u00a2\u0006\u0002\u0010`J\u000e\u0010c\u001a\u00020dH\u0096@\u00a2\u0006\u0002\u0010`J\u000e\u0010e\u001a\u00020fH\u0096@\u00a2\u0006\u0002\u0010`J \u0010g\u001a\u00020%2\u0006\u0010h\u001a\u00020D2\u0008\u0010i\u001a\u0004\u0018\u00010DH\u0096@\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u00020%H\u0016J\u0012\u0010l\u001a\u00020%2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0016J\u001e\u0010o\u001a\u00020%2\u0014\u0010p\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020D\u0018\u00010BH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u0012\u00103\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u0001088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\"\u0010A\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020D\u0018\u00010B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0014\u0010W\u001a\u00020.X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010@\u00a8\u0006r"
    }
    d2 = {
        "Lexpo/modules/updates/EnabledUpdatesController;",
        "Lexpo/modules/updates/IUpdatesController;",
        "context",
        "Landroid/content/Context;",
        "updatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "updatesDirectory",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "eventManager",
        "Lexpo/modules/updates/events/IUpdatesEventManager;",
        "getEventManager",
        "()Lexpo/modules/updates/events/IUpdatesEventManager;",
        "selectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stateMachine",
        "Lexpo/modules/updates/statemachine/UpdatesStateMachine;",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "getFileDownloader",
        "()Lexpo/modules/updates/loader/FileDownloader;",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "startupFinishedDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "startupFinishedMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "reloadScreenManager",
        "Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "getReloadScreenManager",
        "()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;",
        "purgeUpdatesLogsOlderThanOneDay",
        "isStarted",
        "",
        "isStartupFinished",
        "startupStartTimeMillis",
        "",
        "Ljava/lang/Long;",
        "startupEndTimeMillis",
        "onStartupProcedureFinished",
        "startupProcedure",
        "Lexpo/modules/updates/procedures/StartupProcedure;",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "launchDuration",
        "Lkotlin/time/Duration;",
        "getLaunchDuration-FghU774",
        "()Lkotlin/time/Duration;",
        "isUsingEmbeddedAssets",
        "()Z",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "launchAssetFile",
        "getLaunchAssetFile",
        "()Ljava/lang/String;",
        "bundleAssetName",
        "getBundleAssetName",
        "onEventListenerStartObserving",
        "onDidCreateDevSupportManager",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onDidCreateReactInstance",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onReactInstanceException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isActiveController",
        "start",
        "relaunchReactApplication",
        "shouldRunReaper",
        "callback",
        "Lexpo/modules/updates/launcher/Launcher$LauncherCallback;",
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
        "shutdown",
        "setUpdateURLAndRequestHeadersOverride",
        "configOverride",
        "Lexpo/modules/updates/UpdatesConfigurationOverride;",
        "setUpdateRequestHeadersOverride",
        "requestHeaders",
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
.field public static final Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final isActiveController:Z

.field private isStarted:Z

.field private isStartupFinished:Z

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

.field private startupEndTimeMillis:Ljava/lang/Long;

.field private final startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

.field private startupStartTimeMillis:Ljava/lang/Long;

.field private final stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;

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
.method public static synthetic $r8$lambda$IrYE9p_4OrrwGjPcQ6WBUVkZfw4(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Su_q_psXqg_CgMf8F-vRvAKiL8w(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t5WCEWLwsPZ2MIPKk_map6-kyrQ(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay$lambda$0(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/EnabledUpdatesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->Companion:Lexpo/modules/updates/EnabledUpdatesController$Companion;

    .line 310
    const-string v0, "EnabledUpdatesController"

    sput-object v0, Lexpo/modules/updates/EnabledUpdatesController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 55
    iput-object p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    .line 59
    new-instance v8, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "getFilesDir(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p2}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object v8, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 60
    new-instance p2, Lexpo/modules/updates/events/UpdatesEventManager;

    invoke-direct {p2, v8}, Lexpo/modules/updates/events/UpdatesEventManager;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;)V

    check-cast p2, Lexpo/modules/updates/events/IUpdatesEventManager;

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 64
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iput-object v10, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;

    move-result-object v1

    invoke-static {}, Lexpo/modules/updates/statemachine/UpdatesStateValue;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v8, v1, v2, v10}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    .line 68
    new-instance v4, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    invoke-direct {v4, v0}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 69
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0, p3, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    new-instance p2, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    invoke-direct {p2}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;-><init>()V

    iput-object p2, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    .line 99
    new-instance v1, Lexpo/modules/updates/procedures/StartupProcedure;

    .line 101
    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 103
    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v5

    .line 104
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v6

    .line 105
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v7

    .line 107
    new-instance p2, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;

    invoke-direct {p2, p0}, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    move-object v9, p2

    check-cast v9, Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;

    move-object v2, p1

    .line 99
    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/procedures/StartupProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    .line 155
    iput-boolean p3, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    return-object p0
.end method

.method public static final synthetic access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;
    .locals 0

    .line 52
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 52
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-object p0
.end method

.method public static final synthetic access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 52
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedDeferred$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getStartupFinishedMutex$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupFinishedMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 52
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$onStartupProcedureFinished(Lexpo/modules/updates/EnabledUpdatesController;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->onStartupProcedureFinished()V

    return-void
.end method

.method public static final synthetic access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController;->relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method

.method private final getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;
    .locals 4

    .line 67
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lexpo/modules/easclient/EASClientID;

    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {v0, v1, v2, v3, p0}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)V

    return-object v0
.end method

.method private final getLaunchDuration-FghU774()Lkotlin/time/Duration;
    .locals 4

    .line 122
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 120
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0
.end method

.method private final getLocalAssetFiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v0, p0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicyFactory;->createFilterAwarePolicy(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    return-object p0
.end method

.method private final isUsingEmbeddedAssets()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->isUsingEmbeddedAssets()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized onStartupProcedureFinished()V
    .locals 6

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/EnabledUpdatesController$onStartupProcedureFinished$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStartupFinished:Z

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupEndTimeMillis:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
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

.method private final purgeUpdatesLogsOlderThanOneDay()V
    .locals 3

    .line 74
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader;-><init>(Ljava/io/File;)V

    new-instance v1, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0, v2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final purgeUpdatesLogsOlderThanOneDay$lambda$0(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "UpdatesLogReader: error in purgeLogEntries"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->Unknown:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final relaunchReactApplication(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 16

    move-object/from16 v0, p0

    .line 175
    new-instance v1, Lexpo/modules/updates/procedures/RelaunchProcedure;

    .line 176
    iget-object v2, v0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    .line 177
    iget-object v3, v0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 178
    iget-object v4, v0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 179
    iget-object v5, v0, Lexpo/modules/updates/EnabledUpdatesController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 180
    iget-object v6, v0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 181
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    .line 182
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getFileDownloader()Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    .line 183
    invoke-direct {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    .line 175
    new-instance v10, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    new-instance v11, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;

    invoke-direct {v11, v0}, Lexpo/modules/updates/EnabledUpdatesController$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/updates/EnabledUpdatesController;)V

    .line 187
    invoke-virtual {v0}, Lexpo/modules/updates/EnabledUpdatesController;->getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    move-result-object v13

    .line 189
    iget-object v15, v0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v12, p1

    move-object/from16 v14, p2

    .line 175
    invoke-direct/range {v1 .. v15}, Lexpo/modules/updates/procedures/RelaunchProcedure;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLexpo/modules/updates/reloadscreen/ReloadScreenManager;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 191
    iget-object v0, v0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    check-cast v1, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    return-void
.end method

.method private static final relaunchReactApplication$lambda$3(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/launcher/Launcher;
    .locals 0

    .line 184
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLauncher()Lexpo/modules/updates/launcher/Launcher;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final relaunchReactApplication$lambda$4(Lexpo/modules/updates/EnabledUpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lkotlin/Unit;
    .locals 1

    const-string v0, "currentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->setLauncher(Lexpo/modules/updates/launcher/Launcher;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 327
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 333
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 334
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 232
    new-instance v2, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v6

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v7

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v9

    new-instance v10, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;

    invoke-direct {v10, v1}, Lexpo/modules/updates/EnabledUpdatesController$checkForUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v10}, Lexpo/modules/updates/procedures/CheckForUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/DatabaseHolder;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object p0

    check-cast v2, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {p0, v2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 335
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 326
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 338
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 344
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 345
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 239
    new-instance v2, Lexpo/modules/updates/procedures/FetchUpdateProcedure;

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getContext$p(Lexpo/modules/updates/EnabledUpdatesController;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getUpdatesConfiguration$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v4

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLogger$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object v5

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getDatabaseHolder$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v6

    invoke-virtual {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getFileDownloader(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/loader/FileDownloader;

    move-result-object v8

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getSelectionPolicy(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v9

    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v10

    new-instance v11, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;

    invoke-direct {v11, v1}, Lexpo/modules/updates/EnabledUpdatesController$fetchUpdate$2$procedure$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v11}, Lexpo/modules/updates/procedures/FetchUpdateProcedure;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/DatabaseHolder;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;)V

    .line 242
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getStateMachine$p(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    move-result-object p0

    check-cast v2, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {p0, v2}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    .line 346
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 337
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getBundleAssetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 14

    .line 195
    new-instance v0, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    .line 196
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 197
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLaunchDuration-FghU774()Lkotlin/time/Duration;

    move-result-object v2

    .line 198
    sget-object v3, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->INSTANCE:Lexpo/modules/updates/manifest/EmbeddedManifestUtils;

    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v3, v4, v5}, Lexpo/modules/updates/manifest/EmbeddedManifestUtils;->getEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/EmbeddedUpdate;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lexpo/modules/updates/manifest/EmbeddedUpdate;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 199
    :goto_0
    iget-object v4, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {v4}, Lexpo/modules/updates/procedures/StartupProcedure;->getEmergencyLaunchException()Ljava/lang/Exception;

    move-result-object v4

    .line 201
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->isUsingEmbeddedAssets()Z

    move-result v6

    .line 202
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v7

    .line 203
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v8

    .line 204
    iget-object v5, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v5}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v9

    .line 205
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v10

    .line 207
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 195
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object p0
.end method

.method public getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 349
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 355
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 356
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 246
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lexpo/modules/updates/EnabledUpdatesController$getExtraParams$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 357
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 348
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public getLaunchAssetFile()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/EnabledUpdatesController$launchAssetFile$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0}, Lexpo/modules/updates/procedures/StartupProcedure;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-object p0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 0

    .line 55
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public isActiveController()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isActiveController:Z

    return p0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string/jumbo v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 0

    .line 140
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/procedures/StartupProcedure;->onReactInstanceException(Ljava/lang/Exception;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 316
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 322
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 323
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 212
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getLaunchedUpdate(Lexpo/modules/updates/EnabledUpdatesController;)Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 218
    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;

    invoke-direct {v3, v1}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    .line 216
    invoke-static {p0, v2, v3}, Lexpo/modules/updates/EnabledUpdatesController;->access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    goto :goto_0

    .line 214
    :cond_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;

    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController$relaunchReactApplicationForModule$2$1;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 324
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 315
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 325
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 360
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 366
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 367
    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 270
    invoke-static {p0}, Lexpo/modules/updates/EnabledUpdatesController;->access$getControllerScope$p(Lexpo/modules/updates/EnabledUpdatesController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lexpo/modules/updates/EnabledUpdatesController$setExtraParam$2$1;-><init>(Lexpo/modules/updates/EnabledUpdatesController;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 368
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 359
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 369
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    .line 299
    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getOriginalEmbeddedRequestHeaders()Ljava/util/Map;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->isValidRequestHeadersOverride$expo_updates_release(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->saveRequestHeaders$expo_updates_release(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationOverride;

    move-result-object p1

    .line 306
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 303
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/CodedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid update requestHeaders override: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {p0, v1, p1, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getDisableAntiBrickingMeasures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lexpo/modules/updates/UpdatesConfigurationOverride;->Companion:Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfigurationOverride$Companion;->save$expo_updates_release(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfigurationOverride;)V

    .line 294
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->context:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->create(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/UpdatesConfigurationOverride;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void

    .line 291
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/CodedException;

    const-string p1, "Must set disableAntiBrickingMeasures configuration to use updates overriding"

    const/4 v0, 0x0

    const-string v1, "ERR_UPDATES_RUNTIME_OVERRIDE"

    invoke-direct {p0, v1, p1, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public shutdown()V
    .locals 2

    .line 286
    iget-object p0, p0, Lexpo/modules/updates/EnabledUpdatesController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 162
    :try_start_1
    iput-boolean v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->isStarted:Z

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupStartTimeMillis:Ljava/lang/Long;

    .line 165
    invoke-direct {p0}, Lexpo/modules/updates/EnabledUpdatesController;->purgeUpdatesLogsOlderThanOneDay()V

    .line 167
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getHasUpdatesOverride()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lexpo/modules/updates/db/BuildData;->INSTANCE:Lexpo/modules/updates/db/BuildData;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v2, p0, Lexpo/modules/updates/EnabledUpdatesController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v2}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/db/BuildData;->ensureBuildDataIsConsistent(Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController;->stateMachine:Lexpo/modules/updates/statemachine/UpdatesStateMachine;

    iget-object v1, p0, Lexpo/modules/updates/EnabledUpdatesController;->startupProcedure:Lexpo/modules/updates/procedures/StartupProcedure;

    check-cast v1, Lexpo/modules/updates/procedures/StateMachineProcedure;

    invoke-virtual {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
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
