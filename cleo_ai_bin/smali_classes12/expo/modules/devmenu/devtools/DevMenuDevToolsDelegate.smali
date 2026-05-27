.class public final Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;
.super Ljava/lang/Object;
.source "DevMenuDevToolsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenuDevToolsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuDevToolsDelegate.kt\nexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,101:1\n78#1,6:102\n78#1,6:108\n78#1,6:114\n29#2:120\n*S KotlinDebug\n*F\n+ 1 DevMenuDevToolsDelegate.kt\nexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate\n*L\n44#1:102,6\n53#1:108,6\n58#1:114,6\n91#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0018J\u0017\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180 H\u0082\u0008J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;",
        "",
        "manager",
        "Lexpo/interfaces/devmenu/DevMenuManagerInterface;",
        "reactHost",
        "Lexpo/interfaces/devmenu/ReactHostWrapper;",
        "<init>",
        "(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V",
        "_reactDevManager",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "_reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactDevManager",
        "getReactDevManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "reactContext",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "reload",
        "",
        "toggleElementInspector",
        "togglePerformanceMonitor",
        "context",
        "Landroid/content/Context;",
        "openJSInspector",
        "runWithDevSupportEnabled",
        "action",
        "Lkotlin/Function0;",
        "requestOverlaysPermission",
        "expo-dev-menu_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _reactContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field private final _reactDevManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;


# direct methods
.method public static synthetic $r8$lambda$4C3nLa-xR7vACQv0f1O2zwK7sTU(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->reload$lambda$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p2}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->_reactDevManager:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p2}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->_reactContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .line 40
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method private final requestOverlaysPermission(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    .line 93
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final runWithDevSupportEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 80
    invoke-interface {p0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    invoke-interface {p0, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .line 34
    iget-object p0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->_reactContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method public final getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->_reactDevManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method public final openJSInspector()V
    .locals 10

    .line 114
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v1

    const/4 v2, 0x1

    .line 116
    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 59
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-interface {v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object p0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    invoke-interface {p0}, Lexpo/interfaces/devmenu/DevMenuManagerInterface;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v5}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$openJSInspector$1$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;Lkotlin/coroutines/Continuation;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->manager:Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    invoke-interface {p0}, Lexpo/interfaces/devmenu/DevMenuManagerInterface;->closeMenu()V

    .line 39
    new-instance p0, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final toggleElementInspector()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v1

    const/4 v2, 0x1

    .line 104
    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 45
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->toggleElementInspector()V

    .line 106
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    return-void
.end method

.method public final togglePerformanceMonitor(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->requestOverlaysPermission(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->getReactDevManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 109
    :cond_2
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result p1

    const/4 v2, 0x1

    .line 110
    invoke-interface {p0, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 54
    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setFpsDebugEnabled(Z)V

    .line 112
    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    return-void
.end method
