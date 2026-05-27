.class public final Lexpo/modules/devlauncher/DevLauncherController;
.super Ljava/lang/Object;
.source "DevLauncherController.kt"

# interfaces
.implements Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/DevLauncherController$Companion;,
        Lexpo/modules/devlauncher/DevLauncherController$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u001c\u0010-\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J \u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0002\u00105J*\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u00104\u001a\u0004\u0018\u00010*H\u0096@\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0016J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\u0016J\u0008\u0010?\u001a\u00020\u001eH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lexpo/modules/devlauncher/DevLauncherController;",
        "Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;",
        "<init>",
        "()V",
        "latestLoadedApp",
        "Landroid/net/Uri;",
        "getLatestLoadedApp",
        "()Landroid/net/Uri;",
        "mode",
        "Lexpo/modules/devlauncher/DevLauncherController$Mode;",
        "getMode",
        "()Lexpo/modules/devlauncher/DevLauncherController$Mode;",
        "manifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getManifest",
        "()Lexpo/modules/manifests/core/Manifest;",
        "manifestURL",
        "getManifestURL",
        "appHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "getAppHost",
        "()Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "_",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "updatesInterface",
        "getUpdatesInterface",
        "()Lexpo/modules/updatesinterface/UpdatesInterface;",
        "setUpdatesInterface",
        "(Lexpo/modules/updatesinterface/UpdatesInterface;)V",
        "onRequestRelaunch",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "useDeveloperSupport",
        "",
        "getUseDeveloperSupport",
        "()Z",
        "getCurrentReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "activity",
        "Lcom/facebook/react/ReactActivity;",
        "delegateSupplierDevLauncher",
        "Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "activityToBeInvalidated",
        "navigateToLauncher",
        "loadApp",
        "url",
        "mainActivity",
        "(Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "projectUrl",
        "(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppLoaded",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onAppLoadedWithError",
        "getRecentlyOpenedApps",
        "",
        "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
        "clearRecentlyOpenedApps",
        "Mode",
        "Companion",
        "expo-dev-launcher_release"
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
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

.field private static sInstance:Lexpo/modules/devlauncher/DevLauncherController;


# instance fields
.field private final latestLoadedApp:Landroid/net/Uri;

.field private final useDeveloperSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/devlauncher/DevLauncherController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/devlauncher/DevLauncherController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/devlauncher/DevLauncherController;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/devlauncher/DevLauncherController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lexpo/modules/devlauncher/DevLauncherController;
    .locals 1

    .line 20
    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->sInstance:Lexpo/modules/devlauncher/DevLauncherController;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lexpo/modules/devlauncher/DevLauncherController;)V
    .locals 0

    .line 20
    sput-object p0, Lexpo/modules/devlauncher/DevLauncherController;->sInstance:Lexpo/modules/devlauncher/DevLauncherController;

    return-void
.end method

.method public static final getInstance()Lexpo/modules/devlauncher/DevLauncherController;
    .locals 1

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->getInstance()Lexpo/modules/devlauncher/DevLauncherController;

    move-result-object v0

    return-object v0
.end method

.method public static final getMetadataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->getMetadataValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Landroid/content/Context;Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexpo/interfaces/devmenu/ReactHostWrapper;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->initialize(Landroid/content/Context;Lexpo/interfaces/devmenu/ReactHostWrapper;Ljava/lang/Class;)V

    return-void
.end method

.method public static final initialize(Lcom/facebook/react/ReactApplication;Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/ReactApplication;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->initialize(Lcom/facebook/react/ReactApplication;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method

.method public static final initialize$expo_dev_launcher_release(Landroid/content/Context;Lexpo/interfaces/devmenu/ReactHostWrapper;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->initialize$expo_dev_launcher_release(Landroid/content/Context;Lexpo/interfaces/devmenu/ReactHostWrapper;)V

    return-void
.end method

.method public static final tryToHandleIntent(Lcom/facebook/react/ReactActivity;Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->tryToHandleIntent(Lcom/facebook/react/ReactActivity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final wasInitialized()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->wasInitialized()Z

    move-result v0

    return v0
.end method

.method public static final wrapReactActivityDelegate(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;)Lcom/facebook/react/ReactActivityDelegate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->wrapReactActivityDelegate(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;)Lcom/facebook/react/ReactActivityDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearRecentlyOpenedApps()V
    .locals 1

    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppHost()Lexpo/interfaces/devmenu/ReactHostWrapper;
    .locals 1

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 49
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCurrentReactActivityDelegate(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;)Lcom/facebook/react/ReactActivityDelegate;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delegateSupplierDevLauncher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLatestLoadedApp()Landroid/net/Uri;
    .locals 0

    .line 26
    iget-object p0, p0, Lexpo/modules/devlauncher/DevLauncherController;->latestLoadedApp:Landroid/net/Uri;

    return-object p0
.end method

.method public getManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 1

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getManifestURL()Landroid/net/Uri;
    .locals 1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMode()Lexpo/modules/devlauncher/DevLauncherController$Mode;
    .locals 1

    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRecentlyOpenedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUpdatesInterface()Lexpo/modules/updatesinterface/UpdatesInterface;
    .locals 1

    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUseDeveloperSupport()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lexpo/modules/devlauncher/DevLauncherController;->useDeveloperSupport:Z

    return p0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/facebook/react/ReactActivity;)Z
    .locals 0

    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadApp(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadApp(Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/react/ReactActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public navigateToLauncher()V
    .locals 1

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAppLoaded(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAppLoadedWithError()V
    .locals 1

    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onRequestRelaunch()V
    .locals 1

    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DevLauncher isn\'t available in release builds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUpdatesInterface(Lexpo/modules/updatesinterface/UpdatesInterface;)V
    .locals 0

    return-void
.end method
