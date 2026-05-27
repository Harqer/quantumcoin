.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract pauseAsync()V
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;)V
.end method

.method public abstract setBarcodeFilterAsync(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArFilter;)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract startAsync()V
.end method

.method public abstract stopAsync()V
.end method
