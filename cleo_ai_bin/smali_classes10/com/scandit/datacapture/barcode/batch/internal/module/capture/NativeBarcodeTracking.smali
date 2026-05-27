.class public abstract Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;
.end method


# virtual methods
.method public abstract activateState(Ljava/lang/String;)V
.end method

.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingListener;I)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract clear()V
.end method

.method public abstract getBarcodeTrackingLicenseInfo()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingLicenseInfo;
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;
.end method

.method public abstract isAttachedToContext()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingListener;)V
.end method

.method public abstract setEnabled(Z)V
.end method
