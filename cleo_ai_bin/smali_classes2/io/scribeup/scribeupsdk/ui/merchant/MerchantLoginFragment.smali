.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lorg/kodein/di/DIAware;
.implements Landroid/webkit/ValueCallback;
.implements Lio/scribeup/scribeupsdk/data/InterceptorDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment\n+ 2 extensions.kt\nio/scribeup/scribeupsdk/di/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1054:1\n38#2,6:1055\n58#2:1061\n1#3:1062\n216#4,2:1063\n*S KotlinDebug\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment\n*L\n72#1:1055,6\n72#1:1061\n919#1:1063,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001o\u0008\u0001\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0010\u0010<\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010=\u001a\u00020\u0004H\u0002J$\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020?2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010H\u001a\u000209H\u0002J\u0008\u0010I\u001a\u000209H\u0003J\u0010\u0010J\u001a\u0002092\u0006\u0010K\u001a\u00020#H\u0002J\u0010\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001fH\u0002J\u0010\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020\u0004H\u0002J\u001c\u0010P\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010\u001f2\u0008\u0010K\u001a\u0004\u0018\u00010#H\u0002J\u0017\u0010R\u001a\u0002092\u0008\u0010S\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010TJ\u0008\u0010U\u001a\u000209H\u0002J\u0010\u0010V\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0008\u0010W\u001a\u00020\u0004H\u0002JJ\u0010X\u001a\u0002092\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u001a\u0010]\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u00190_0^2\u0006\u0010`\u001a\u00020#H\u0016J\u0008\u0010a\u001a\u000209H\u0002J\u000e\u0010b\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010cJ\u0008\u0010d\u001a\u000209H\u0002J\u0008\u0010e\u001a\u000209H\u0016J\u0012\u0010f\u001a\u0002092\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0002J\u000e\u0010i\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010cJ\u0008\u0010j\u001a\u000209H\u0002J\u0008\u0010k\u001a\u000209H\u0002J\u0008\u0010l\u001a\u000209H\u0002J\u0008\u0010m\u001a\u000209H\u0002J\u0008\u0010q\u001a\u000209H\u0002J\u0008\u0010r\u001a\u000209H\u0002J\u0008\u0010s\u001a\u000209H\u0002J\u0012\u0010t\u001a\u0002092\u0008\u0010u\u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010v\u001a\u0002092\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0002J\u0016\u0010w\u001a\u0002092\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002090yH\u0002J\u001c\u0010z\u001a\u0002092\u0006\u0010{\u001a\u00020|2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010}H\u0002J\u0008\u0010~\u001a\u000209H\u0002R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u00020oX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010p\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;",
        "<init>",
        "()V",
        "di",
        "Lorg/kodein/di/LazyDI;",
        "getDi",
        "()Lorg/kodein/di/LazyDI;",
        "di$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
        "getViewModel$scribeupsdk_release",
        "()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
        "viewModel$delegate",
        "_binding",
        "Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;",
        "binding",
        "getBinding",
        "()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;",
        "stateLock",
        "",
        "oauthContainer",
        "Landroid/widget/FrameLayout;",
        "oauthHeader",
        "Landroid/widget/LinearLayout;",
        "oauthWebView",
        "Landroid/webkit/WebView;",
        "isOauthClosing",
        "loginSuccessful",
        "lastCookieFromTimer",
        "",
        "lastSessionStorage",
        "lastLocalStorage",
        "finalUrl",
        "finalHtmlString",
        "htmlCaptured",
        "finalHtmlFile",
        "Ljava/io/File;",
        "data",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "cookieCheckJob",
        "Lkotlinx/coroutines/Job;",
        "resultDelivered",
        "interceptor",
        "Lio/scribeup/scribeupsdk/data/Interceptor;",
        "backPressCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "isWebViewDestroyed",
        "cleanupWatchdogJob",
        "cleanupStartTime",
        "",
        "setWebViewDestroyed",
        "",
        "value",
        "getWebViewDestroyed",
        "setHtmlCaptured",
        "getHtmlCaptured",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "clearDataAndCookies",
        "initWebView",
        "handleNewWindowUrl",
        "url",
        "createOauthPopup",
        "parent",
        "dismissOAuthPopup",
        "reEvaluateLogin",
        "maybeSwapUserAgent",
        "target",
        "onReceiveValue",
        "p0",
        "(Ljava/lang/Boolean;)V",
        "loadMerchantLoginUrl",
        "setLoginSuccessful",
        "getLoginSuccessful",
        "handleTentativeLoginSuccess",
        "interceptedValues",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "authCheck",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "cookies",
        "",
        "",
        "cookieString",
        "onHtmlReady",
        "ensureHtmlSnapshot",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleForceClose",
        "onDestroyView",
        "handleFinalFailure",
        "error",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "handleFinalSuccess",
        "observeUiEvents",
        "setUpTimers",
        "checkCookies",
        "checkStorage",
        "onBackPressedCallback",
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;",
        "startCleanupWatchdog",
        "stopCleanupWatchdog",
        "forceCleanup",
        "cleanupWebView",
        "webView",
        "deliverResult",
        "runOnUiThread",
        "action",
        "Lkotlin/Function0;",
        "setResult",
        "resultCode",
        "",
        "Landroid/content/Intent;",
        "finish",
        "Companion",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARG_DATA:Ljava/lang/String; = "arg_data"

