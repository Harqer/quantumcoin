.class public final Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
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
    const-class v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

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

.method private native native_addScanningModeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
.end method

.method private native native_addSparkScanViewUiListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;)V
.end method

.method private native native_forceViewState(JLcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
.end method

.method private native native_getScanningMode(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;
.end method

.method private native native_getViewState(J)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
.end method

.method private native native_onCameraSwitchButtonTapped(J)V
.end method

.method private native native_onScanningBehaviorButtonTapped(J)V
.end method

.method private native native_onTargetModeButtonTapped(J)V
.end method

.method private native native_onTorchButtonTapped(J)V
.end method

.method private native native_onZoomIn(J)V
.end method

.method private native native_onZoomOut(J)V
.end method

.method private native native_removeScanningModeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
.end method

.method private native native_setScanningMode(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
.end method

.method private native native_setToastPresenterDelegate(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;)V
.end method

.method private native native_setViewHandlerDelegate(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;)V
.end method

.method private native native_setViewState(JLcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
.end method


# virtual methods
.method public addScanningModeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_addScanningModeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V

    return-void
.end method

.method public addSparkScanViewUiListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_addSparkScanViewUiListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;)V

    return-void
.end method

.method public forceViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_forceViewState(JLcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method public getScanningMode()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_getScanningMode(J)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;

    move-result-object p0

    return-object p0
.end method

.method public getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_getViewState(J)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p0

    return-object p0
.end method

.method public onCameraSwitchButtonTapped()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onCameraSwitchButtonTapped(J)V

    return-void
.end method

.method public onScanningBehaviorButtonTapped()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onScanningBehaviorButtonTapped(J)V

    return-void
.end method

.method public onTargetModeButtonTapped()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onTargetModeButtonTapped(J)V

    return-void
.end method

.method public onTorchButtonTapped()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onTorchButtonTapped(J)V

    return-void
.end method

.method public onZoomIn()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onZoomIn(J)V

    return-void
.end method

.method public onZoomOut()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_onZoomOut(J)V

    return-void
.end method

.method public removeScanningModeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_removeScanningModeListenerAsync(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V

    return-void
.end method

.method public setScanningMode(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_setScanningMode(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V

    return-void
.end method

.method public setToastPresenterDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_setToastPresenterDelegate(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;)V

    return-void
.end method

.method public setViewHandlerDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_setViewHandlerDelegate(JLcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;)V

    return-void
.end method

.method public setViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;->native_setViewState(JLcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method
