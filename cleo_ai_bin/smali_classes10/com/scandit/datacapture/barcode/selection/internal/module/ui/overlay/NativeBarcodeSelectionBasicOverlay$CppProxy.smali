.class public final Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;
.super Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
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
    const-class v0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

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

.method private native native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_clearSelectedBarcodeBrushes(J)V
.end method

.method private native native_getAimedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getFreezeOverlayColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getSelectedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getSelectingBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getShouldShowScanAreaGuides(J)Z
.end method

.method private native native_getShowHints(J)Z
.end method

.method private native native_getStyle(J)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
.end method

.method private native native_getTrackedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_onErrorFeedbackEmitted(J)V
.end method

.method private native native_setAimedBarcodeBrushProvider(JLcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
.end method

.method private native native_setAimedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setBrushForErrorBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setEnableAccuracyContinuousMode(JZ)V
.end method

.method private native native_setFreezeOverlayColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
.end method

.method private native native_setSelectedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setSelectingBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setShouldShowScanAreaGuides(JZ)V
.end method

.method private native native_setShowHints(JZ)V
.end method

.method private native native_setTextForAimToSelectAutoHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForDoubleTapToUnfreezeHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForSelectOrDoubleTapToFreezeHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapAnywhereToSelectHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapToSelectHint(JLjava/lang/String;)V
.end method

.method private native native_setTrackedBarcodeBrushProvider(JLcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
.end method

.method private native native_setTrackedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method


# virtual methods
.method public asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public clearSelectedBarcodeBrushes()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_clearSelectedBarcodeBrushes(J)V

    return-void
.end method

.method public getAimedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getAimedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getFreezeOverlayColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getFreezeOverlayColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getSelectedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getSelectingBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getSelectingBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getShouldShowScanAreaGuides(J)Z

    move-result p0

    return p0
.end method

.method public getShowHints()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getShowHints(J)Z

    move-result p0

    return p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getStyle(J)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTrackedBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_getTrackedBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public onErrorFeedbackEmitted()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_onErrorFeedbackEmitted(J)V

    return-void
.end method

.method public setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setAimedBarcodeBrushProvider(JLcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V

    return-void
.end method

.method public setAimedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setAimedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setBrushForErrorBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setBrushForErrorBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setEnableAccuracyContinuousMode(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setEnableAccuracyContinuousMode(JZ)V

    return-void
.end method

.method public setFreezeOverlayColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setFreezeOverlayColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V

    return-void
.end method

.method public setSelectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setSelectedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setSelectingBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setSelectingBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setShouldShowScanAreaGuides(JZ)V

    return-void
.end method

.method public setShowHints(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setShowHints(JZ)V

    return-void
.end method

.method public setTextForAimToSelectAutoHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTextForAimToSelectAutoHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTextForDoubleTapToUnfreezeHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTextForSelectOrDoubleTapToFreezeHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTextForTapAnywhereToSelectHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapToSelectHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTextForTapToSelectHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTrackedBarcodeBrushProvider(JLcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V

    return-void
.end method

.method public setTrackedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay$CppProxy;->native_setTrackedBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method
