.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGeneratorCallback;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 4
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isAutomationFlavor$capturesdk_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/u;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 7
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_0

    .line 8
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 10
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    :cond_4
    return-void
.end method

.method public final onStreaming()V
    .locals 1

    .line 1
    const-string p0, "TAG"

    const-string v0, "onStreaming called for video - not doing anything"

    invoke-static {p0, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
