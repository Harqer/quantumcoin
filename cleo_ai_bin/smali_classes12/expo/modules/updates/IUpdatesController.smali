.class public interface abstract Lexpo/modules/updates/IUpdatesController;
.super Ljava/lang/Object;
.source "IUpdatesController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/IUpdatesController$CheckForUpdateResult;,
        Lexpo/modules/updates/IUpdatesController$FetchUpdateResult;,
        Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u000389:J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\"\u001a\u00020\u0015H&J\u0008\u0010#\u001a\u00020$H&J\u000e\u0010%\u001a\u00020\u0015H\u00a6@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020(H\u00a6@\u00a2\u0006\u0002\u0010&J\u000e\u0010)\u001a\u00020*H\u00a6@\u00a2\u0006\u0002\u0010&J\u000e\u0010+\u001a\u00020,H\u00a6@\u00a2\u0006\u0002\u0010&J \u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00032\u0008\u0010/\u001a\u0004\u0018\u00010\u0003H\u00a6@\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u000103H&J\u001e\u00104\u001a\u00020\u00152\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u000106H&J\u0008\u00107\u001a\u00020\u0015H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!\u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/updates/IUpdatesController;",
        "",
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
        "updatesDirectory",
        "Ljava/io/File;",
        "getUpdatesDirectory",
        "()Ljava/io/File;",
        "eventManager",
        "Lexpo/modules/updates/events/IUpdatesEventManager;",
        "getEventManager",
        "()Lexpo/modules/updates/events/IUpdatesEventManager;",
        "onEventListenerStartObserving",
        "",
        "onDidCreateDevSupportManager",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onDidCreateReactInstance",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "onReactInstanceException",
        "exception",
        "Ljava/lang/Exception;",
        "isActiveController",
        "",
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
        "shutdown",
        "UpdatesModuleConstants",
        "CheckForUpdateResult",
        "FetchUpdateResult",
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


# virtual methods
.method public abstract checkForUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract fetchUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBundleAssetName()Ljava/lang/String;
.end method

.method public abstract getConstantsForModule()Lexpo/modules/updates/IUpdatesController$UpdatesModuleConstants;
.end method

.method public abstract getEventManager()Lexpo/modules/updates/events/IUpdatesEventManager;
.end method

.method public abstract getExtraParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLaunchAssetFile()Ljava/lang/String;
.end method

.method public abstract getReloadScreenManager()Lexpo/modules/updates/reloadscreen/ReloadScreenManager;
.end method

.method public abstract getUpdatesDirectory()Ljava/io/File;
.end method

.method public abstract isActiveController()Z
.end method

.method public abstract onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
.end method

.method public abstract onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onEventListenerStartObserving()V
.end method

.method public abstract onReactInstanceException(Ljava/lang/Exception;)V
.end method

.method public abstract relaunchReactApplicationForModule(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setExtraParam(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract setUpdateRequestHeadersOverride(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUpdateURLAndRequestHeadersOverride(Lexpo/modules/updates/UpdatesConfigurationOverride;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract start()V
.end method
