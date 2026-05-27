.class public final Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
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
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

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

.method private native native_activateState(JLcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;I)V
.end method

.method private native native_addStateListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;I)V
.end method

.method private native native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method private native native_beginClusterEditing(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;
.end method

.method private native native_clearAdditionalBarcodes(J)V
.end method

.method private native native_clearHighlightsAndResetSessionAsync(J)V
.end method

.method private native native_didAcceptNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_didRejectNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getSession(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;
.end method

.method private native native_isAttachedToContext(J)Z
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_isTapToUncountEnabled(J)Z
.end method

.method private native native_notifyListeners(JLcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;)V
.end method

.method private native native_removeStateListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_setAdditionalBarcodes(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setBarcodeCountCaptureList(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setFailureFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_setShouldShowStatusIconsOnScan(JZ)V
.end method

.method private native native_setStatusListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V
.end method

.method private native native_setStatusProvider(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V
.end method

.method private native native_setSuccessFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_setTapToUncountEnabled(JZ)V
.end method

.method private native native_setUnrecognizedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_shouldDisableModeWhenCaptureListCompleted(J)Z
.end method

.method private native native_shouldShowStatusIconsOnScan(J)Z
.end method


# virtual methods
.method public activateState(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_activateState(JLcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;)V

    return-void
.end method

.method public addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;I)V

    return-void
.end method

.method public addStateListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_addStateListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;I)V

    return-void
.end method

.method public applySettingsWrapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_beginClusterEditing(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    move-result-object p0

    return-object p0
.end method

.method public clearAdditionalBarcodes()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_clearAdditionalBarcodes(J)V

    return-void
.end method

.method public clearHighlightsAndResetSessionAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_clearHighlightsAndResetSessionAsync(J)V

    return-void
.end method

.method public didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_didAcceptNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_didRejectNotInListBarcode(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    return-void
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_getSession(J)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;

    move-result-object p0

    return-object p0
.end method

.method public isAttachedToContext()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_isAttachedToContext(J)Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public isTapToUncountEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_isTapToUncountEnabled(J)Z

    move-result p0

    return p0
.end method

.method public notifyListeners(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_notifyListeners(JLcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;)V

    return-void
.end method

.method public removeStateListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_removeStateListenerAsync(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_reset(J)V

    return-void
.end method

.method public setAdditionalBarcodes(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setAdditionalBarcodes(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setBarcodeCountCaptureList(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setFailureFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setFailureFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setShouldShowStatusIconsOnScan(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setShouldShowStatusIconsOnScan(JZ)V

    return-void
.end method

.method public setStatusListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setStatusListener(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V

    return-void
.end method

.method public setStatusProvider(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setStatusProvider(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V

    return-void
.end method

.method public setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setSuccessFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setTapToUncountEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setTapToUncountEnabled(JZ)V

    return-void
.end method

.method public setUnrecognizedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_setUnrecognizedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public shouldDisableModeWhenCaptureListCompleted()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_shouldDisableModeWhenCaptureListCompleted(J)Z

    move-result p0

    return p0
.end method

.method public shouldShowStatusIconsOnScan()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;->native_shouldShowStatusIconsOnScan(J)Z

    move-result p0

    return p0
.end method
