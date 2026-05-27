.class public final Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final maxCols:Ljava/lang/Integer;

.field final maxRows:Ljava/lang/Integer;

.field final minCols:Ljava/lang/Integer;

.field final minRows:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minCols:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxCols:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minRows:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxRows:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getMaxCols()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxCols:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxRows()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxRows:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinCols()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minCols:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinRows()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minRows:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePdf417Dimensions{minCols="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minCols:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxCols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxCols:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->minRows:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/generator/NativePdf417Dimensions;->maxRows:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
