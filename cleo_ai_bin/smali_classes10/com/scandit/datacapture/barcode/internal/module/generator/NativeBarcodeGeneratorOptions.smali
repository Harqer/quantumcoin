.class public final Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final backgroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

.field final errorCorrectionLevel:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

.field final foregroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

.field final layers:Ljava/lang/Integer;

.field final minimumErrorCorrectionPercent:Ljava/lang/Integer;

.field final pdf417Compact:Ljava/lang/Boolean;

.field final pdf417Compaction:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

.field final pdf417Dimensions:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;

.field final pdf417ErrorCorrectionLevel:Ljava/lang/Integer;

.field final unitSize:Ljava/lang/Integer;

.field final versionNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->backgroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->foregroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->unitSize:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->versionNumber:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->layers:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417ErrorCorrectionLevel:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compact:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compaction:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    .line 12
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Dimensions:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->backgroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    return-object p0
.end method

.method public getErrorCorrectionLevel()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    return-object p0
.end method

.method public getForegroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->foregroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    return-object p0
.end method

.method public getLayers()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->layers:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinimumErrorCorrectionPercent()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPdf417Compact()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compact:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPdf417Compaction()Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compaction:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    return-object p0
.end method

.method public getPdf417Dimensions()Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Dimensions:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;

    return-object p0
.end method

.method public getPdf417ErrorCorrectionLevel()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417ErrorCorrectionLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public getUnitSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->unitSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getVersionNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->versionNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBarcodeGeneratorOptions{backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->backgroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->foregroundColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",unitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->unitSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errorCorrectionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->errorCorrectionLevel:Lcom/scandit/datacapture/barcode/internal/module/generator/NativeQrCodeErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",versionNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->versionNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minimumErrorCorrectionPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->minimumErrorCorrectionPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->layers:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pdf417ErrorCorrectionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417ErrorCorrectionLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pdf417Compact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pdf417Compaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Compaction:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417CompactionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pdf417Dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorOptions;->pdf417Dimensions:Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
