.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;",
        "state",
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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->h:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .locals 4

    .line 507
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2$$ExternalSyntheticLambda6;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    .line 510
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 511
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->a()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p0

    .line 512
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 514
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

    .line 515
    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;-><init>()V

    .line 1003
    iput-object p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    .line 1004
    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 1005
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "preview_bottom_sheet"

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->d:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 12
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

    .line 13
    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->d:I

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocContainerFragment;->a()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;-><init>()V

    .line 501
    iput-object p1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->b:Landroid/net/Uri;

    .line 502
    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->c:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "preview_bottom_sheet"

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;Z)V
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->i:Lkotlin/Lazy;

    .line 505
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 506
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Z)V

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)Lcom/socure/docv/capturesdk/common/analytics/f;
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

    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/B;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/B;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 13
    invoke-direct {v0, p0, v2}, Lcom/socure/docv/capturesdk/common/analytics/f;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/a;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    return-object v0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)Lcom/socure/docv/capturesdk/feature/orchestrator/w;
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
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/w;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/socure/docv/capturesdk/models/StartSessionModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.OrchestratorActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 4
    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/socure/docv/capturesdk/core/storage/b;

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/storage/b;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 2
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

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "socure_image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 10
    const-string v3, ".jpg"

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getUriForFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->d:Landroid/net/Uri;

    .line 25
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;->e:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/C;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocUploadFragmentV2;)V

    const p0, 0x1c24ccde

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
