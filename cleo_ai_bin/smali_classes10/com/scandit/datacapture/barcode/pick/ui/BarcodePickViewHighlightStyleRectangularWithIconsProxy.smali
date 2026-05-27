.class public interface abstract Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u001a\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxy;",
        "",
        "<set-?>",
        "",
        "minimumHighlightHeight",
        "getMinimumHighlightHeight",
        "()I",
        "setMinimumHighlightHeight",
        "(I)V",
        "minimumHighlightWidth",
        "getMinimumHighlightWidth",
        "setMinimumHighlightWidth",
        "",
        "styleResponseCacheEnabled",
        "getStyleResponseCacheEnabled",
        "()Z",
        "setStyleResponseCacheEnabled",
        "(Z)V",
        "_highlightStyleImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;",
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

.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForState"
    .end annotation
.end method

.method public abstract getMinimumHighlightHeight()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation
.end method

.method public abstract getMinimumHighlightWidth()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation
.end method

.method public abstract getSelectedBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "selectedBrushForState"
    .end annotation
.end method

.method public abstract getStyleResponseCacheEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStyleResponseCacheEnabled"
        property = "styleResponseCacheEnabled"
    .end annotation
.end method

.method public abstract setBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrushForState"
    .end annotation
.end method

.method public abstract setMinimumHighlightHeight(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation
.end method

.method public abstract setMinimumHighlightWidth(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation
.end method

.method public abstract setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSelectedBrushForState"
    .end annotation
.end method

.method public abstract setStyleResponseCacheEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setStyleResponseCacheEnabled"
        property = "styleResponseCacheEnabled"
    .end annotation
.end method
