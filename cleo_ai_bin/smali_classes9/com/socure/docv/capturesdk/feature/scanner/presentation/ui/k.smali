.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/GetDetectionWarningMessages;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdjustLightingMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcodeNotFoundMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBlurMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCornerDetectionFailedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGuidingMessage(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeepSteadyMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLowBrightnessMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
