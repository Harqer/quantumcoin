.class public interface abstract Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\'J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\'J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\'J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\'J\u0008\u0010%\u001a\u00020&H\'J\u0008\u0010\'\u001a\u00020&H\'J\u0008\u0010(\u001a\u00020&H\'J\u0008\u0010)\u001a\u00020&H\'J\u0008\u0010*\u001a\u00020&H\'J\u0008\u0010+\u001a\u00020&H\'J\u0008\u0010,\u001a\u00020&H\'J\u0008\u0010-\u001a\u00020&H\'J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00102\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00103\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00104\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00105\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00106\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00107\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'J\u0010\u00108\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020&H\'R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00138gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayProxy;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "filterSettings",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "setFilterSettings",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V",
        "",
        "shouldShowScanAreaGuides",
        "getShouldShowScanAreaGuides",
        "()Z",
        "setShouldShowScanAreaGuides",
        "(Z)V",
        "shouldShowStatusIconsOnScan",
        "getShouldShowStatusIconsOnScan",
        "setShouldShowStatusIconsOnScan",
        "style",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;",
        "_dataCaptureOverlayImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;",
        "_setProfilingOverlay",
        "",
        "overlay",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "beginClusterEditing",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;",
        "didAcceptNotInListBarcode",
        "barcode",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "didCancelNotInListBarcode",
        "didRejectNotInListBarcode",
        "getTextForBarcodesNotInListDetectedHint",
        "",
        "getTextForMoveCloserAndRescanHint",
        "getTextForMoveFurtherAndRescanHint",
        "getTextForScanningHint",
        "getTextForScreenCleanedUpHint",
        "getTextForTapShutterToScanHint",
        "getTextForTapToUncountHint",
        "getTextForUnscannedBarcodesDetectedHint",
        "setTextForBarcodesNotInListDetectedHint",
        "text",
        "setTextForClusteringGestureHint",
        "setTextForMoveCloserAndRescanHint",
        "setTextForMoveFurtherAndRescanHint",
        "setTextForScanningHint",
        "setTextForScreenCleanedUpHint",
        "setTextForTapShutterToScanHint",
        "setTextForTapToUncountHint",
        "setTextForUnrecognizedBarcodesInClusterHint",
        "setTextForUnscannedBarcodesDetectedHint",
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

.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setProfilingOverlay"
    .end annotation
.end method

.method public abstract beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didAcceptNotInListBarcode"
    .end annotation
.end method

.method public abstract didCancelNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didCancelNotInListBarcode"
    .end annotation
.end method

.method public abstract didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "didRejectNotInListBarcode"
    .end annotation
.end method

.method public abstract getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFilterSettings"
        property = "filterSettings"
    .end annotation
.end method

.method public abstract getShouldShowScanAreaGuides()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldShowScanAreaGuides"
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method

.method public abstract getShouldShowStatusIconsOnScan()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldShowStatusIconsOnScan"
        property = "shouldShowStatusIconsOnScan"
    .end annotation
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation
.end method

.method public abstract getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getTextForWrongBarcodesDetectedHint"
    .end annotation
.end method

.method public abstract getTextForMoveCloserAndRescanHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForScanningHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForScreenCleanedUpHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForTapShutterToScanHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForTapToUncountHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTextForUnscannedBarcodesDetectedHint()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFilterSettings"
        property = "filterSettings"
    .end annotation
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldShowScanAreaGuides"
        property = "shouldShowScanAreaGuides"
    .end annotation
.end method

.method public abstract setShouldShowStatusIconsOnScan(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldShowStatusIconsOnScan"
        property = "shouldShowStatusIconsOnScan"
    .end annotation
.end method

.method public abstract setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForWrongBarcodesDetectedHint"
    .end annotation
.end method

.method public abstract setTextForClusteringGestureHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForSwipeToGroupHint"
    .end annotation
.end method

.method public abstract setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForScanningHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForScreenCleanedUpHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForTapShutterToScanHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForTapToUncountHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setTextForUnrecognizedBarcodesInClusterHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTextForRescanYellowCodesHint"
    .end annotation
.end method

.method public abstract setTextForUnscannedBarcodesDetectedHint(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
