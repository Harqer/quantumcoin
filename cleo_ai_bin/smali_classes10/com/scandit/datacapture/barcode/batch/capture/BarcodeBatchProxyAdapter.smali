.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;",
        "_NativeBarcodeTracking",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "",
        "identifier",
        "",
        "_activateState",
        "(Ljava/lang/String;)V",
        "reset",
        "()V",
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
.field private final a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeTracking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string p2, "asDataCaptureMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _activateState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->activateState(Ljava/lang/String;)V

    return-void
.end method

.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->clear()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;->setEnabled(Z)V

    return-void
.end method
