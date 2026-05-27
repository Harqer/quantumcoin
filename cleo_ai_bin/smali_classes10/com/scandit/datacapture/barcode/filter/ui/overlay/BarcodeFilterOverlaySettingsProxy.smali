.class public interface abstract Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\'R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;",
        "",
        "brush",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "highlightType",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "getHighlightType",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;",
        "_setBrush",
        "",
        "_setHighlightType",
        "type",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrush"
    .end annotation
.end method

.method public abstract _setHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBarcodeFilterHighlightType"
    .end annotation
.end method

.method public abstract getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrush"
        property = "brush"
    .end annotation
.end method

.method public abstract getHighlightType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getOverlayType"
        property = "highlightType"
    .end annotation
.end method
