.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract enableSingleScanMode(Z)V
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSession;
.end method

.method public abstract getSparkScanLicenseInfo()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;
.end method

.method public abstract getStateMachine()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;
.end method

.method public abstract getSuccessFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isSuppressed()Z
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanListener;)V
.end method

.method public abstract selectItemWithSmartScanSelectionAsync()V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPropertyPushSource(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V
.end method

.method public abstract setResultSuppressionEnabled(Z)V
.end method

.method public abstract setSuccessFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method
