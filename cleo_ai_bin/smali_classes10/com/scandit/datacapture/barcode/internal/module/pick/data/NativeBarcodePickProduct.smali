.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final identifier:Ljava/lang/String;

.field final quantity:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->identifier:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->quantity:I

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->quantity:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBarcodePickProduct{identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->quantity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
