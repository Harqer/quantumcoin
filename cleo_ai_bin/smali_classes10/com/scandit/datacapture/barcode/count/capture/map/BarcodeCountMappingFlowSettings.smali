.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008\"\u0004\u0008\u001e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "getScanBarcodesGuidanceText",
        "()Ljava/lang/String;",
        "setScanBarcodesGuidanceText",
        "(Ljava/lang/String;)V",
        "scanBarcodesGuidanceText",
        "b",
        "getNextButtonText",
        "setNextButtonText",
        "nextButtonText",
        "c",
        "getStepBackGuidanceText",
        "setStepBackGuidanceText",
        "stepBackGuidanceText",
        "d",
        "getRedoScanButtonText",
        "setRedoScanButtonText",
        "redoScanButtonText",
        "e",
        "getRestartButtonText",
        "setRestartButtonText",
        "restartButtonText",
        "f",
        "getFinishButtonText",
        "setFinishButtonText",
        "finishButtonText",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMappingFlowScanBarcodesGuidance()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getNextButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getTextForMappingFlowStepBackGuidance()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getRedoScanButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getRestartButtonText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFinishButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedoScanButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestartButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getScanBarcodesGuidanceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getStepBackGuidanceText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setFinishButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->f:Ljava/lang/String;

    return-void
.end method

.method public final setNextButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->b:Ljava/lang/String;

    return-void
.end method

.method public final setRedoScanButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public final setRestartButtonText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public final setScanBarcodesGuidanceText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public final setStepBackGuidanceText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->c:Ljava/lang/String;

    return-void
.end method
