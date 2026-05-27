.class public interface abstract Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxy;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "<set-?>",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "shouldShowScanAreaGuides",
        "getShouldShowScanAreaGuides",
        "()Z",
        "setShouldShowScanAreaGuides",
        "(Z)V",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;",
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
.method public abstract _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForRecognizedBarcodes"
        property = "brush"
    .end annotation
.end method

.method public abstract getShouldShowScanAreaGuides()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method

.method public abstract setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrushForRecognizedBarcodes"
        property = "brush"
    .end annotation
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method
