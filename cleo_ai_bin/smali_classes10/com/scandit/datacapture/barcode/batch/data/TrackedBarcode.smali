.class public final Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010!\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "getAnchorPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "b",
        "Lkotlin/Lazy;",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "",
        "getIdentifier",
        "()I",
        "identifier",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
        "getLocationIgnoringLicense$scandit_barcode_capture",
        "locationIgnoringLicense",
        "getGlobalId$scandit_barcode_capture",
        "globalId",
        "",
        "get_pixelsPerElement",
        "()F",
        "_pixelsPerElement",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    .line 7
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/data/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/batch/data/a;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p0

    return-object p0
.end method

.method public getAnchorPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->getAnchorPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getGlobalId$scandit_barcode_capture()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->getGlobalId$scandit_barcode_capture()I

    move-result p0

    return p0
.end method

.method public getIdentifier()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "identifier"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "location"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocationIgnoringLicense(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final get_pixelsPerElement()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getPixelsPerElement()F

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
