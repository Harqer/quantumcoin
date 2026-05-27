.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final addOnPayloadString:Ljava/lang/String;

.field final compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

.field final compositePayloadData:[B

.field final compositePayloadString:Ljava/lang/String;

.field final encodingRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation
.end field

.field final frameId:J

.field final isColorInverted:Z

.field final isGs1DataCarrier:Z

.field final isStructuredAppend:Z

.field final payloadData:[B

.field final payloadString:Ljava/lang/String;

.field final symbolCount:I

.field final symbology:Lcom/scandit/datacapture/barcode/data/Symbology;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;ZLcom/scandit/datacapture/barcode/data/CompositeFlag;ZIJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;Z",
            "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
            "ZIJZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    .line 9
    iput-boolean p8, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    .line 11
    iput-boolean p10, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    .line 12
    iput p11, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    .line 13
    iput-wide p12, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    .line 14
    iput-boolean p14, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    if-nez v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    iget-boolean v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    iget v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    if-ne v0, v2, :cond_9

    iget-wide v2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    iget-wide v4, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public getAddOnPayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    return-object p0
.end method

.method public getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    return-object p0
.end method

.method public getCompositePayloadData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    return-object p0
.end method

.method public getCompositePayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    return-object p0
.end method

.method public getEncodingRanges()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFrameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    return-wide v0
.end method

.method public getIsColorInverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    return p0
.end method

.method public getIsGs1DataCarrier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    return p0
.end method

.method public getIsStructuredAppend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    return p0
.end method

.method public getPayloadData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    return-object p0
.end method

.method public getPayloadString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    return-object p0
.end method

.method public getSymbolCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    return p0
.end method

.method public getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-wide v2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScannedBarcode{symbology="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbology:Lcom/scandit/datacapture/barcode/data/Symbology;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",payloadString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",payloadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->payloadData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",addOnPayloadString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->addOnPayloadString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositePayloadString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositePayloadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositePayloadData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",encodingRanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->encodingRanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isGs1DataCarrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isGs1DataCarrier:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compositeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->compositeFlag:Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isColorInverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isColorInverted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",symbolCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->symbolCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->frameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isStructuredAppend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->isStructuredAppend:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
