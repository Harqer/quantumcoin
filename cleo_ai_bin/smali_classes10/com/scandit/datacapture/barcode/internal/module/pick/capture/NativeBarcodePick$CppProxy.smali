.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

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

.method private native native_addActionListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
.end method

.method private native native_addPublicListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
.end method

.method private native native_addScanningListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
.end method

.method private native native_addStatusListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
.end method

.method private native native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method private native native_completeActionForItem(JLjava/lang/String;Z)V
.end method

.method private native native_freezeAsync(J)V
.end method

.method private native native_getCodePickedFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
.end method

.method private native native_getToPickCodeScannedFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method private native native_handleTapAsync(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;)V
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_notifyStatusShownWhilePausedUpdatedAsync(JZ)V
.end method

.method private native native_pauseAsync(J)V
.end method

.method private native native_removeActionListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
.end method

.method private native native_removePublicListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
.end method

.method private native native_removeScanningListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
.end method

.method private native native_removeStatusListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_setCodePickedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setToPickCodeScannedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_startAsync(J)V
.end method

.method private native native_stopAsync(J)V
.end method


# virtual methods
.method public addActionListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_addActionListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V

    return-void
.end method

.method public addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V

    return-void
.end method

.method public addPublicListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_addPublicListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V

    return-void
.end method

.method public addScanningListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_addScanningListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V

    return-void
.end method

.method public addStatusListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_addStatusListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V

    return-void
.end method

.method public applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public completeActionForItem(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_completeActionForItem(JLjava/lang/String;Z)V

    return-void
.end method

.method public freezeAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_freezeAsync(J)V

    return-void
.end method

.method public getCodePickedFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_getCodePickedFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_getSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    move-result-object p0

    return-object p0
.end method

.method public getToPickCodeScannedFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_getToPickCodeScannedFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public handleTapAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_handleTapAsync(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public notifyStatusShownWhilePausedUpdatedAsync(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_notifyStatusShownWhilePausedUpdatedAsync(JZ)V

    return-void
.end method

.method public pauseAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_pauseAsync(J)V

    return-void
.end method

.method public removeActionListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_removeActionListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;)V

    return-void
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;)V

    return-void
.end method

.method public removePublicListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_removePublicListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicListener;)V

    return-void
.end method

.method public removeScanningListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_removeScanningListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningListener;)V

    return-void
.end method

.method public removeStatusListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_removeStatusListenerAsync(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickStatusListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_reset(J)V

    return-void
.end method

.method public setCodePickedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_setCodePickedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setToPickCodeScannedFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_setToPickCodeScannedFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public startAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_startAsync(J)V

    return-void
.end method

.method public stopAsync()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick$CppProxy;->native_stopAsync(J)V

    return-void
.end method
