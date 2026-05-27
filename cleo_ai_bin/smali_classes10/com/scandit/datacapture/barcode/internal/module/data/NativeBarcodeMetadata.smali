.class public final Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final errorCorrection:I

.field final moduleCountX:I

.field final moduleCountY:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->errorCorrection:I

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountX:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountY:I

    return-void
.end method


# virtual methods
.method public getErrorCorrection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->errorCorrection:I

    return p0
.end method

.method public getModuleCountX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountX:I

    return p0
.end method

.method public getModuleCountY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountY:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBarcodeMetadata{errorCorrection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->errorCorrection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",moduleCountX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",moduleCountY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->moduleCountY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
