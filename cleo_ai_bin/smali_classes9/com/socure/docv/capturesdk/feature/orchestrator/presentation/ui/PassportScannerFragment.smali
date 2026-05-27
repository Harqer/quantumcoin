.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;",
        "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
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


# instance fields
.field public final C:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;)Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.di.ComponentProvider<com.socure.docv.capturesdk.di.orchestrator.OrchestratorActivityComponent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/socure/docv/capturesdk/di/a;

    .line 2
    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    .line 3
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/a;

    .line 5
    check-cast v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "fragment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v1, p0, v0}, Lcom/socure/docv/capturesdk/di/fragment/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/b;)V

    .line 9
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;

    .line 10
    iget-object p0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 13
    iget-object p0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 14
    move-object p0, v0

    check-cast p0, Lcom/socure/docv/capturesdk/di/orchestrator/c;

    .line 15
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 16
    iget-object p0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 17
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->q()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 18
    iget-object p0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 19
    iget-object p0, v0, Lcom/socure/docv/capturesdk/di/orchestrator/b;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/activity/b;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v8

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/feature/orchestrator/v;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    .line 29
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 30
    const-string v0, "fragmentComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scannerShim"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    invoke-direct {v0, v2, p0, v1}, Lcom/socure/docv/capturesdk/di/scanner/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getConfirmationText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getDefaultIvsError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPrimaryFormat()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPlaceFlatAndHoldPassport()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getToGetStarted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getTryPhotoManually()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPleaseWait()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 0

    const-string p0, "detectionCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p0, ""

    return-object p0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getAdjustLighting()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 0

    const-string p0, "detectionCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p0, ""

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getBackToScanning()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "model"

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getEnsurePassportFocus()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getCaptureSuccess()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getNativeMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$NativeMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getNoPassportDetected()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPassportTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/b;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getConfirmationTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getAlignDocument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getPassportTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    sget p0, Lcom/socure/docv/capturesdk/R$drawable;->socure_help_passport:I

    return p0
.end method

.method public final r()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;->getOpenPassport()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getAlignDocument()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getIdLookingGood()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;->getKeepSteady()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getDarkImageError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getManualPrimary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getManualSecondary()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getModuleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMovePhoneBack()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
