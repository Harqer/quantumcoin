.class public final Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

.field final symbologies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;",
            "Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    if-nez p0, :cond_1

    iget-object v0, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    iget-object p1, p1, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public getPreset()Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    return-object p0
.end method

.method public getSymbologies()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeScanComponentBarcodeDefinition{symbologies="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->symbologies:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentBarcodeDefinition;->preset:Lcom/scandit/datacapture/usi/data/ScanComponentBarcodePreset;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
