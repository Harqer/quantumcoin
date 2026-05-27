.class public interface abstract Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\u000e\u001a\u00020\rH\'J\u0008\u0010\u000f\u001a\u00020\rH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindProxy;",
        "",
        "<set-?>",
        "",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "_dataCaptureModeImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;",
        "pause",
        "",
        "start",
        "stop",
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


# virtual methods
.method public abstract _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract isEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method

.method public abstract pause()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "pauseAsync"
    .end annotation
.end method

.method public abstract setEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method

.method public abstract start()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "startAsync"
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "stopAsync"
    .end annotation
.end method
