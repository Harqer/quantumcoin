.class public final Lcom/plaid/internal/O7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/plaid/internal/O7;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lcom/plaid/internal/Y5;

.field public b:Lcom/plaid/internal/P5;

.field public c:Lcom/plaid/internal/T7;

.field public d:Lcom/plaid/internal/v;

.field public final e:Lkotlin/Lazy;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/plaid/internal/O7$g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    new-instance v0, Lcom/plaid/internal/O7$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/O7$a;-><init>(Lcom/plaid/internal/O7;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/O7;->e:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/plaid/internal/O7$f;->a:Lcom/plaid/internal/O7$f;

    iput-object v0, p0, Lcom/plaid/internal/O7;->f:Lkotlin/jvm/internal/Lambda;

    .line 10
    sget-object v0, Lcom/plaid/internal/O7$e;->a:Lcom/plaid/internal/O7$e;

    iput-object v0, p0, Lcom/plaid/internal/O7;->g:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/plaid/internal/O7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/plaid/internal/O7$$ExternalSyntheticLambda2;-><init>(Lcom/plaid/internal/O7;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/O7;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetMultipleContents;-><init>()V

    new-instance v2, Lcom/plaid/internal/O7$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/plaid/internal/O7$$ExternalSyntheticLambda3;-><init>(Lcom/plaid/internal/O7;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/plaid/internal/O7;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 40
    new-instance v0, Lcom/plaid/internal/O7$g;

    invoke-direct {v0, p0}, Lcom/plaid/internal/O7$g;-><init>(Lcom/plaid/internal/O7;)V

    iput-object v0, p0, Lcom/plaid/internal/O7;->k:Lcom/plaid/internal/O7$g;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/O7;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x23

    if-lt p0, v1, :cond_0

    .line 16
    iget p0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 18
    iget p2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 19
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 20
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 86
    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 87
    :cond_0
    iget p0, v0, Landroidx/core/graphics/Insets;->left:I

    iget p2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    :goto_0
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/O7;)Lcom/plaid/internal/P5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/O7;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/plaid/internal/T7;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/O7;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/O7;->f:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/plaid/link/R$string;->grant_camera_permission_to_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/O7;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/O7;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/plaid/internal/T7;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/plaid/internal/O7;->f:Lkotlin/jvm/internal/Lambda;

    .line 155
    iput-object p2, p0, Lcom/plaid/internal/O7;->g:Lkotlin/jvm/functions/Function0;

    .line 157
    iget-object p0, p0, Lcom/plaid/internal/O7;->h:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 153
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.plaid.internal.workflow.panes.WorkflowViewModelFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/plaid/internal/v8;

    invoke-interface {p1}, Lcom/plaid/internal/v8;->a()Lcom/plaid/internal/W7;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/plaid/internal/T7;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/T7;

    iput-object p1, p0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "smsAutofillType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/plaid/internal/c7;

    .line 3
    iget-object v4, v0, Lcom/plaid/internal/O7;->k:Lcom/plaid/internal/O7$g;

    .line 4
    const-string v5, "listener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object v6, Lcom/plaid/internal/u;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_1
    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    .line 22
    new-instance v2, Lcom/plaid/internal/e7;

    invoke-direct {v2, v4}, Lcom/plaid/internal/e7;-><init>(Lcom/plaid/internal/d7;)V

    goto :goto_2

    .line 23
    :cond_2
    new-instance v2, Lcom/plaid/internal/v;

    invoke-direct {v2}, Lcom/plaid/internal/v;-><init>()V

    .line 24
    :goto_2
    iput-object v2, v0, Lcom/plaid/internal/O7;->d:Lcom/plaid/internal/v;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "requireContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/plaid/internal/v;->a(Landroid/content/Context;)V

    .line 26
    sget v2, Lcom/plaid/link/R$layout;->plaid_webview_fragment:I

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    new-instance v2, Lcom/plaid/internal/Y5;

    invoke-direct {v2, v1, v1}, Lcom/plaid/internal/Y5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 30
    const-string v1, "inflate(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    .line 32
    new-instance v1, Lcom/plaid/internal/l7;

    .line 33
    iget-object v2, v0, Lcom/plaid/internal/O7;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/i5;

    .line 34
    invoke-direct {v1, v2}, Lcom/plaid/internal/l7;-><init>(Lcom/plaid/internal/i5;)V

    new-instance v2, Lcom/plaid/internal/O7$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/plaid/internal/O7$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/O7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    const-string v2, "registerForActivityResult(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/plaid/internal/O7;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 37
    iget-object v1, v0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    const-string v2, "viewModel"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 38
    :cond_3
    iget-object v1, v1, Lcom/plaid/internal/T7;->h:Lcom/plaid/internal/N5;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    const-string v1, "webViewRegistry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 40
    :goto_3
    invoke-virtual {v1}, Lcom/plaid/internal/N5;->c()Lcom/plaid/internal/P5;

    move-result-object v1

    iput-object v1, v0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v6, v0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 44
    :cond_5
    iget-object v7, v0, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 45
    :cond_6
    iget-object v2, v0, Lcom/plaid/internal/O7;->i:Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    iget-object v8, v0, Lcom/plaid/internal/O7;->j:Landroidx/activity/result/ActivityResultLauncher;

    const-string v9, "takePictureContract"

    if-nez v8, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 47
    :cond_7
    const-string v10, "context"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "interceptor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileInputContract"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "permissionHelper"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 49
    instance-of v10, v9, Landroid/content/MutableContextWrapper;

    if-eqz v10, :cond_8

    .line 51
    check-cast v9, Landroid/content/MutableContextWrapper;

    invoke-static {v4}, Lcom/plaid/internal/P5$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 52
    :cond_8
    iput-object v7, v1, Lcom/plaid/internal/P5;->c:Lcom/plaid/internal/L5;

    .line 53
    iget-object v4, v1, Lcom/plaid/internal/P5;->a:Lcom/plaid/internal/d4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v6, v4, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    .line 66
    new-instance v4, Lcom/plaid/internal/R4;

    invoke-direct {v4, v2, v8, v7, v0}, Lcom/plaid/internal/R4;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Lcom/plaid/internal/T7;Lcom/plaid/internal/O7;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/plaid/internal/O7$b;

    invoke-direct {v12, v0, v3}, Lcom/plaid/internal/O7$b;-><init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    iget-object v1, v0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    const-string v2, "binding"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v1, v1, Lcom/plaid/internal/Y5;->b:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez v4, :cond_a

    const-string v4, "webView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v1, v0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lcom/plaid/internal/Y5;->b:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/plaid/internal/O7$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lcom/plaid/internal/O7$$ExternalSyntheticLambda1;-><init>(Lcom/plaid/internal/O7;)V

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/plaid/internal/O7$c;

    invoke-direct {v8, v0, v3}, Lcom/plaid/internal/O7$c;-><init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lcom/plaid/internal/O7$d;

    invoke-direct {v14, v0, v3}, Lcom/plaid/internal/O7$d;-><init>(Lcom/plaid/internal/O7;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    iget-object v0, v0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v3, v0

    .line 117
    :goto_4
    iget-object v0, v3, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 118
    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    const-string v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    const-string v4, "binding"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/plaid/link/R$drawable;->plaid_transparent_webview_animation_fade_out:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 11
    :cond_3
    iget-object v0, v0, Lcom/plaid/internal/Y5;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/plaid/internal/O7;->a:Lcom/plaid/internal/Y5;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/plaid/internal/Y5;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/plaid/internal/P5;->destroy()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/plaid/internal/O7;->d:Lcom/plaid/internal/v;

    if-nez v0, :cond_9

    const-string v0, "autofillManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/plaid/internal/v;->b(Landroid/content/Context;)V

    .line 20
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
