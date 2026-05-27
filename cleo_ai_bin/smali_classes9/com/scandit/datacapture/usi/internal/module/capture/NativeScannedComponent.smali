.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

.field final definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

.field final identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

.field final itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

.field final location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field final text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

.field final type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/usi/data/ScannedComponentType;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    .line 6
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 7
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    .line 9
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    .line 10
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    if-nez p0, :cond_5

    iget-object v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    .line 11
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public getBarcode()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    return-object p0
.end method

.method public getDefinitionIdentifier()Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    return-object p0
.end method

.method public getIdentifier()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    return-object p0
.end method

.method public getItemId()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    return-object p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getText()Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    return-object p0
.end method

.method public getType()Lcom/scandit/datacapture/usi/data/ScannedComponentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {v1}, Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScannedComponent{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->identifier:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponentIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",definitionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->definitionIdentifier:Lcom/scandit/datacapture/usi/internal/module/data/ScanComponentIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->type:Lcom/scandit/datacapture/usi/data/ScannedComponentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->barcode:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedBarcode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->text:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedComponent;->itemId:Lcom/scandit/datacapture/usi/internal/module/capture/NativeScannedItemIdentifier;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
