.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;",
        "_NativeBarcodeFind",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "",
        "start",
        "()V",
        "pause",
        "stop",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string p2, "asDataCaptureMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->pauseAsync()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->setEnabled(Z)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->startAsync()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;->stopAsync()V

    return-void
.end method
