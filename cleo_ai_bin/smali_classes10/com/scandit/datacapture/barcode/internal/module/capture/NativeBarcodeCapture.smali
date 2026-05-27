.class public abstract Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureListener;)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract getBarcodeCaptureLicenseInfo()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureLicenseInfo;
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;
.end method

.method public abstract getSettings()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureListener;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method public abstract setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method
