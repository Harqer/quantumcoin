.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubscriptionManagerFragment.kt"

# interfaces
.implements Lorg/kodein/di/DIAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionManagerFragment.kt\nio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment\n+ 2 extensions.kt\nio/scribeup/scribeupsdk/di/ExtensionsKt\n*L\n1#1,599:1\n38#2,6:600\n58#2:606\n*S KotlinDebug\n*F\n+ 1 SubscriptionManagerFragment.kt\nio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment\n*L\n76#1:600,6\n76#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0002J\u0012\u0010\"\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0002J\u001a\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0017J\u0010\u00104\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u0016H\u0002J\u0010\u00106\u001a\u00020\u001f2\u0006\u00105\u001a\u00020\u0016H\u0002J\u0010\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020\u001fH\u0002J\u0010\u0010;\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010<\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010=\u001a\u00020\u001f2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010>\u001a\u0004\u0018\u00010\u00192\u0006\u0010?\u001a\u00020\u0016H\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010\u00192\u0006\u0010A\u001a\u00020\u0016H\u0002J\u0008\u0010B\u001a\u00020\u001bH\u0002J\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/kodein/di/DIAware;",
        "<init>",
        "()V",
        "di",
        "Lorg/kodein/di/LazyDI;",
        "getDi",
        "()Lorg/kodein/di/LazyDI;",
        "di$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "getViewModel$scribeupsdk_release",
        "()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
        "viewModel$delegate",
        "_binding",
        "Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;",
        "binding",
        "getBinding",
        "()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;",
        "url",
        "",
        "productName",
        "stateLock",
        "",
        "isMerchantLoginShown",
        "",
        "eventCollectionJob",
        "Lkotlinx/coroutines/Job;",
        "setMerchantLoginShown",
        "",
        "value",
        "getMerchantLoginShown",
        "cleanupWebView",
        "webView",
        "Landroid/webkit/WebView;",
        "merchantLoginLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleExitPress",
        "onViewCreated",
        "view",
        "openInCustomTab",
        "targetUrl",
        "openInExternalBrowser",
        "isCloseSafariDeepLink",
        "uri",
        "Landroid/net/Uri;",
        "observeUiEvents",
        "handleSdkUri",
        "handleEvent",
        "handleClose",
        "decodeBase64UrlJson",
        "b64url",
        "parseJson",
        "s",
        "isScribeUpWidget",
        "reloadWebView",
        "onDestroyView",
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
.field private static final ARG_PRODUCT_NAME:Ljava/lang/String; = "arg_product_name"

.field private static final ARG_URL:Ljava/lang/String; = "arg_url"

.field public static final Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

.field private static volatile currentInstance:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

.field private static volatile isCustomTabActive:Z


# instance fields
.field private _binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

.field private final di$delegate:Lkotlin/Lazy;

.field private eventCollectionJob:Lkotlinx/coroutines/Job;

.field private isMerchantLoginShown:Z

.field private final merchantLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private productName:Ljava/lang/String;

.field private final stateLock:Ljava/lang/Object;

