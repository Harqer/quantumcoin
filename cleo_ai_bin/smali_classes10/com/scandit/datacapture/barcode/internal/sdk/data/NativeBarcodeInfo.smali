.class public final Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field final payload:[B

.field final symbology:Lcom/scandit/datacapture/barcode/data/Symbology;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Symbology;[BLcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->payload:[B

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getPayload()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->payload:[B

    return-object p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBarcodeInfo{symbology="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->payload:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
