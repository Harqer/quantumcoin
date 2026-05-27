.class public interface abstract Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;
.super Ljava/lang/Object;
.source "DevLauncherControllerInterface.kt"

# interfaces
.implements Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H&J\u001c\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H&R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010$R\u0012\u0010/\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0004\u0018\u000103X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0012\u00108\u001a\u000209X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;",
        "Lexpo/modules/updatesinterface/UpdatesInterfaceCallbacks;",
        "loadApp",
        "",
        "url",
        "Landroid/net/Uri;",
        "mainActivity",
        "Lcom/facebook/react/ReactActivity;",
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
        "navigateToLauncher",
        "getCurrentReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "activity",
        "delegateSupplierDevLauncher",
        "Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "activityToBeInvalidated",
        "manifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getManifest",
        "()Lexpo/modules/manifests/core/Manifest;",
        "manifestURL",
        "getManifestURL",
        "()Landroid/net/Uri;",
        "mode",
        "Lexpo/modules/devlauncher/DevLauncherController$Mode;",
        "getMode",
        "()Lexpo/modules/devlauncher/DevLauncherController$Mode;",
        "appHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "getAppHost",
        "()Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "latestLoadedApp",
        "getLatestLoadedApp",
        "useDeveloperSupport",
        "getUseDeveloperSupport",
        "()Z",
        "updatesInterface",
        "Lexpo/modules/updatesinterface/UpdatesInterface;",
        "getUpdatesInterface",
        "()Lexpo/modules/updatesinterface/UpdatesInterface;",
        "setUpdatesInterface",
        "(Lexpo/modules/updatesinterface/UpdatesInterface;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
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


# virtual methods
.method public abstract clearRecentlyOpenedApps()V
.end method

.method public abstract getAppHost()Lexpo/interfaces/devmenu/ReactHostWrapper;
.end method

.method public abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract getCurrentReactActivityDelegate(Lcom/facebook/react/ReactActivity;Lexpo/modules/devlauncher/launcher/DevLauncherReactActivityDelegateSupplier;)Lcom/facebook/react/ReactActivityDelegate;
.end method

.method public abstract getLatestLoadedApp()Landroid/net/Uri;
.end method

.method public abstract getManifest()Lexpo/modules/manifests/core/Manifest;
.end method

.method public abstract getManifestURL()Landroid/net/Uri;
.end method

.method public abstract getMode()Lexpo/modules/devlauncher/DevLauncherController$Mode;
.end method

.method public abstract getRecentlyOpenedApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdatesInterface()Lexpo/modules/updatesinterface/UpdatesInterface;
.end method

.method public abstract getUseDeveloperSupport()Z
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/facebook/react/ReactActivity;)Z
.end method

.method public abstract loadApp(Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract loadApp(Landroid/net/Uri;Lcom/facebook/react/ReactActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract navigateToLauncher()V
.end method

.method public abstract onAppLoaded(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onAppLoadedWithError()V
.end method

.method public abstract setUpdatesInterface(Lexpo/modules/updatesinterface/UpdatesInterface;)V
.end method
