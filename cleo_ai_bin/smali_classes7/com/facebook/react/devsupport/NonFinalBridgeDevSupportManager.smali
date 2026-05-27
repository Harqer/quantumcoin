.class public Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;
.super Lcom/facebook/react/devsupport/DevSupportManagerBase;
.source "NonFinalBridgeDevSupportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\u001b\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;",
        "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
        "applicationContext",
        "Landroid/content/Context;",
        "reactInstanceManagerHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "packagerPathForJSBundleName",
        "",
        "enableOnCreate",
        "",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "minNumShakes",
        "",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V",
        "uniqueTag",
        "getUniqueTag",
        "()Ljava/lang/String;",
        "handleReloadJS",
        "",
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

.field private static final Companion:Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$Companion;


# direct methods
.method public static synthetic $r8$lambda$gel8laBWiHcsv-gOM11OfJcCeQo(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->handleReloadJS$lambda$1$lambda$0(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXavoyNOPtVT_fE6uqWgQNh6ev4(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->handleReloadJS$lambda$1(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->Companion:Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->$stable:I

    .line 106
    const-string v0, "BridgeDevSupportManager"

    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactInstanceManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/DevSupportManagerBase;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    return-void
.end method

.method private static final handleReloadJS$lambda$1(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final handleReloadJS$lambda$1$lambda$0(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->onJSBundleLoadedFromServer()V

    return-void
.end method


# virtual methods
.method protected getUniqueTag()Ljava/lang/String;
    .locals 0

    .line 86
    const-string p0, "Bridge"

    return-object p0
.end method

.method public handleReloadJS()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 91
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->hideRedboxDialog()V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    return-void
.end method
