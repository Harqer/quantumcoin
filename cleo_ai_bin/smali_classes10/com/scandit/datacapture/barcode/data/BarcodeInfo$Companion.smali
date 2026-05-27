.class public final Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "",
        "data",
        "Lcom/scandit/datacapture/barcode/data/BarcodeInfo;",
        "create",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "symbology"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getQUADRILATERAL_ZERO()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "symbology"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "getBytes(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    invoke-direct {p2, p1, p0, p3}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;-><init>(Lcom/scandit/datacapture/barcode/data/Symbology;[BLcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 8
    new-instance p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
