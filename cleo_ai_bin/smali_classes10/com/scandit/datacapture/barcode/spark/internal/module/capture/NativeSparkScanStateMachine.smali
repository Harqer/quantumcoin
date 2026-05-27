.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createForTests()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
.end method


# virtual methods
.method public abstract addScanningModeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
.end method

.method public abstract addSparkScanViewUiListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;)V
.end method

.method public abstract forceViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
.end method

.method public abstract getScanningMode()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;
.end method

.method public abstract getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
.end method

.method public abstract onCameraSwitchButtonTapped()V
.end method

.method public abstract onScanningBehaviorButtonTapped()V
.end method

.method public abstract onTargetModeButtonTapped()V
.end method

.method public abstract onTorchButtonTapped()V
.end method

.method public abstract onZoomIn()V
.end method

.method public abstract onZoomOut()V
.end method

.method public abstract removeScanningModeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeHandlerListener;)V
.end method

.method public abstract setScanningMode(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
.end method

.method public abstract setToastPresenterDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;)V
.end method

.method public abstract setViewHandlerDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;)V
.end method

.method public abstract setViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
.end method
