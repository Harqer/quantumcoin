.class public final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source "IntercomPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "getViewModel",
        "()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getPreviewData",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "finishWithResult",
        "resultCode",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "checkAndHandlePdfBrowserFallback",
        "file",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "openPdfInBrowser",
        "setupPreviewUI",
        "Companion",
        "intercom-sdk-ui_release"
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$SjA0NDQ8KRJZc4j2PH26tWfjWRg(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->viewModel_delegate$lambda$0(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 32
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->finishWithResult(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getPreviewData(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getViewModel()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openPdfInBrowser(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->openPdfInBrowser(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V

    return-void
.end method

.method public static final synthetic access$setupPreviewUI(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->setupPreviewUI()V

    return-void
.end method

.method private final checkAndHandlePdfBrowserFallback(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
    .locals 7

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$checkAndHandlePdfBrowserFallback$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final finishWithResult(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "MEDIA_RESULT_URIS"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->finish()V

    return-void
.end method

.method private final getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 8

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 58
    const-string v0, "INTERCOM_PREVIEW_ARGS"

    const-class v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    invoke-static {p0, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    return-object p0
.end method

.method private final openPdfInBrowser(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
    .locals 4

    .line 104
    const-string v0, "IntercomPreview"

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 107
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10000001

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 112
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t open PDF file because of security error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Activity found to handle the PDF file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final setupPreviewUI()V
    .locals 4

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 133
    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$setupPreviewUI$1;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    const p0, -0x11c3a44e

    const/4 v3, 0x1

    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p0, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 2

    .line 33
    sget-object v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;->create$intercom_sdk_ui_release(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "pdf"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->checkAndHandlePdfBrowserFallback(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->setupPreviewUI()V

    return-void
.end method
