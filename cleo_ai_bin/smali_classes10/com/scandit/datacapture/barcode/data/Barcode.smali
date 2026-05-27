.class public final Lcom/scandit/datacapture/barcode/data/Barcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/BarcodeProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/data/Barcode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0011\u0010)\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010/\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\nR\u0013\u00101\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\nR\u0013\u00103\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\nR\u0011\u00105\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010,R\u0011\u00106\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001eR\u0011\u0010:\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010%R\u0011\u0010>\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\nR\u0011\u0010@\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010%R\u0011\u0010B\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010%\u00a8\u0006D"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "Lcom/scandit/datacapture/barcode/data/BarcodeProxy;",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "getStructuredAppendData",
        "()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "structuredAppendData",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "symbology",
        "",
        "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
        "getEncodingRanges",
        "()Ljava/util/List;",
        "encodingRanges",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "",
        "isGs1DataCarrier",
        "()Z",
        "Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
        "getCompositeFlag",
        "()Lcom/scandit/datacapture/barcode/data/CompositeFlag;",
        "compositeFlag",
        "",
        "getFrameId",
        "()I",
        "frameId",
        "getSymbolCount",
        "symbolCount",
        "isColorInverted",
        "",
        "getRawData",
        "()[B",
        "rawData",
        "getData",
        "data",
        "getAddOnData",
        "addOnData",
        "getCompositeData",
        "compositeData",
        "getCompositeRawData",
        "compositeRawData",
        "isStructuredAppend",
        "",
        "get_pixelsPerElement",
        "()F",
        "_pixelsPerElement",
        "getGlobalId$scandit_barcode_capture",
        "globalId",
        "get_uniqueHash",
        "_uniqueHash",
        "getModuleCountX",
        "moduleCountX",
        "getModuleCountY",
        "moduleCountY",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/data/Barcode$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/data/Barcode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/data/Barcode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/data/Barcode;->Companion:Lcom/scandit/datacapture/barcode/data/Barcode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->a:Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/data/a;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/data/a;-><init>(Lcom/scandit/datacapture/barcode/data/Barcode;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/data/BarcodeInfo;)Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/data/Barcode;->Companion:Lcom/scandit/datacapture/barcode/data/Barcode$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/data/Barcode$Companion;->create(Lcom/scandit/datacapture/barcode/data/BarcodeInfo;)Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->a:Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    return-object p0
.end method

.method public final getAddOnData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getAddOnData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCompositeData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getCompositeData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getCompositeFlag()Lcom/scandit/datacapture/barcode/data/CompositeFlag;

    move-result-object p0

    const-string v0, "getCompositeFlag(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCompositeRawData()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getCompositeRawData()[B

    move-result-object p0

    const-string v0, "getCompositeRawData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getUtf8String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEncodingRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/buffer/EncodingRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getDataEncoding()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getDataEncoding(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFrameId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getFrameId()I

    move-result p0

    return p0
.end method

.method public final getGlobalId$scandit_barcode_capture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getGlobalId()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getModuleCountX()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getMetadata()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->getModuleCountX()I

    move-result p0

    return p0
.end method

.method public final getModuleCountY()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getMetadata()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeMetadata;->getModuleCountY()I

    move-result p0

    return p0
.end method

.method public final getRawData()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getData()[B

    move-result-object p0

    const-string v0, "getData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getStructuredAppendData()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStructuredAppendData"
        property = "structuredAppendData"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->a:Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->getStructuredAppendData()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;

    move-result-object p0

    return-object p0
.end method

.method public final getSymbolCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getSymbolCount()I

    move-result p0

    return p0
.end method

.method public final getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    const-string v0, "getSymbology(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final get_pixelsPerElement()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getPixelsPerComponent()F

    move-result p0

    return p0
.end method

.method public final get_uniqueHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getUniqueHash()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getUniqueHash(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isColorInverted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getColorInverted()Z

    move-result p0

    return p0
.end method

.method public final isGs1DataCarrier()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getGs1DataCarrier()Z

    move-result p0

    return p0
.end method

.method public final isStructuredAppend()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getStructuredAppend()Z

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Barcode;->a:Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
