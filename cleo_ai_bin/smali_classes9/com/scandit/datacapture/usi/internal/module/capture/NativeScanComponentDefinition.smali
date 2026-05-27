.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

.field final dataTypePatterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final hiddenProperties:Ljava/lang/String;

.field final identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

.field final location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

.field final numberOfMandatoryInstances:I

.field final patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

.field final type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;ILjava/lang/String;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;",
            "Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    .line 10
    iput-object p9, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    iget v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    .line 9
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    if-eqz v2, :cond_6

    :cond_5
    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    .line 12
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    if-nez p0, :cond_7

    iget-object v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p0, :cond_9

    iget-object p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    .line 13
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public getBarcode()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    return-object p0
.end method

.method public getDataTypePatterns()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getHiddenProperties()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    return-object p0
.end method

.method public getNumberOfMandatoryInstances()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    return p0
.end method

.method public getPatterns()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getText()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    return-object p0
.end method

.method public getType()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScanComponentDefinition{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->identifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",numberOfMandatoryInstances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->numberOfMandatoryInstances:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",hiddenProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->hiddenProperties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",patterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->location:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dataTypePatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->dataTypePatterns:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->type:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentDefinition;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentTextDefinition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