.field private static final CLEANUP_TIMEOUT_MS:J = 0x1388L

.field public static final Companion:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

.field public static final RESULT_EXTRA_ERROR:Ljava/lang/String; = "result_extra_error"

.field private static final TIMER_INTERVAL:J = 0x3e8L

.field private static final WATCHDOG_CHECK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private _binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

.field private backPressCallback:Landroidx/activity/OnBackPressedCallback;

.field private cleanupStartTime:J

.field private cleanupWatchdogJob:Lkotlinx/coroutines/Job;

.field private cookieCheckJob:Lkotlinx/coroutines/Job;

.field private data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

.field private final di$delegate:Lkotlin/Lazy;

.field private finalHtmlFile:Ljava/io/File;

.field private finalHtmlString:Ljava/lang/String;

.field private finalUrl:Ljava/lang/String;

.field private htmlCaptured:Z

.field private interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

.field private isOauthClosing:Z

.field private isWebViewDestroyed:Z

.field private lastCookieFromTimer:Ljava/lang/String;

.field private lastLocalStorage:Ljava/lang/String;

.field private lastSessionStorage:Ljava/lang/String;

.field private loginSuccessful:Z

.field private oauthContainer:Landroid/widget/FrameLayout;

.field private oauthHeader:Landroid/widget/LinearLayout;

.field private oauthWebView:Landroid/webkit/WebView;

.field private final onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

.field private resultDelivered:Z

