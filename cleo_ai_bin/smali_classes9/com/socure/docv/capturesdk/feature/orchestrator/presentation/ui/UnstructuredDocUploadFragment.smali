.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "capturesdk_productionRelease"
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
.field public static final synthetic j:I


# instance fields
.field public a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/activity/result/ActivityResultLauncher;

.field public d:Landroid/net/Uri;

.field public final e:Landroidx/activity/result/ActivityResultLauncher;

.field public final f:Landroidx/activity/result/ActivityResultLauncher;

.field public g:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/socure/docv/capturesdk/R$layout;->fragment_unstructured_doc_socure:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda6;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->h:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda7;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .locals 5

    .line 498
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda8;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    .line 501
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.OrchestratorActivity"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 503
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 504
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 505
    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 506
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 507
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    .line 508
    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 509
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 510
    check-cast p0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    .line 511
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 829
    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;-><init>()V

    .line 1317
    iput-object p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    .line 1318
    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 1319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "preview_bottom_sheet"

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 826
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->UPLOAD_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;)V

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->d:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;-><init>()V

    .line 492
    iput-object p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    .line 493
    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "preview_bottom_sheet"

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Z)V
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->i:Lkotlin/Lazy;

    .line 496
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 497
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Z)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->SCAN_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-interface {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;)V

    return-void
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)Lcom/socure/docv/capturesdk/common/analytics/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 3
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.OrchestratorActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 6
    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->k()Lcom/socure/docv/capturesdk/common/network/repository/h;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/i;

    .line 10
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/repository/a;

    .line 12
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 13
    invoke-direct {v0, p0, v2}, Lcom/socure/docv/capturesdk/common/analytics/f;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/a;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    return-object v0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)Lcom/socure/docv/capturesdk/feature/orchestrator/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.OrchestratorActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/w;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socure_image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 520
    const-string v3, ".jpg"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->d:Landroid/net/Uri;

    .line 535
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/databinding/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;)V
    .locals 13

    .line 536
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->e:Landroid/widget/TextView;

    .line 537
    iget-object v1, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 538
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->i:Landroid/widget/TextView;

    .line 541
    iget-object v1, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 542
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->f:Landroid/widget/TextView;

    .line 545
    iget-object v1, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 546
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->g:Landroid/widget/TextView;

    .line 549
    iget-object v1, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 550
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-boolean v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    const-string v1, "btnUpload"

    const-string v2, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.OrchestratorActivity"

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 554
    iget-object v3, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 555
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 559
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 560
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 561
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 562
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 563
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    .line 564
    check-cast v0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 565
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 566
    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getColor()Ljava/lang/String;

    move-result-object v3

    .line 655
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 656
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v3

    .line 662
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 663
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 745
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 746
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 747
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 749
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    .line 750
    invoke-static {v4, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v7, p1, Lcom/socure/docv/capturesdk/databinding/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object v4, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 756
    iget-object v8, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    .line 757
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getPrimary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 758
    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 764
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 765
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v4

    .line 766
    invoke-virtual {v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isColorDark$capturesdk_productionRelease(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 770
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/h;->h:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 771
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    .line 772
    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_white:I

    .line 773
    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_white:I

    .line 774
    invoke-virtual {v3, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 780
    :cond_0
    iget-object v3, p1, Lcom/socure/docv/capturesdk/databinding/h;->h:Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    .line 781
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCommonLabels()Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;->getPoweredBy()Ljava/lang/String;

    move-result-object v0

    .line 782
    sget v4, Lcom/socure/docv/capturesdk/R$drawable;->socure_logo_black:I

    .line 783
    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_black:I

    .line 784
    invoke-virtual {v3, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->a(Ljava/lang/String;II)V

    .line 785
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    const-string v3, "btnScanDocument"

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 787
    iget-object v4, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 788
    iget-object v4, v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    .line 789
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 792
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 793
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 794
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 795
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 796
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    .line 797
    check-cast v0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 798
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 799
    check-cast v0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    if-eqz v0, :cond_2

    .line 800
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object v0

    .line 801
    iget-object v4, p1, Lcom/socure/docv/capturesdk/databinding/h;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    .line 803
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getBorderColor()Ljava/lang/String;

    move-result-object v6

    .line 804
    invoke-static {v4, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v7, p1, Lcom/socure/docv/capturesdk/databinding/h;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iget-object p2, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 810
    iget-object v8, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    .line 811
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getButton()Lcom/socure/docv/capturesdk/models/ButtonModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ButtonModel;->getSecondary()Lcom/socure/docv/capturesdk/models/ButtonStyleModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ButtonStyleModel;->getColor()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 812
    invoke-static/range {v7 .. v12}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 813
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 814
    iget-object p2, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 815
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 816
    check-cast p2, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 817
    iget-object p2, p2, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 818
    iget-object p2, p2, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p2}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p2

    .line 819
    check-cast p2, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 820
    iget-object p2, p2, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 821
    check-cast p2, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    if-eqz p2, :cond_3

    .line 822
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getConfig()Lcom/socure/docv/capturesdk/models/ConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ConfigModel;->getSwapPrimarySecondaryButtons()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 825
    iget-object p2, p1, Lcom/socure/docv/capturesdk/databinding/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "buttonsContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/databinding/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/h;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, p1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->swapButtonsInLayout(Landroidx/fragment/app/Fragment;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->g:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 7
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 8
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 9
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/D;-><init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11
    const-class p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.viewmodel.IUnstructuredDocUploadViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;

    .line 12
    :cond_0
    sget p2, Lcom/socure/docv/capturesdk/R$id;->btnScanDocument:I

    .line 13
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v3, :cond_1

    .line 14
    sget p2, Lcom/socure/docv/capturesdk/R$id;->btnUpload:I

    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_1

    .line 16
    sget p2, Lcom/socure/docv/capturesdk/R$id;->buttons_container:I

    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    .line 18
    sget p2, Lcom/socure/docv/capturesdk/R$id;->ivDocumentIcon:I

    .line 19
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 20
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tvDocument:I

    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 22
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tvDocumentsCollected:I

    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 28
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tvPhotoUpload:I

    .line 29
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 34
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tvPoweredBy:I

    .line 35
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/socure/docv/capturesdk/common/view/BrandLayout;

    if-eqz v9, :cond_1

    .line 36
    sget p2, Lcom/socure/docv/capturesdk/R$id;->tvSelectMethod:I

    .line 37
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    .line 42
    new-instance v1, Lcom/socure/docv/capturesdk/databinding/h;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/databinding/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/socure/docv/capturesdk/common/view/BrandLayout;Landroid/widget/TextView;)V

    .line 43
    const-string p1, "bind(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/A;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragment;Lcom/socure/docv/capturesdk/databinding/h;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
