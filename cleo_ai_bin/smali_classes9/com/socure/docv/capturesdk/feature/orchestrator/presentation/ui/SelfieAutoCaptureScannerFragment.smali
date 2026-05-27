.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;",
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
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->C:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;)Lcom/socure/docv/capturesdk/di/scanner/b;
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
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

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
    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/socure/docv/capturesdk/feature/orchestrator/u;Lcom/socure/docv/capturesdk/feature/orchestrator/b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/socure/docv/capturesdk/feature/orchestrator/v;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    .line 29
    sget-object p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

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
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object p0

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getConfirmationText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getDefaultIvsError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPrimaryFormat()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLoadingInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LoadingInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LoadingInstructionsMessages;->getPositionYourFace()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getToGetStarted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPleaseWait()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 77
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getIdealFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceNotParallel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getAlignYourFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFacePhoneAndLookStraight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceTooSmall()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneLowEndDevice()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneFront()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getAdjustLighting()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getIdealFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceNotParallel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getAlignYourFace()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFacePhoneAndLookStraight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceTooSmall()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneRight()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneUp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getBackToScanning()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;
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
    const-class v0, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    check-cast p0, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

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
    const-string p0, ""

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getNativeMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getCardNotFound()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getIdTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/di/scanner/b;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getConfirmationTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getIdTooClose()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    sget p0, Lcom/socure/docv/capturesdk/R$drawable;->socure_help_selfie_auto:I

    return p0
.end method

.method public final r()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->getHoldDevice()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->getLookDirectly()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getLiveInstructions()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel$LiveInstructionsMessages;->getHoldStill()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMoveAreaError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lkotlin/Pair;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getModuleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneBack()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieAutoCaptureScannerFragment;->d0()Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/SelfieAutoCaptureModuleModel;->getMovePhoneDown()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