.field private final stateLock:Ljava/lang/Object;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-WYuPP8hiiIMELvLWP_zmIbtYgM(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup$lambda$17$lambda$16(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JhGPfx0Foo9s87cX3Vq1FPJpAVc(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->runOnUiThread$lambda$49(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RD7Kfbe7aBxZkaj1oj0O9ZBCQKM(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup$lambda$20$lambda$19(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gvdeqivKgoTO4jDkGpRdAbhVEI(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleTentativeLoginSuccess$lambda$34(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pANjxOEaJg9gwp_YzWzByt_J6WY()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di_delegate$lambda$0()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pXS_YtIHvBo0BtABTUqt0RQOeEE(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onViewCreated$lambda$7(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zWkF8gan08M8VpjsMY4c-7ZYRos(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->Companion:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 70
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di$delegate:Lkotlin/Lazy;

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1060
    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1061
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v1, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;

    invoke-direct {v1, v0}, Lio/scribeup/scribeupsdk/di/ExtensionsKt$viewModelWithSavedStateHandle$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lkotlin/Lazy;

    .line 72
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    .line 85
    const-string v1, "{}"

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalUrl:Ljava/lang/String;

    .line 942
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    return-void
.end method

.method public static final synthetic access$checkCookies(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->checkCookies()V

    return-void
.end method

.method public static final synthetic access$checkStorage(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->checkStorage()V

    return-void
.end method

.method public static final synthetic access$cleanupWebView(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$createOauthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deliverResult(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static final synthetic access$dismissOAuthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->dismissOAuthPopup(Z)V

    return-void
.end method

.method public static final synthetic access$ensureHtmlSnapshot(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$forceCleanup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->forceCleanup()V

    return-void
.end method

.method public static final synthetic access$getBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroidx/activity/OnBackPressedCallback;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/OnBackPressedCallback;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCleanupStartTime$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    return-object p0
.end method

.method public static final synthetic access$getFinalHtmlFile$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/io/File;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getHtmlCaptured(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getHtmlCaptured()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    return p0
.end method

.method public static final synthetic access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    return-object p0
.end method

.method public static final synthetic access$getLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleFinalFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method public static final synthetic access$handleFinalSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleForceClose()V

    return-void
.end method

.method public static final synthetic access$maybeSwapUserAgent(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onHtmlReady(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onHtmlReady()V

    return-void
.end method

.method public static final synthetic access$setBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final synthetic access$setCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setFinalHtmlString$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    return-void
.end method

.method public static final synthetic access$setInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/Interceptor;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    return-void
.end method

.method public static final synthetic access$setLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastLocalStorage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastSessionStorage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_binding$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    return-void
.end method

.method public static final synthetic access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    return-void
.end method

.method private final checkCookies()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Current cookies: "

    .line 909
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 912
    :cond_0
    :try_start_0
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 913
    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 914
    iget-object v6, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :try_start_1
    iget-object v7, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 916
    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    new-array v7, v1, [Lkotlin/Pair;

    const-string v10, "interceptor"

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v7, v16

    const-string v10, "evt_id"

    const-string v11, "IXX_180"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v7, v15

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iget-object v7, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1063
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 919
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 920
    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cookie change - name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Lkotlin/Pair;

    const-string v8, "interceptor"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v16

    const-string v8, "evt_id"

    const-string v9, "IXX_190"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v15

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    iget-object v7, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    :goto_3
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v23}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 923
    :cond_4
    iput-object v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->lastCookieFromTimer:Ljava/lang/String;

    .line 924
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lio/scribeup/scribeupsdk/data/Interceptor;->performSdkLoggedInChecks(Ljava/lang/String;)V

    .line 926
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    :try_start_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method private final checkStorage()V
    .locals 9

    .line 933
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 936
    :try_start_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    sget-object v2, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getStorageScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 938
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error checking storage: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "interceptor"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    const-string v4, "evt_id"

    const-string v6, "IXX_120"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final cleanupWebView(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1014
    :try_start_0
    const-string v1, "Android"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1016
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v1, 0x1

    .line 1017
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1018
    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 1020
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1024
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1025
    :try_start_1
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1026
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    .line 1027
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    .line 1028
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    .line 1030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1024
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1025
    :try_start_2
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1026
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    .line 1027
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    .line 1028
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    .line 1030
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1024
    monitor-exit v2

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catch_0
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1025
    :try_start_3
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1026
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    .line 1027
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    .line 1028
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    .line 1030
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1024
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final clearDataAndCookies()V
    .locals 10

    .line 180
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 187
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 189
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 191
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    .line 192
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 193
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 194
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 198
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "evt_id"

    const-string v2, "MLC_060"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "Cleared website data and cookies."

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final createOauthPopup(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 12

    .line 385
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 387
    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening OAuth popup for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "evt_id"

    const-string v3, "IXX_200"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 389
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getBottom()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x106000b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 395
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x8

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 398
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 399
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 400
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 401
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 402
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 403
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 409
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v6, 0x28

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/16 v7, 0xc

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    .line 413
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    invoke-virtual {v7, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 417
    new-instance v3, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 418
    sget v6, Lio/scribeup/scribeupsdk/R$drawable;->ic_arrow_back:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v6, 0x106000d

    .line 419
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 420
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x1040000

    .line 421
    invoke-virtual {p0, v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    new-instance v9, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda0;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    new-instance v9, Landroid/view/View;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    new-instance v10, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 440
    sget v11, Lio/scribeup/scribeupsdk/R$drawable;->ic_close:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 441
    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 442
    invoke-virtual {v10, v7}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    invoke-virtual {p0, v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v6, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {v10, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 452
    check-cast v10, Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 455
    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 456
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 456
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 461
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 462
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 463
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 464
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 467
    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 488
    const-string v1, "Android"

    .line 467
    invoke-virtual {v3, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 507
    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;

    invoke-direct {p1, v3, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;-><init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 517
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 520
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 521
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 523
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 524
    :try_start_0
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    .line 525
    iput-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    .line 526
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    .line 527
    iput-boolean v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    .line 528
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit p1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method private static final createOauthPopup$lambda$17$lambda$16(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 8

    .line 423
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 424
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    .line 425
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 428
    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v0, "MLC_040"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "OAuth back tapped \u2013 no history."

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final createOauthPopup$lambda$20$lambda$19(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 7

    .line 445
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "MLC_050"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "OAuth close tapped \u2013 dismissing popup."

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 446
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->dismissOAuthPopup(Z)V

    return-void
.end method

.method private final deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 9

    .line 1036
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1037
    :try_start_0
    iget-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->resultDelivered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1038
    :try_start_1
    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->resultDelivered:Z

    .line 1039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    monitor-exit v1

    .line 1042
    :try_start_2
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v3, "Safely dismissed MerchantLoginFragment"

    const-string v0, "evt_id"

    const-string v1, "MLC_010"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1044
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "merchant_login_result"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1036
    monitor-exit v1

    throw p0
.end method

.method private static final di_delegate$lambda$0()Lorg/kodein/di/LazyDI;
    .locals 1

    .line 70
    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method private final dismissOAuthPopup(Z)V
    .locals 10

    .line 534
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 535
    :try_start_0
    iget-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    .line 537
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 534
    monitor-exit v1

    const/4 v1, 0x0

    .line 541
    :try_start_1
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 542
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v4

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 546
    :cond_2
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    .line 547
    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 548
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 549
    new-instance v4, Landroid/webkit/WebViewClient;

    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 550
    const-string v4, "Android"

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 551
    const-string v4, "about:blank"

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 553
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 554
    invoke-virtual {v2}, Landroid/webkit/WebView;->removeAllViews()V

    .line 555
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 558
    :cond_3
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    :try_start_2
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthWebView:Landroid/webkit/WebView;

    .line 560
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthHeader:Landroid/widget/LinearLayout;

    .line 561
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->oauthContainer:Landroid/widget/FrameLayout;

    .line 562
    iput-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    .line 563
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    :try_start_3
    monitor-exit v2

    .line 567
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 568
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    if-eqz p1, :cond_4

    .line 570
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 572
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$dismissOAuthPopup$5;

    invoke-direct {p1, p0, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$dismissOAuthPopup$5;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 558
    monitor-exit v2

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 578
    :catch_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 579
    :try_start_4
    iput-boolean v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isOauthClosing:Z

    .line 580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 578
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    .line 535
    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 534
    monitor-exit v1

    throw p0
.end method

.method private final ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 706
    iget v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 707
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 708
    :try_start_1
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-object p0

    .line 709
    :cond_3
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    monitor-exit p1

    .line 711
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    const-string v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 713
    sget-object p1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v0, "Skipping HTML capture - webView or htmlURL is nil"

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v2, "evt_id"

    const-string v3, "MLC_130"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 714
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 718
    :cond_5
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;

    invoke-direct {v5, p1, p0, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;-><init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 706
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 734
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 735
    :cond_7
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 736
    :try_start_4
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-nez v0, :cond_9

    .line 737
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "final_html.html"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 738
    invoke-static {v0, p1, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 737
    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    .line 740
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v6, "Successfully captured HTML snapshot"

    const-string p1, "evt_id"

    const-string v0, "MLC_100"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_8
    move-object v9, v4

    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 742
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    :try_start_5
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 745
    :goto_3
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write HTML snapshot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v2, "evt_id"

    const-string v3, "MLC_120"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, p1, v1, v2, v4}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 747
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 707
    monitor-exit p1

    throw p0
.end method

.method private final finish()V
    .locals 0

    return-void
.end method

.method private final forceCleanup()V
    .locals 7

    .line 984
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$forceCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$forceCleanup$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;
    .locals 0

    .line 75
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getHtmlCaptured()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getLoginSuccessful()Z
    .locals 1

    .line 630
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loginSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final getWebViewDestroyed()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isWebViewDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 11

    .line 812
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Unknown error"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v2, "evt_id"

    const-string v3, "AXX_060"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalFailure$1;

    invoke-direct {p1, p0, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalFailure$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleFinalSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 850
    iget v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 853
    :try_start_3
    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    .line 858
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getHtmlUploadURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 859
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object v6

    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-virtual {v6, p1, v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->uploadHtmlFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Lio/scribeup/scribeupsdk/data/api/Result;

    .line 861
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$3;

    invoke-direct {v2, p0, v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :catch_0
    move-exception p1

    .line 866
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in success handling: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "evt_id"

    const-string v6, "MLC_172"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, p1, v4, v5, v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 867
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$4;

    invoke-direct {v2, p0, v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$4;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleFinalSuccess$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    .line 871
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleForceClose()V
    .locals 10

    .line 751
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 752
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cookieCheckJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Timer cancelled"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 753
    iput-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    .line 755
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    .line 756
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1;

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleNewWindowUrl(Ljava/lang/String;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final handleTentativeLoginSuccess$lambda$34(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlin/Unit;
    .locals 11

    .line 668
    const-string v1, "evt_id"

    .line 0
    const-string v2, "Cleanup error during login success: "

    .line 668
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    const/4 v3, 0x0

    .line 670
    :try_start_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    move v0, v4

    .line 671
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v5, "Timer cancelled"

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "identifier"

    const-string v8, "cookieCheckJob"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "THX_020"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 672
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    .line 673
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    .line 674
    invoke-direct {p0, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 677
    :try_start_1
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "MLC_175"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v0, v2, v1, v5}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 678
    invoke-direct {p0, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :goto_1
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    .line 682
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 680
    :goto_2
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stopCleanupWatchdog()V

    throw v0
.end method

.method private final initWebView()V
    .locals 13

    .line 203
    const-string v1, "evt_id"

    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getWebViewDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;

    invoke-direct {v0, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    const/4 v2, 0x0

    .line 226
    :try_start_0
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 227
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 228
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 229
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 230
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 231
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 232
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 233
    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 237
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 238
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 239
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 240
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 243
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 245
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 248
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v7, "Added cookie observer."

    const-string v3, "MLC_030"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 252
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;

    invoke-direct {v3, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 306
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;

    invoke-direct {v3, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 362
    const-string v4, "Android"

    .line 306
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->clearDataAndCookies()V

    .line 365
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loadMerchantLoginUrl()V

    .line 367
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v6, "Header setup completed."

    const-string v0, "MLC_070"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 369
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize WebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v7, "WEB_020"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    invoke-virtual {v3, v4, v5, v1, v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/16 v1, 0x3ea

    .line 370
    const-string v3, "WEB_021"

    invoke-static {v1, v0, v3, v2}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleFinalFailure(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method private final loadMerchantLoginUrl()V
    .locals 12

    .line 604
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 605
    :goto_0
    invoke-static {v0}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "evt_id"

    if-eqz v2, :cond_2

    .line 606
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Loading merchant login URL: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "MLC_090"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 607
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 608
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setUpTimers()V

    return-void

    .line 612
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid merchant URL: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/16 v6, 0x7d1

    .line 610
    const-string v7, "MLC_081"

    invoke-static {v6, v2, v7, v5}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v2

    .line 616
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "MLC_080"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v9, v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 617
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 618
    invoke-direct {p0, v1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setResult(ILandroid/content/Intent;)V

    .line 619
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finish()V

    return-void
.end method

.method private final maybeSwapUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 587
    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAltUserAgents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_3
    if-nez v1, :cond_5

    .line 591
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 592
    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 593
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final observeUiEvents()V
    .locals 7

    .line 874
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$observeUiEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$observeUiEvents$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onHtmlReady()V
    .locals 11

    .line 686
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlString:Ljava/lang/String;

    .line 687
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 689
    :try_start_0
    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :try_start_1
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    if-nez v3, :cond_2

    .line 691
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "final_html.html"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    .line 692
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->finalHtmlFile:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v3

    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 693
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "getBytes(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 694
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v5, "Successfully captured HTML snapshot"

    const-string v0, "evt_id"

    const-string v3, "MLC_100"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 692
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 697
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 689
    :try_start_6
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 701
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write HTML snapshot: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "evt_id"

    const-string v5, "MLC_120"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 699
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write HTML snapshot: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "evt_id"

    const-string v5, "MLC_120"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/view/View;)V
    .locals 7

    .line 170
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "MLC_140"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "Close tapped"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleForceClose()V

    return-void
.end method

.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1051
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final runOnUiThread$lambda$49(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1051
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setHtmlCaptured(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->htmlCaptured:Z

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final setLoginSuccessful(Z)V
    .locals 1

    .line 624
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 625
    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loginSuccessful:Z

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final setResult(ILandroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1052
    const-string p1, "result_extra_error"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->deliverResult(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    return-void
.end method

.method static synthetic setResult$default(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;ILandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1052
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final setUpTimers()V
    .locals 10

    .line 886
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 887
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cookieCheckJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Timer cancelled"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 889
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cookieCheckJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setWebViewDestroyed(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->isWebViewDestroyed:Z

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final startCleanupWatchdog()V
    .locals 10

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupStartTime:J

    .line 958
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 959
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cleanupWatchdogJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Timer cancelled"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 961
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$startCleanupWatchdog$1;

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$startCleanupWatchdog$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopCleanupWatchdog()V
    .locals 10

    .line 978
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 979
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cleanupWatchdogJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "evt_id"

    const-string v5, "THX_020"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "Timer cancelled"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 980
    iput-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->cleanupWatchdogJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getDi()Lorg/kodein/di/LazyDI;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI;

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/LazyDI;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->di$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/LazyDI;

    return-object p0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 52
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
    .locals 0

    .line 72
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    return-object p0
.end method

.method public handleTentativeLoginSuccess(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p2, "interceptedValues"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cookies"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cookieString"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getLoginSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 644
    invoke-direct {p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setLoginSuccessful(Z)V

    .line 645
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Tentative login success detected. Updated context: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p2, "evt_id"

    const-string v2, "AXX_070"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 647
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 667
    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda2;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 130
    invoke-static {p1, p2, p3}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    .line 131
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 7

    .line 781
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 782
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->startCleanupWatchdog()V

    .line 783
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->loadMerchantLoginUrl()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/OnBackPressedCallback;

    .line 138
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->backPressCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 140
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->observeUiEvents()V

    .line 141
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->onBackPressedCallback:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onBackPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 145
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string p2, "MLC_020"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "View did load. Setting up MerchantLoginFragment."

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    .line 147
    new-instance v1, Lio/scribeup/scribeupsdk/data/Interceptor;

    .line 148
    move-object v2, p0

    check-cast v2, Lio/scribeup/scribeupsdk/data/InterceptorDelegate;

    .line 149
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 150
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getInterceptors()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    move-object v4, p1

    .line 151
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_5
    move-object v5, p2

    .line 152
    :goto_1
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_6
    move-object v6, p2

    .line 153
    :goto_2
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_7
    move-object v7, p2

    .line 147
    :goto_3
    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/data/Interceptor;-><init>(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->interceptor:Lio/scribeup/scribeupsdk/data/Interceptor;

    .line 155
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    if-eqz p1, :cond_8

    .line 156
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onViewCreated$1$1;

    invoke-direct {v0, p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onViewCreated$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    :cond_8
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->refreshButton:Landroid/widget/ImageButton;

    new-instance p2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda5;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->closeButton:Landroid/widget/ImageButton;

    new-instance p2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$$ExternalSyntheticLambda6;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->clearDataAndCookies()V

    .line 174
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->initWebView()V

    return-void
.end method
