.class public final Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/component/DataCaptureComponent;
.implements Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$BarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;,
        Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u000b\u001a\u001b\u001c\u001d\u0019\u001e\u001f !\"#B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;",
        "Lcom/scandit/datacapture/core/component/DataCaptureComponent;",
        "Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
        "_dataCaptureComponentImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;",
        "",
        "data",
        "",
        "imageWidth",
        "Landroid/graphics/Bitmap;",
        "generate",
        "([BI)Landroid/graphics/Bitmap;",
        "",
        "text",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "Companion",
        "AztecBarcodeGeneratorBuilder",
        "BarcodeGeneratorBuilder",
        "Code128BarcodeGeneratorBuilder",
        "Code39BarcodeGeneratorBuilder",
        "DataMatrixBarcodeGeneratorBuilder",
        "Ean13BarcodeGeneratorBuilder",
        "InterleavedTwoOfFiveBarcodeGeneratorBuilder",
        "Pdf417BarcodeGeneratorBuilder",
        "QrCodeBarcodeGeneratorBuilder",
        "UpcaBarcodeGeneratorBuilder",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->a:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;

    return-void
.end method

.method public static final aztecBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->aztecBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$AztecBarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final code128BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->code128BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code128BarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final code39BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->code39BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Code39BarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final dataMatrixBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->dataMatrixBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$DataMatrixBarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final ean13BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->ean13BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Ean13BarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final interleavedTwoOfFiveBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->interleavedTwoOfFiveBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$InterleavedTwoOfFiveBarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final pdf417BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->pdf417BarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Pdf417BarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final qrCodeBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->qrCodeBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$QrCodeBarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final upcaBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->Companion:Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$Companion;->upcaBarcodeGeneratorBuilder(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator$UpcaBarcodeGeneratorBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureComponentImpl()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->a:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;->_dataCaptureComponentImpl()Lcom/scandit/datacapture/core/internal/sdk/component/NativeDataCaptureComponent;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->a:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;

    move-result-object p0

    return-object p0
.end method

.method public final generate(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->generate([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final generate([BI)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->_impl()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;

    move-result-object p0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/CollectionsExtensionsKt;->toArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGenerator;->generate([BLjava/util/ArrayList;)Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;

    move-result-object p0

    const-string p1, "generate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;->ok()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;->error()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "Invalid input"

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorGenerateResult;->value()Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorImage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/generator/NativeBarcodeGeneratorImage;->getImageBuffer()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    const-string p1, "getImageBuffer(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getPlanes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v3, "getPlanes(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(IILjava/util/ArrayList;)V

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result p0

    if-ne p2, p0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    if-lez p2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float v1, p2

    div-float p0, v1, p0

    float-to-int p0, p0

    .line 25
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v2

    const-string v3, "createScaledBitmap(...)"

    if-ge p2, v2, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 28
    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 36
    :cond_3
    invoke-static {p1, p2, p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorKt;->access$toBitmap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v4

    mul-int/2addr v4, v1

    .line 42
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v4, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p2, p0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 51
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    const-string p1, "Image width should be bigger than zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getIdentifier"
        property = "id"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/generator/BarcodeGenerator;->a:Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/generator/BarcodeGeneratorProxyAdapter;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
