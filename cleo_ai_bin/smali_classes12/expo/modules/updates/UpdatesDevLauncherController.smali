.class public final Lexpo/modules/updates/UpdatesDevLauncherController;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lexpo/modules/updates/IUpdatesController;
.implements Lexpo/modules/updatesinterface/UpdatesInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesDevLauncherController$Companion;,
        Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;,
        Lexpo/modules/updates/UpdatesDevLauncherController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesDevLauncherController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesDevLauncherController.kt\nexpo/modules/updates/UpdatesDevLauncherController\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,381:1\n314#2,11:382\n*S KotlinDebug\n*F\n+ 1 UpdatesDevLauncherController.kt\nexpo/modules/updates/UpdatesDevLauncherController\n*L\n341#1:382,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0002}~B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010+\u001a\u00020,2\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0010\u0010.\u001a\u00020,2\u0006\u0010(\u001a\u00020&H\u0002J\u0008\u00109\u001a\u00020,H\u0016J\u0010\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020\nH\u0016J\u0008\u0010E\u001a\u00020,H\u0016J\u0008\u0010P\u001a\u00020,H\u0016J4\u0010W\u001a\u00020,2\"\u0010X\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Yj\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z`[2\u0006\u0010\\\u001a\u00020]H\u0016J,\u0010^\u001a\u00020C2\"\u0010X\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Yj\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z`[H\u0016J,\u0010_\u001a\u00020\u00062\"\u0010X\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z0Yj\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020Z`[H\u0002J\u0008\u0010`\u001a\u00020,H\u0002J.\u0010a\u001a\u00020,2\u0006\u0010b\u001a\u00020G2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010c\u001a\u00020d2\u0006\u0010\\\u001a\u00020]H\u0082@\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020,H\u0002J\u0008\u0010i\u001a\u00020jH\u0016J\u000e\u0010k\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010m\u001a\u00020nH\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010o\u001a\u00020pH\u0096@\u00a2\u0006\u0002\u0010lJ\u000e\u0010q\u001a\u00020rH\u0096@\u00a2\u0006\u0002\u0010lJ \u0010s\u001a\u00020,2\u0006\u0010t\u001a\u0002002\u0008\u0010u\u001a\u0004\u0018\u000100H\u0096@\u00a2\u0006\u0002\u0010vJ\u0012\u0010w\u001a\u00020,2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u001e\u0010z\u001a\u00020,2\u0014\u0010{\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000200\u0018\u00010KH\u0016J\u0008\u0010|\u001a\u00020,H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0014\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010B\u001a\u00020CX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010DR\u0013\u0010F\u001a\u0004\u0018\u00010G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\"\u0010J\u001a\u0010\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u000200\u0018\u00010K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010DR\u0016\u0010Q\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00102R\u0016\u0010S\u001a\u0004\u0018\u00010T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006\u007f"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesDevLauncherController;",
        "Lexpo/modules/updates/IUpdatesController;",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "context",
        "Landroid/content/Context;",
        "initialUpdatesConfiguration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "updatesDirectory",
        "Ljava/io/File;",
        "updatesDirectoryException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Ljava/lang/Exception;)V",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "eventManager",
        "Lexpo/modules/updates/events/NoOpUpdatesEventManager;",
        "getEventManager",
        "()Lexpo/modules/updates/events/NoOpUpdatesEventManager;",
        "updatesInterfaceCallbacks",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;",
        "getUpdatesInterfaceCallbacks",
        "()Ljava/lang/ref/WeakReference;",
        "setUpdatesInterfaceCallbacks",
        "(Ljava/lang/ref/WeakReference;)V",
        "launcher",
        "Lexpo/modules/updates/launcher/Launcher;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "previousUpdatesConfiguration",
        "updatesConfiguration",
        "databaseHolder",
        "Lexpo/modules/updates/db/DatabaseHolder;",
        "controllerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mSelectionPolicy",
        "Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "defaultSelectionPolicy",
        "selectionPolicy",
        "getSelectionPolicy",
        "()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;",
        "setNextSelectionPolicy",
        "",
        "resetSelectionPolicyToDefault",
        "setDefaultSelectionPolicy",
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
        "",
        "()Z",
        "start",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getLaunchedUpdate",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
        "localAssetFiles",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getLocalAssetFiles",
        "()Ljava/util/Map;",
        "isUsingEmbeddedAssets",
        "reset",
        "runtimeVersion",
        "getRuntimeVersion",
        "updateUrl",
        "Landroid/net/Uri;",
        "getUpdateUrl",
        "()Landroid/net/Uri;",
        "fetchUpdateWithConfiguration",
        "configuration",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "callback",
        "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
        "isValidUpdatesConfiguration",
        "createUpdatesConfiguration",
        "setDevelopmentSelectionPolicy",
        "launchUpdate",
        "update",
        "fileDownloader",
        "Lexpo/modules/updates/loader/FileDownloader;",
        "(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDatabase",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "runReaper",
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
        "shutdown",
        "NotAvailableInDevClientException",
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
.field public static final Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerScope:Lkotlinx/coroutines/CoroutineScope;

