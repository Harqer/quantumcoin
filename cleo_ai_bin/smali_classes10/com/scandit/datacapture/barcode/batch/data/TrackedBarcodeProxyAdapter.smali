.class public final Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
        "_NativeTrackedBarcode",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
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
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "getIdentifier",
        "()I",
        "identifier",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "location",
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
.field private final a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeTrackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    return-object p0
.end method

.method public getAnchorPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getAnchorPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const-string p1, "getAnchorPosition(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIdentifier()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
