.class public final Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/BarcodeInfo;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;",
        "a",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;",
        "getNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;",
        "native",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "",
        "getData",
        "()Ljava/lang/String;",
        "data",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->getPayload()[B

    move-result-object p0

    const-string v0, "getPayload(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNative$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    return-object p0
.end method

.method public final getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcodeInfo;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    const-string v0, "getSymbology(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
