.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;
.super Landroid/widget/FrameLayout;
.source "EngineWebView.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineWebView.kt\nio/customer/messaginginapp/gist/presentation/engine/EngineWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010&\u001a\u00020\u0000H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0006\u0010+\u001a\u00020(J\u0010\u0010,\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0006\u0010-\u001a\u00020(J\u0008\u0010.\u001a\u00020(H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202H\u0017J\u0008\u00103\u001a\u00020(H\u0002J\u0008\u00104\u001a\u00020(H\u0002J\u0008\u00105\u001a\u00020(H\u0016J \u00106\u001a\u00020(2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u000208H\u0016J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u000208H\u0016J\u0010\u0010@\u001a\u00020(2\u0006\u0010?\u001a\u000208H\u0016J\u0018\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CH\u0016J\u0008\u0010E\u001a\u00020(H\u0016J\u0008\u0010F\u001a\u00020(H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006H"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listener",
        "getListener",
        "()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "setListener",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "timer",
        "Ljava/util/Timer;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "webView",
        "Landroid/webkit/WebView;",
        "elapsedTimer",
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "engineWebViewInterface",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/Lifecycle;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/Lifecycle;",
        "getView",
        "onResume",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onLifecycleResumed",
        "onPause",
        "onLifecyclePaused",
        "releaseResources",
        "stopLoading",
        "setup",
        "configuration",
        "Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;",
        "setupTimeout",
        "pauseTimer",
        "bootstrapped",
        "tap",
        "name",
        "",
        "action",
        "system",
        "",
        "routeChanged",
        "newRoute",
        "routeError",
        "route",
        "routeLoaded",
        "sizeChanged",
        "width",
        "",
        "height",
        "error",
        "cleanupTimer",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

.field private static final TIMEOUT_DURATION:J = 0x1388L


# instance fields
.field private elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

.field private final engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p2, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-direct {p2}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;-><init>()V

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 39
    new-instance p2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    move-object v0, p0

    check-cast v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    invoke-direct {p2, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    .line 40
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p2}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p2

    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    .line 42
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 52
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 53
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->addView(Landroid/view/View;)V

    .line 54
    const-string p1, "EngineWebView created"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 56
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while creating EngineWebView: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$cleanupTimer(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)Ljava/util/Timer;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method private final cleanupTimer()V
    .locals 2

    .line 289
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 291
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 292
    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 293
    :cond_2
    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    return-void
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method

.method private final getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 47
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final pauseTimer()V
    .locals 4

    .line 240
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "Pausing timeout timer"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 243
    :cond_1
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 244
    :cond_2
    iput-object v3, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    return-void
.end method

.method private final setupTimeout()V
    .locals 3

    .line 222
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setupTimeout$1;-><init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    check-cast v0, Ljava/util/TimerTask;

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    .line 231
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    .line 232
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->cleanupTimer()V

    .line 254
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    :cond_0
    return-void
.end method

.method public error()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    :cond_0
    return-void
.end method

.method public getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getView()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getView()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;
    .locals 0

    return-object p0
.end method

.method public final onLifecyclePaused()V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "EngineWebView onLifecyclePaused"

    invoke-static {v0, v3, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->pauseTimer()V

    return-void
.end method

.method public final onLifecycleResumed()V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "EngineWebView onLifecycleResumed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->attach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "Resuming timeout timer after lifecycle resume"

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 82
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecyclePaused()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 66
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecycleResumed()V

    return-void
.end method

.method public releaseResources()V
    .locals 7

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Cleaning up EngineWebView"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "EngineWebView is still attached to parent, skipping cleanup"

    invoke-static {v0, v1, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iput-object v4, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    .line 107
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Removing WebView from parent before cleanup"

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->removeView(Landroid/view/View;)V

    .line 112
    :cond_2
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Detaching JavaScript interface from EngineWebView"

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->engineWebViewInterface:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;

    invoke-virtual {v1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->detach$messaginginapp_release(Landroid/webkit/WebView;)V

    .line 115
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Stopping EngineWebView loading"

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while releasing resources: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public routeChanged(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "newRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engine render for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public routeError(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public routeLoaded(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 272
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setListener(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    return-void
.end method

.method public setup(Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;)V
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->setupTimeout()V

    .line 141
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->elapsedTimer:Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/model/engine/EngineWebConfiguration;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Engine render for message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->start(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v0, "options"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/GistEnvironment;->getGistRendererUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering message with URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 149
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 150
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 151
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 152
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 155
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    .line 156
    iget-object v3, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Lifecycle owner not found, attaching interface to WebView manually"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecycleResumed()V

    .line 160
    :goto_0
    new-instance v2, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;

    invoke-direct {v2, p1, p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView$setup$1$2;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 217
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public sizeChanged(DD)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->onLifecyclePaused()V

    .line 133
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 135
    :cond_1
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->bootstrapped()V

    return-void
.end method

.method public tap(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;->getListener()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
