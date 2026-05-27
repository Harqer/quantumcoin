.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\nR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;",
        "",
        "",
        "info",
        "additionalInfo",
        "Landroid/graphics/Bitmap;",
        "image",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Landroid/graphics/Bitmap;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getInfo",
        "b",
        "getAdditionalInfo",
        "c",
        "Landroid/graphics/Bitmap;",
        "getImage",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;
    .locals 0

    new-instance p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->c:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BarcodeFindItemContent(info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", additionalInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
