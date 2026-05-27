.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0003\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;",
        "",
        "",
        "barcodeData",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "<init>",
        "([BLcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "[B",
        "getBarcodeRawData",
        "()[B",
        "barcodeRawData",
        "b",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBarcodeData",
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
.field private final a:[B

.field private final b:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>([BLcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>([BLcom/scandit/datacapture/core/ui/style/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BLcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    const-string v0, "barcodeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-void
.end method

.method public synthetic constructor <init>([BLcom/scandit/datacapture/core/ui/style/Brush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;-><init>([BLcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final getBarcodeData()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final getBarcodeRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    return-object p0
.end method

.method public final getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method
