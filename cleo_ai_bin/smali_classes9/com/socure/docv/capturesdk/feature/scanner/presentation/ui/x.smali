.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/GetHelpViewData;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackToScanning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHelpBannerImage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q()I

    move-result p0

    return p0
.end method

.method public final getHelpInstruction()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHelpTitleText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
