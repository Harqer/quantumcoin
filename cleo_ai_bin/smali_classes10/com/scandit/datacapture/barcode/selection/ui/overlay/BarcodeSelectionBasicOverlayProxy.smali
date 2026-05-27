.class public interface abstract Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\'J\u0008\u0010-\u001a\u00020*H\'J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u000200H\'J\u0010\u00101\u001a\u00020*2\u0006\u0010/\u001a\u000200H\'J\u0010\u00102\u001a\u00020*2\u0006\u0010/\u001a\u000200H\'J\u0010\u00103\u001a\u00020*2\u0006\u0010/\u001a\u000200H\'J\u0010\u00104\u001a\u00020*2\u0006\u0010/\u001a\u000200H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00158g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00158g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008\u00a8\u00065\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxy;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "<set-?>",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "aimedBrush",
        "getAimedBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setAimedBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "frozenBackgroundColor",
        "getFrozenBackgroundColor",
        "()I",
        "setFrozenBackgroundColor",
        "(I)V",
        "selectedBrush",
        "getSelectedBrush",
        "setSelectedBrush",
        "selectingBrush",
        "getSelectingBrush",
        "setSelectingBrush",
        "",
        "shouldShowHints",
        "getShouldShowHints",
        "()Z",
        "setShouldShowHints",
        "(Z)V",
        "shouldShowScanAreaGuides",
        "getShouldShowScanAreaGuides",
        "setShouldShowScanAreaGuides",
        "style",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "trackedBrush",
        "getTrackedBrush",
        "setTrackedBrush",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;",
        "_setProfilingOverlay",
        "",
        "overlay",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "clearSelectedBarcodeBrushes",
        "setTextForAimToSelectAutoHint",
        "text",
        "",
        "setTextForDoubleTapToUnfreezeHint",
        "setTextForSelectOrDoubleTapToFreezeHint",
        "setTextForTapAnywhereToSelectHint",
        "setTextForTapToSelectHint",
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

.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setProfilingOverlay"
    .end annotation
.end method

.method public abstract clearSelectedBarcodeBrushes()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getAimedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimedBrush"
    .end annotation
.end method

.method public abstract getFrozenBackgroundColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFreezeOverlayColor"
        property = "frozenBackgroundColor"
    .end annotation
.end method

.method public abstract getSelectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectedBrush"
    .end annotation
.end method

.method public abstract getSelectingBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectingBrush"
    .end annotation
.end method

.method public abstract getShouldShowHints()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getShowHints"
        property = "shouldShowHints"
    .end annotation
.end method

.method public abstract getShouldShowScanAreaGuides()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation
.end method

.method public abstract getTrackedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trackedBrush"
    .end annotation
.end method

.method public abstract setAimedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimedBrush"
    .end annotation
.end method

.method public abstract setFrozenBackgroundColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFreezeOverlayColor"
        property = "frozenBackgroundColor"
    .end annotation
.end method

.method public abstract setSelectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectedBrush"
    .end annotation
.end method

.method public abstract setSelectingBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectingBrush"
    .end annotation
.end method

.method public abstract setShouldShowHints(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShowHints"
        property = "shouldShowHints"
    .end annotation
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method

.method public abstract setTextForAimToSelectAutoHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForTapToSelectHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTrackedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trackedBrush"
    .end annotation
.end method
