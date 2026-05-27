.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method public abstract getTorchState()Lcom/scandit/datacapture/core/source/TorchState;
.end method

.method public abstract isCameraZoomedIn()Z
.end method

.method public abstract isLongPressing()Z
.end method

.method public abstract isPersistentPreview()Z
.end method

.method public abstract showToast(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;)V
.end method
