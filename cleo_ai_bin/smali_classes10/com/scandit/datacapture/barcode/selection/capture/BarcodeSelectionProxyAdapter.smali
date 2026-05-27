.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010 \u001a\u0004\u0018\u00010%8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;",
        "_NativeBarcodeSelection",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "",
        "selectUnselectedBarcodes",
        "()V",
        "unfreezeCamera",
        "freezeCamera",
        "selectAimedBarcode",
        "",
        "json",
        "",
        "enabled",
        "setSelectBarcodeEnabledFromJsonString",
        "(Ljava/lang/String;Z)V",
        "unselectBarcodesFromJsonString",
        "(Ljava/lang/String;)V",
        "increaseCountForBarcodesFromJsonString",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "p0",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getPointOfInterest",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setPointOfInterest",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "pointOfInterest",
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
.field private final a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string p2, "asDataCaptureMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    return-object p0
.end method

.method public freezeCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->freezeCamera()V

    return-void
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public selectAimedBarcode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->selectAimedBarcode()V

    return-void
.end method

.method public selectUnselectedBarcodes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->selectAllUnselectedBarcodes()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setEnabled(Z)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V

    return-void
.end method

.method public unfreezeCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->unfreezeCamera()V

    return-void
.end method

.method public unselectBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;->unselectBarcodesFromJsonString(Ljava/lang/String;)V

    return-void
.end method
