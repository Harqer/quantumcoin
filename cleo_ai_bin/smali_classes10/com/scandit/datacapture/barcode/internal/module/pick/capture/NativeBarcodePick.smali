.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method


# virtual methods
.method public abstract addActionListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
.end method

.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
.end method

.method public abstract addPublicListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
.end method

.method public abstract addScanningListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
.end method

.method public abstract addStatusListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract completeActionForItem(Ljava/lang/String;Z)V
.end method

.method public abstract freezeAsync()V
.end method

.method public abstract getCodePickedFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
.end method

.method public abstract getToPickCodeScannedFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method public abstract handleTapAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract notifyStatusShownWhilePausedUpdatedAsync(Z)V
.end method

.method public abstract pauseAsync()V
.end method

.method public abstract removeActionListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
.end method

.method public abstract removePublicListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
.end method

.method public abstract removeScanningListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
.end method

.method public abstract removeStatusListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCodePickedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setToPickCodeScannedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract startAsync()V
.end method

.method public abstract stopAsync()V
.end method