.field private final databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field private defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private final eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

.field private final isActiveController:Z

.field private launcher:Lexpo/modules/updates/launcher/Launcher;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

.field private previousUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

.field private updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final updatesDirectory:Ljava/io/File;

.field private final updatesDirectoryException:Ljava/lang/Exception;

.field private updatesInterfaceCallbacks:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->Companion:Lexpo/modules/updates/UpdatesDevLauncherController$Companion;

    .line 378
    const-string v0, "UpdatesDevLauncherController"

    sput-object v0, Lexpo/modules/updates/UpdatesDevLauncherController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectory:Ljava/io/File;

    .line 58
    iput-object p4, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectoryException:Ljava/lang/Exception;

    .line 60
    new-instance p3, Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    invoke-direct {p3}, Lexpo/modules/updates/events/NoOpUpdatesEventManager;-><init>()V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    .line 65
    new-instance p3, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string v0, "getFilesDir(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 68
    iput-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 70
    new-instance p3, Lexpo/modules/updates/db/DatabaseHolder;

    sget-object p4, Lexpo/modules/updates/db/UpdatesDatabase;->Companion:Lexpo/modules/updates/db/UpdatesDatabase$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lexpo/modules/updates/db/UpdatesDatabase$Companion;->getInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    invoke-direct {p3, p1}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object p3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 71
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    new-instance p1, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 75
    new-instance p3, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, "1"

    :cond_1
    invoke-direct {p3, p4, p2}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicyDevelopmentClient;-><init>(Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;)V

    check-cast p3, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 76
    new-instance p4, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;

    invoke-direct {p4, p2}, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicyDevelopmentClient;-><init>(Lexpo/modules/updates/UpdatesConfiguration;)V

    check-cast p4, Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    .line 77
    new-instance p2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;

    invoke-direct {p2}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyFilterAware;-><init>()V

    check-cast p2, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    .line 74
    invoke-direct {p1, p3, p4, p2}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 104
    new-instance p1, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    invoke-direct {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenManager;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-void
.end method

.method public static final synthetic access$getDatabase(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 0

    .line 54
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviousUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->previousUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getSelectionPolicy(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 0

    .line 54
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 0

    .line 54
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-object p0
.end method

.method public static final synthetic access$launchUpdate(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lexpo/modules/updates/UpdatesDevLauncherController;->launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpdatesConfiguration$p(Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/UpdatesConfiguration;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    return-void
.end method

.method private final createUpdatesConfiguration(Ljava/util/HashMap;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/updates/UpdatesConfiguration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 230
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->Companion:Lexpo/modules/updates/UpdatesConfiguration$Companion;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/UpdatesConfiguration$Companion;->getUpdatesConfigurationValidationResult(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfigurationValidationResult;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/UpdatesDevLauncherController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesConfigurationValidationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 241
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to load update: UpdatesConfiguration object must include a valid runtime version"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to load update: UpdatesConfiguration object must include a valid update URL"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 233
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to load update: UpdatesConfiguration object is not enabled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_3
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0

    .line 227
    :cond_4
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectoryException:Ljava/lang/Exception;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p0
.end method

.method private final getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 0

    .line 305
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {p0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

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
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/launcher/Launcher;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;
    .locals 1

    .line 80
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    if-nez v0, :cond_0

    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final isUsingEmbeddedAssets()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/launcher/Launcher;->isUsingEmbeddedAssets()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final launchUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/loader/FileDownloader;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;

    iget v3, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;

    invoke-direct {v2, v1, v0}, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;-><init>(Lexpo/modules/updates/UpdatesDevLauncherController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 259
    iget v4, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v2, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    invoke-direct {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    .line 272
    new-instance v4, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 273
    new-instance v6, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicySingleUpdate;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicySingleUpdate;-><init>(Ljava/util/UUID;)V

    check-cast v6, Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    .line 274
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLoaderSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    move-result-object v7

    .line 275
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getReaperSelectionPolicy()Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    move-result-object v0

    .line 272
    invoke-direct {v4, v6, v7, v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    .line 271
    invoke-direct {v1, v4}, Lexpo/modules/updates/UpdatesDevLauncherController;->setNextSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 279
    new-instance v8, Lexpo/modules/updates/launcher/DatabaseLauncher;

    .line 280
    iget-object v9, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    .line 282
    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-direct {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v13

    .line 285
    iget-object v14, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 286
    iget-object v15, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    .line 279
    invoke-direct/range {v8 .. v18}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/selectionpolicy/SelectionPolicy;Lexpo/modules/updates/logging/UpdatesLogger;Lkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    :try_start_1
    iget-object v0, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v4, p4

    :try_start_2
    iput-object v4, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$1;->label:I

    invoke-virtual {v8, v0, v2}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    move-object v3, v8

    .line 290
    :goto_1
    :try_start_3
    move-object v0, v3

    check-cast v0, Lexpo/modules/updates/launcher/Launcher;

    iput-object v0, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    .line 291
    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;

    invoke-direct {v0, v3}, Lexpo/modules/updates/UpdatesDevLauncherController$launchUpdate$2;-><init>(Lexpo/modules/updates/launcher/DatabaseLauncher;)V

    check-cast v0, Lexpo/modules/updatesinterface/UpdatesInterface$Update;

    invoke-interface {v2, v0}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V

    .line 297
    invoke-direct {v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->runReaper()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v4, p4

    :goto_2
    move-object v2, v4

    .line 300
    :goto_3
    iget-object v3, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->previousUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object v3, v1, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 301
    invoke-interface {v2, v0}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    .line 303
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetSelectionPolicyToDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
.end method

.method private final runReaper()V
    .locals 6

    .line 308
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexpo/modules/updates/UpdatesDevLauncherController$runReaper$1;-><init>(Lexpo/modules/updates/UpdatesDevLauncherController;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDefaultSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->defaultSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
.end method

.method private final setDevelopmentSelectionPolicy()V
    .locals 7

    .line 247
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->resetSelectionPolicyToDefault()V

    .line 248
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v0

    .line 250
    new-instance v1, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 251
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLauncherSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    move-result-object v2

    .line 252
    invoke-virtual {v0}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLoaderSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    move-result-object v0

    .line 253
    new-instance v3, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    .line 250
    invoke-direct {v1, v2, v0, v3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    .line 249
    invoke-direct {p0, v1}, Lexpo/modules/updates/UpdatesDevLauncherController;->setDefaultSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 256
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->resetSelectionPolicyToDefault()V

    return-void
.end method

.method private final setNextSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->mSelectionPolicy:Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    return-void
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

    .line 347
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.checkForUpdateAsync() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

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

    .line 351
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.fetchUpdateAsync() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fetchUpdateWithConfiguration(Ljava/util/HashMap;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController;->createUpdatesConfiguration(Ljava/util/HashMap;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    iput-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->previousUpdatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 160
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 162
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->setDevelopmentSelectionPolicy()V

    .line 164
    new-instance v5, Lexpo/modules/updates/loader/FileDownloader;

    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "getFilesDir(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/easclient/EASClientID;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lexpo/modules/easclient/EASClientID;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lexpo/modules/easclient/EASClientID;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {v5, p1, v0, v1, v2}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)V

    .line 165
    new-instance v1, Lexpo/modules/updates/loader/RemoteLoader;

    .line 166
    iget-object v2, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->context:Landroid/content/Context;

    .line 167
    iget-object v3, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    iget-object v4, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 169
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {p1}, Lexpo/modules/updates/db/DatabaseHolder;->getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesDirectory()Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, p1

    .line 165
    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/loader/RemoteLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/loader/FileDownloader;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    move-object v5, v6

    .line 174
    iget-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->controllerScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v2, v1

    new-instance v1, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1;-><init>(Lexpo/modules/updates/loader/RemoteLoader;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;Lexpo/modules/updates/UpdatesDevLauncherController;Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object v3, p2

    move-object p0, v0

    .line 153
    invoke-interface {v3, p0}, Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 102
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "IUpdatesController.bundleAssetName should not be called in dev client"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    .locals 29

    move-object/from16 v0, p0

    .line 325
    new-instance v1, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;

    move-object v2, v1

    .line 326
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 329
    iget-object v4, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectoryException:Ljava/lang/Exception;

    .line 331
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->isUsingEmbeddedAssets()Z

    move-result v6

    .line 332
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "1"

    :cond_1
    move-object v7, v3

    .line 333
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    :cond_3
    move-object v8, v3

    .line 334
    iget-object v3, v0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_5
    move-object v9, v3

    .line 335
    invoke-direct {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getLocalAssetFiles()Ljava/util/Map;

    move-result-object v10

    .line 337
    new-instance v11, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    const/16 v27, 0x3fff

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v12, v11

    const/4 v11, 0x1

    .line 325
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;-><init>(Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/time/Duration;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;Ljava/util/Map;Ljava/util/Map;ZLexpo/modules/updates/statemachine/UpdatesStateContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getEventManager()Lexpo/modules/updates/events/NoOpUpdatesEventManager;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/events/IUpdatesEventManager;

    return-object p0
.end method

.method public getEventManager()Lexpo/modules/updates/events/NoOpUpdatesEventManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->eventManager:Lexpo/modules/updates/events/NoOpUpdatesEventManager;

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

    .line 355
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.getExtraParamsAsync() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized getLaunchAssetFile()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "launchAssetFile should not be called from expo-dev-client build, except for Detox testing"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 0

    .line 123
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
    .locals 0

    .line 104
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->reloadScreenManager:Lexpo/modules/updates/reloadscreen/ReloadScreenManager;

    return-object p0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdateUrl()Landroid/net/Uri;
    .locals 0

    .line 139
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesConfiguration:Lexpo/modules/updates/UpdatesConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getUpdatesDirectory()Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesDirectory:Ljava/io/File;

    return-object p0
.end method

.method public getUpdatesInterfaceCallbacks()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesInterfaceCallbacks:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public isActiveController()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->isActiveController:Z

    return p0
.end method

.method public isValidUpdatesConfiguration(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController;->createUpdatesConfiguration(Ljava/util/HashMap;)Lexpo/modules/updates/UpdatesConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 219
    iget-object p0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "Invalid updates configuration"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->InitializationError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p0, v0, p1, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    const-string p0, "devSupportManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    const-string/jumbo p0, "reactContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onEventListenerStartObserving()V
    .locals 0

    return-void
.end method

.method public onReactInstanceException(Ljava/lang/Exception;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 383
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 389
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 390
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 342
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController;->getUpdatesInterfaceCallbacks()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;->onRequestRelaunch()V

    .line 343
    :cond_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 382
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 392
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->launcher:Lexpo/modules/updates/launcher/Launcher;

    return-void
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

    .line 362
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.setExtraParamAsync() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

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

    .line 370
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.setUpdateRequestHeadersOverride() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
    .locals 0

    .line 366
    new-instance p0, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;

    const-string p1, "Updates.setUpdateURLAndRequestHeadersOverride() is not supported in development builds."

    invoke-direct {p0, p1}, Lexpo/modules/updates/UpdatesDevLauncherController$NotAvailableInDevClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdatesInterfaceCallbacks(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController;->updatesInterfaceCallbacks:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
