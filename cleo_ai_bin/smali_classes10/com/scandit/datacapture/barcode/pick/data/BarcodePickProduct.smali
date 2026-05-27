.class public final Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
        "_impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;)V",
        "",
        "identifier",
        "",
        "quantityToPick",
        "(Ljava/lang/String;I)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
        "get_impl$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
        "getQuantityToPick",
        "getIdentifier",
        "()Ljava/lang/String;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;)V
    .locals 1

    const-string v0, "_impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    invoke-direct {v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getQuantityToPick()I

    move-result p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getQuantityToPick()I

    move-result p1

    if-eq p0, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getIdentifier(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getQuantityToPick()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;->getQuantity()I

    move-result p0

    return p0
.end method

.method public final get_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;->getQuantityToPick()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
