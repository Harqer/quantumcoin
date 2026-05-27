.class public final Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
        "",
        "barcodeDetected",
        "",
        "barcodeImage",
        "Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;",
        "regionData",
        "Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V",
        "getBarcodeDetected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBarcodeImage",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;",
        "getRegionData",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final barcodeDetected:Ljava/lang/Boolean;

.field private final barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

.field private final regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    .line 5
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->copy(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    return-object p0
.end method

.method public final component3()Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;-><init>(Ljava/lang/Boolean;Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBarcodeDetected()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBarcodeImage()Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    return-object p0
.end method

.method public final getRegionData()Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeDetected:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->barcodeImage:Lcom/socure/docv/capturesdk/common/analytics/model/BarcodeImage;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/Barcode;->regionData:Lcom/socure/docv/capturesdk/common/analytics/model/RegionData;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Barcode(barcodeDetected="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", barcodeImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionData="

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
