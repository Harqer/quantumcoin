.class public interface abstract Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleDotProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleDotProxy;",
        "",
        "_highlightStyleImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;",
        "getBrushForState",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "state",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "getSelectedBrushForState",
        "setBrushForState",
        "",
        "brush",
        "setSelectedBrushForState",
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
.method public abstract _highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForState"
    .end annotation
.end method

.method public abstract getSelectedBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "selectedBrushForState"
    .end annotation
.end method

.method public abstract setBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrushForState"
    .end annotation
.end method

.method public abstract setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSelectedBrushForState"
    .end annotation
.end method
