.class public final Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;
.super Ljava/lang/Object;
.source "UpdatesPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "expo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
        "getJSBundleFile",
        "",
        "useDeveloperSupport",
        "",
        "getBundleAssetName",
        "onWillCreateReactInstance",
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
        "Lkotlin/Exception;",
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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleAssetName(Z)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->isActiveController()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->getBundleAssetName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getJSBundleFile(Z)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->isActiveController()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    const-string p0, "devSupportManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0, p1}, Lexpo/modules/updates/IUpdatesController;->onDidCreateDevSupportManager(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method public onDidCreateReactInstance(ZLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    const-string/jumbo p0, "reactContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0, p2}, Lexpo/modules/updates/IUpdatesController;->onDidCreateReactInstance(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 0

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0, p2}, Lexpo/modules/updates/IUpdatesController;->onReactInstanceException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onWillCreateReactInstance(Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/updates/UpdatesPackage$createReactNativeHostHandlers$handler$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lexpo/modules/updates/UpdatesController;->initialize(Landroid/content/Context;)V

    return-void
.end method
