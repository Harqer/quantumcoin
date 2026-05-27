.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method
