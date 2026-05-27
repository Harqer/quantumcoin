.class public final Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u0097\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u0097\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;)V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "identifier",
        "",
        "getIdentifier",
        "()I",
        "location",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLocation",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "locationIgnoringLicense",
        "getLocationIgnoringLicense$scandit_barcode_capture",
        "_impl",
        "toJson",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getUtf8String"
        property = "data"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "identifier"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "location"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;->getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;->getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    const-string v0, "getLocationIgnoringLicense(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObjectProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
