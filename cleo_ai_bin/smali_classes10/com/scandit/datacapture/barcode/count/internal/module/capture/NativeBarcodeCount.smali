.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method


# virtual methods
.method public abstract activateState(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountState;)V
.end method

.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;I)V
.end method

.method public abstract addStateListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;I)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;
.end method

.method public abstract clearAdditionalBarcodes()V
.end method

.method public abstract clearHighlightsAndResetSessionAsync()V
.end method

.method public abstract didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSession;
.end method

.method public abstract isAttachedToContext()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isTapToUncountEnabled()Z
.end method

.method public abstract notifyListeners(Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountListener;)V
.end method

.method public abstract removeStateListenerAsync(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStateListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setAdditionalBarcodes(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFailureFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract setShouldShowStatusIconsOnScan(Z)V
.end method

.method public abstract setStatusListener(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V
.end method

.method public abstract setStatusProvider(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;)V
.end method

.method public abstract setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract setTapToUncountEnabled(Z)V
.end method

.method public abstract setUnrecognizedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract shouldDisableModeWhenCaptureListCompleted()Z
.end method

.method public abstract shouldShowStatusIconsOnScan()Z
.end method