.field private url:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$D2S_oP_KWhJm5MfrXQmYHV4FXC4(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated$lambda$5(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GX1K27LmuN8r7BweRohGbVcZcnM(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->cleanupWebView$lambda$3(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5H4W4LomusujLteCG_5ENuITmo(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher$lambda$4(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6l6YwiukQ2__06VwWi0svCijSo()Lorg/kodein/di/LazyDI;
    .locals 1

    invoke-static {}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di_delegate$lambda$0()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qxvJN24JWGNq8bpxEgw0PBQWVfU(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 74
    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di$delegate:Lkotlin/Lazy;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 605
    new-instance v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$special$$inlined$viewModelWithSavedStateHandle$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 606
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

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

    .line 76
    iput-object v3, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    .line 131
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 130
    new-instance v1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    invoke-virtual {p0, v0, v1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;
    .locals 1

    .line 40
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->currentInstance:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    return-object v0
.end method

.method public static final synthetic access$getMerchantLoginLauncher$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->merchantLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getMerchantLoginShown()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleExitPress(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->handleExitPress()V

    return-void
.end method

.method public static final synthetic access$handleSdkUri(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/net/Uri;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->handleSdkUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$isCloseSafariDeepLink(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/net/Uri;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isCloseSafariDeepLink(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCustomTabActive$cp()Z
    .locals 1

    .line 40
    sget-boolean v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isCustomTabActive:Z

    return v0
.end method

.method public static final synthetic access$isScribeUpWidget(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isScribeUpWidget()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openInCustomTab(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->openInCustomTab(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$openInExternalBrowser(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->openInExternalBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$reloadWebView(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->reloadWebView()V

    return-void
.end method

.method public static final synthetic access$setCustomTabActive$cp(Z)V
    .locals 0

    .line 40
    sput-boolean p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isCustomTabActive:Z

    return-void
.end method

.method public static final synthetic access$setMerchantLoginShown(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->setMerchantLoginShown(Z)V

    return-void
.end method

.method private final cleanupWebView(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 106
    const-string p0, "about:blank"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p0, 0x1

    .line 110
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 113
    new-instance p0, Landroid/webkit/WebViewClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 114
    new-instance p0, Landroid/webkit/WebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 117
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_2
    new-instance p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method private static final cleanupWebView$lambda$3(Landroid/webkit/WebView;)V
    .locals 0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final decodeBase64UrlJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=="

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v0, 0xa

    .line 549
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    .line 550
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->parseJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final di_delegate$lambda$0()Lorg/kodein/di/LazyDI;
    .locals 1

    .line 74
    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object v0

    return-object v0
.end method

.method private final getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getMerchantLoginShown()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final handleClose(Landroid/net/Uri;)V
    .locals 6

    .line 519
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 524
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->decodeBase64UrlJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 525
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 527
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 528
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 529
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 530
    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-eqz v1, :cond_4

    .line 531
    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 532
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 533
    :goto_3
    new-instance v3, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    if-nez v1, :cond_5

    const-string v1, "Unknown error"

    :cond_5
    invoke-direct {v3, v2, v1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_7

    .line 536
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 537
    :goto_5
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    .line 538
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    :cond_8
    move-object p1, v0

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object p1, v0

    .line 542
    :goto_6
    sget-object v1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private final handleEvent(Landroid/net/Uri;)V
    .locals 1

    .line 510
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->decodeBase64UrlJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 513
    :cond_3
    const-string p1, "data"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 514
    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_4

    :goto_1
    return-void

    .line 515
    :cond_4
    sget-object p1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverEvent$scribeupsdk_release(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleExitPress()V
    .locals 23

    .line 153
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 155
    const-string v1, "SMC_020"

    const-string v7, "evt_id"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 153
    const-string v1, "Close/Back triggered in SubscriptionManagerFragment"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    .line 159
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isScribeUpWidget()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "currentURL"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    .line 161
    invoke-direct/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    .line 162
    const-string v8, "window.postMessage(\'SHOW_EXIT_CONFIRMATION\', \'*\');"

    .line 161
    invoke-virtual {v1, v8, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 165
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 167
    new-array v1, v6, [Lkotlin/Pair;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SMC_026"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 165
    const-string v10, "Sent exit confirmation message to WebView"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_2
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 173
    new-array v1, v6, [Lkotlin/Pair;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "SMC_027"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 171
    const-string v17, "Closing directly for non-ScribeUp widget page"

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v0

    .line 176
    new-instance v1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    const/16 v3, 0x270f

    .line 178
    const-string v4, "ForceClose"

    .line 176
    invoke-direct {v1, v3, v4}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1, v2}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private final handleSdkUri(Landroid/net/Uri;)V
    .locals 3

    .line 500
    const-string v0, "v"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    :cond_3
    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->handleEvent(Landroid/net/Uri;)V

    return-void

    .line 505
    :cond_4
    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->handleClose(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final isCloseSafariDeepLink(Landroid/net/Uri;)Z
    .locals 2

    .line 458
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scribeup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 461
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "closeSafari"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    .line 466
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/closeSafari"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private final isScribeUpWidget()Z
    .locals 5

    .line 562
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 563
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Webpage not available"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 565
    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, "widget.scribeup.io"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "localhost:3005"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static final merchantLoginLauncher$lambda$4(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z

    .line 135
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private final observeUiEvents()V
    .locals 10

    .line 475
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 476
    :cond_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "eventCollectionJob"

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

    .line 478
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;

    invoke-direct {v0, p0, v2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$observeUiEvents$1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 7

    .line 199
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "SMC_030"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Refresh button tapped in SubscriptionManagerFragment"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->handleExitPress()V

    return-void
.end method

.method private final openInCustomTab(Ljava/lang/String;)V
    .locals 9

    .line 435
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v7, "url"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "evt_id"

    const-string v3, "SMC_260"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Opening URL in Chrome Custom Tab"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    sput-boolean v8, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isCustomTabActive:Z

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/scribeup/scribeupsdk/ui/CustomTabLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final openInExternalBrowser(Ljava/lang/String;)V
    .locals 12

    .line 443
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v7, 0x2

    new-array v1, v7, [Lkotlin/Pair;

    const-string v8, "url"

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const-string v2, "SMC_261"

    const-string v10, "evt_id"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Opening URL in external browser"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 445
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 446
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 448
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v9

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "error"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v11

    const-string p0, "SMC_262"

    invoke-static {v10, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Failed to open URL in external browser"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final parseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 556
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 557
    :catchall_0
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    :catchall_1
    return-object p1
.end method

.method private final reloadWebView()V
    .locals 9

    .line 569
    const-string v1, "evt_id"

    .line 570
    :try_start_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    if-eqz v0, :cond_0

    .line 571
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v3, "SubscriptionManagerFragment: Reloading WebView after Custom Tab close"

    .line 572
    const-string v0, "SMC_270"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 571
    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 573
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 576
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 577
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v0, 0x2

    .line 578
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v3, "error"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const-string p0, "SMC_271"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 576
    const-string v3, "SubscriptionManagerFragment: Error reloading WebView"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final setMerchantLoginShown(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iput-boolean p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->isMerchantLoginShown:Z

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public bridge synthetic getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getDi()Lorg/kodein/di/LazyDI;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI;

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/LazyDI;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->di$delegate:Lkotlin/Lazy;

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

    .line 40
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiContext(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 40
    invoke-static {p0}, Lorg/kodein/di/DIAware$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DITrigger;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 147
    invoke-static {p1, p2, p3}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    .line 148
    sput-object p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->currentInstance:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    .line 149
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 15

    .line 583
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 584
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/Job;

    const-string v1, "evt_id"

    const-string v2, "eventCollectionJob"

    const-string v3, "identifier"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 585
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array v0, v5, [Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v4

    const-string v8, "THX_030"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "Timer deinit without explicit cancel"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 588
    :cond_1
    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v0, v5, [Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "THX_020"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/16 v13, 0xa

    const/4 v14, 0x0

    const-string v9, "Timer cancelled"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 589
    iput-object v7, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->eventCollectionJob:Lkotlinx/coroutines/Job;

    .line 590
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->cleanupWebView(Landroid/webkit/WebView;)V

    .line 593
    sget-object v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->currentInstance:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    sput-object v7, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->currentInstance:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    .line 597
    :cond_2
    iput-object v7, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->_binding:Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "arg_product_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->productName:Ljava/lang/String;

    .line 194
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    iget-object v4, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->productName:Ljava/lang/String;

    const-string v10, "productName"

    const/4 v11, 0x0

    if-nez v4, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v11

    :cond_2
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v2, v12

    const-string v4, "SMC_010"

    const-string v13, "evt_id"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v2, v14

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "SubscriptionManagerFragment viewDidLoad"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->titleTextView:Landroid/widget/TextView;

    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->productName:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->refreshButton:Landroid/widget/ImageButton;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda2;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->closeButton:Landroid/widget/Button;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$$ExternalSyntheticLambda3;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v4, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;

    invoke-direct {v4, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$3;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    .line 207
    invoke-virtual {v2, v3, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 216
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->refreshButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_b

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->closeButton:Landroid/widget/Button;

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 221
    :cond_4
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 222
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 223
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x3

    .line 226
    :try_start_0
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v5

    iget-object v5, v5, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " Host-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ScribeUpIrisSDK-0.10.0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 229
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v16, "WebView user agent set"

    new-array v3, v2, [Lkotlin/Pair;

    const-string v5, "userAgent"

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v6

    iget-object v6, v6, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v12

    const-string v5, "packageName"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "SMC_060"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 231
    :catch_0
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "SMC_050"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "Failed to get default user agent"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    :goto_1
    :try_start_1
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    new-instance v4, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;

    invoke-direct {v4, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$4;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 343
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v3

    iget-object v3, v3, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    new-instance v4, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5;

    invoke-direct {v4, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    check-cast v4, Landroid/webkit/WebChromeClient;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 412
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v16, "WebView setup completed"

    const-string v3, "SMC_080"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 414
    :catch_1
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "SMC_040"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "Failed to initialize WebView"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 417
    :goto_2
    iget-object v3, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    const-string v4, "url"

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v11

    :cond_5
    invoke-static {v3}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 418
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_6
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "SMC_100"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const-string v16, "Loading URL in WebView"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 419
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getBinding()Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object v1

    iget-object v1, v1, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v11, v2

    :goto_3
    invoke-virtual {v1, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 421
    :cond_8
    new-instance v3, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    .line 423
    iget-object v5, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e9

    .line 421
    invoke-direct {v3, v6, v5}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    .line 425
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v5, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->url:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :cond_a
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v12

    const-string v4, "error"

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v14

    const-string v4, "SMC_090"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "Invalid URL provided"

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 426
    sget-object v1, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Lio/scribeup/scribeupsdk/SubscriptionManager;->deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 431
    :goto_4
    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->observeUiEvents()V

    return-void

    .line 217
    :cond_b
    :goto_5
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v0, "SMC_070"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "Header view not initialized"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
