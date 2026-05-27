.class public final Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final addOnData:Ljava/lang/String;

.field final colorInverted:Z

.field final compositeData:Ljava/lang/String;

.field final compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

.field final compositeRawData:[B

.field final data:[B

.field final dataEncoding:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end field

.field final frameId:I

.field final globalId:Ljava/lang/Integer;

.field final gs1DataCarrier:Z

.field final location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field final pixelsPerComponent:F

.field final structuredAppend:Z

.field final symbolCount:I

.field final symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

.field final uniqueHash:Ljava/lang/String;

.field final utf8String:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;IIZ[BLjava/lang/String;Ljava/lang/String;[BZLcom/scandit/datacapture/core/common/geometry/Quadrilateral;FLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
            "IIZ[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ",
            "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
            "F",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->dataEncoding:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->utf8String:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->gs1DataCarrier:Z

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    .line 7
    iput p6, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->frameId:I

    .line 8
    iput p7, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbolCount:I

    .line 9
    iput-boolean p8, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->colorInverted:Z

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->data:[B

    .line 11
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->addOnData:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeData:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeRawData:[B

    .line 14
    iput-boolean p13, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->structuredAppend:Z

    .line 15
    iput-object p14, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 16
    iput p15, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->pixelsPerComponent:F

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->globalId:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->uniqueHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddOnData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->addOnData:Ljava/lang/String;

    return-object p0
.end method

.method public getColorInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->colorInverted:Z

    return p0
.end method

.method public getCompositeData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeData:Ljava/lang/String;

    return-object p0
.end method

.method public getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    return-object p0
.end method

.method public getCompositeRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeRawData:[B

    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->data:[B

    return-object p0
.end method

.method public getDataEncoding()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->dataEncoding:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFrameId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->frameId:I

    return p0
.end method

.method public getGlobalId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->globalId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getGs1DataCarrier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->gs1DataCarrier:Z

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getPixelsPerComponent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->pixelsPerComponent:F

    return p0
.end method

.method public getStructuredAppend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->structuredAppend:Z

    return p0
.end method

.method public getSymbolCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbolCount:I

    return p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object p0
.end method

.method public getUniqueHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->uniqueHash:Ljava/lang/String;

    return-object p0
.end method

.method public getUtf8String()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->utf8String:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBarcodeRecord{symbology="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->dataEncoding:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",utf8String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->utf8String:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",gs1DataCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->gs1DataCarrier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->frameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",symbolCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->symbolCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",colorInverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->colorInverted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",addOnData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->addOnData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositeRawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->compositeRawData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",structuredAppend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->structuredAppend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pixelsPerComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->pixelsPerComponent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",globalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->globalId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uniqueHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->uniqueHash:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
