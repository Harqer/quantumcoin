.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;",
        "_NativeBarcodeCapture",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string p2, "asDataCaptureMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->setEnabled(Z)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method
