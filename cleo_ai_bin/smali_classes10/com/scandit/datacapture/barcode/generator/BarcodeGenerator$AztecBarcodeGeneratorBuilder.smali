.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;
.super Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AztecBarcodeGeneratorBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder<",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "withLayers",
        "layers",
        "",
        "(Ljava/lang/Integer;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;",
        "withMinimumErrorCorrectionPercent",
        "minimumErrorCorrectionPercent",
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


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;->AZTEC:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorSymbology;)V

    return-void
.end method


# virtual methods
.method public final withLayers(Ljava/lang/Integer;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setLayers$scandit_barcode_capture(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final withMinimumErrorCorrectionPercent(Ljava/lang/Integer;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;->getOptions$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorOptions;->setMinimumErrorCorrectionPercent$scandit_barcode_capture(Ljava/lang/Integer;)V

    return-object p0
.end method
