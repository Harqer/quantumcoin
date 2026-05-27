.class public final Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_applyNotInListActionSettings(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;)V
.end method

.method private native native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_beginClusterEditing(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
.end method

.method private native native_brushForAcceptedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_brushForRejectedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_brushForTrackedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_brushForTrackedBarcodeNotInList(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_brushForUnscannedTrackedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_clearHighlightsButtonPressed(J)V
.end method

.method private native native_didAcceptNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didCancelNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didRejectNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapAcceptedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapCluster(JLcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
.end method

.method private native native_didTapFilteredBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapRejectedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapScannedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didTapUnscannedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_exitButtonPressed(J)V
.end method

.method private native native_getAcceptedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getColorScheme(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;
.end method

.method private native native_getFilterSettings(J)Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
.end method

.method private native native_getNotInListBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getRejectedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getScannedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getStyle(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
.end method

.method private native native_getTextForMoveCloserAndRescanHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForMoveFurtherAndRescanHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForRescanYellowCodesHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForScanningHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForScreenCleanedUpHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForSwipeToGroupHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForTapShutterToScanHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForTapToUncountHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForUnscannedBarcodesDetectedHint(J)Ljava/lang/String;
.end method

.method private native native_getTextForWrongBarcodesDetectedHint(J)Ljava/lang/String;
.end method

.method private native native_getUnscannedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_isHintsEnabled(J)Z
.end method

.method private native native_listButtonPressed(J)V
.end method

.method private native native_setAcceptedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setColorScheme(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
.end method

.method private native native_setFilterSettings(JLcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V
.end method

.method private native native_setGuidanceHandler(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V
.end method

.method private native native_setHintsEnabled(JZ)V
.end method

.method private native native_setListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;)V
.end method

.method private native native_setNotInListBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
.end method

.method private native native_setRejectedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setScannedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setShouldShowScanAreaGuides(JZ)V
.end method

.method private native native_setShouldShowStatusIconsOnScan(JZ)V
.end method

.method private native native_setStatusModeEnabled(JZ)V
.end method

.method private native native_setTextForMoveCloserAndRescanHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForMoveFurtherAndRescanHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForRescanYellowCodesHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForScanningHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForScreenCleanedUpHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForSwipeToGroupHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapShutterToScanHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapToUncountHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForUnscannedBarcodesDetectedHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForWrongBarcodesDetectedHint(JLjava/lang/String;)V
.end method

.method private native native_setUiListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;)V
.end method

.method private native native_setUnscannedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setViewHandler(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V
.end method

.method private native native_shouldShowScanAreaGuides(J)Z
.end method

.method private native native_shouldShowStatusIconsOnScan(J)Z
.end method

.method private native native_shutterButtonPressed(J)V
.end method


# virtual methods
.method public applyNotInListActionSettings(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_applyNotInListActionSettings(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListActionSettings;)V

    return-void
.end method

.method public asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_beginClusterEditing(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    move-result-object p0

    return-object p0
.end method

.method public brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_brushForAcceptedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_brushForRejectedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_brushForTrackedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public brushForTrackedBarcodeNotInList(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_brushForTrackedBarcodeNotInList(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public brushForUnscannedTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_brushForUnscannedTrackedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public clearHighlightsButtonPressed()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_clearHighlightsButtonPressed(J)V

    return-void
.end method

.method public didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didAcceptNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didCancelNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didCancelNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didRejectNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapAcceptedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapAcceptedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapCluster(JLcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    return-void
.end method

.method public didTapFilteredBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapFilteredBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapRejectedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapRejectedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapScannedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapScannedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didTapUnscannedBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_didTapUnscannedBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public exitButtonPressed()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_exitButtonPressed(J)V

    return-void
.end method

.method public getAcceptedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getAcceptedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getColorScheme()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getColorScheme(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public getFilterSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getFilterSettings(J)Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    move-result-object p0

    return-object p0
.end method

.method public getNotInListBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getNotInListBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getRejectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getRejectedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getScannedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getScannedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getStyle(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTextForMoveCloserAndRescanHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForMoveCloserAndRescanHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForMoveFurtherAndRescanHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForRescanYellowCodesHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForRescanYellowCodesHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForScanningHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForScanningHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForScreenCleanedUpHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForScreenCleanedUpHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForSwipeToGroupHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForSwipeToGroupHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForTapShutterToScanHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForTapShutterToScanHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForTapToUncountHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForTapToUncountHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForUnscannedBarcodesDetectedHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForUnscannedBarcodesDetectedHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextForWrongBarcodesDetectedHint()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getTextForWrongBarcodesDetectedHint(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnscannedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_getUnscannedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public isHintsEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_isHintsEnabled(J)Z

    move-result p0

    return p0
.end method

.method public listButtonPressed()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_listButtonPressed(J)V

    return-void
.end method

.method public setAcceptedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setAcceptedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setColorScheme(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setColorScheme(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    return-void
.end method

.method public setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setFilterSettings(JLcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V

    return-void
.end method

.method public setGuidanceHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setGuidanceHandler(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V

    return-void
.end method

.method public setHintsEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setHintsEnabled(JZ)V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayListener;)V

    return-void
.end method

.method public setNotInListBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setNotInListBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V

    return-void
.end method

.method public setRejectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setRejectedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setScannedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setScannedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setShouldShowScanAreaGuides(JZ)V

    return-void
.end method

.method public setShouldShowStatusIconsOnScan(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setShouldShowStatusIconsOnScan(JZ)V

    return-void
.end method

.method public setStatusModeEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setStatusModeEnabled(JZ)V

    return-void
.end method

.method public setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForMoveCloserAndRescanHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForMoveFurtherAndRescanHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForRescanYellowCodesHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForRescanYellowCodesHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForScanningHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForScanningHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForScreenCleanedUpHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForScreenCleanedUpHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForSwipeToGroupHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForSwipeToGroupHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapShutterToScanHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForTapShutterToScanHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapToUncountHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForTapToUncountHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForUnscannedBarcodesDetectedHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForUnscannedBarcodesDetectedHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForWrongBarcodesDetectedHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setTextForWrongBarcodesDetectedHint(JLjava/lang/String;)V

    return-void
.end method

.method public setUiListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setUiListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;)V

    return-void
.end method

.method public setUnscannedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setUnscannedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setViewHandler(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_setViewHandler(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountViewHandler;)V

    return-void
.end method

.method public shouldShowScanAreaGuides()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_shouldShowScanAreaGuides(J)Z

    move-result p0

    return p0
.end method

.method public shouldShowStatusIconsOnScan()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_shouldShowStatusIconsOnScan(J)Z

    move-result p0

    return p0
.end method

.method public shutterButtonPressed()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay$CppProxy;->native_shutterButtonPressed(J)V

    return-void
.end method
