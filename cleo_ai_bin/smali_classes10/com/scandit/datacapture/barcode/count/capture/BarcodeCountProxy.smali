.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0008\u0010\u0010\u001a\u00020\u0003H\'J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\'J\u0008\u0010\u0013\u001a\u00020\rH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;",
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
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;",
        "_setBarcodeCountCaptureList",
        "",
        "list",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "_shouldDisableModeWhenCaptureListCompleted",
        "beginClusterEditing",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "clearAdditionalBarcodes",
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

.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBarcodeCountCaptureList"
    .end annotation
.end method

.method public abstract _shouldDisableModeWhenCaptureListCompleted()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldDisableModeWhenCaptureListCompleted"
    .end annotation
.end method

.method public abstract beginClusterEditing()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract clearAdditionalBarcodes()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "clearAdditionalBarcodes"
    .end annotation
.end method

.method public abstract isEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method

.method public abstract setEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method
