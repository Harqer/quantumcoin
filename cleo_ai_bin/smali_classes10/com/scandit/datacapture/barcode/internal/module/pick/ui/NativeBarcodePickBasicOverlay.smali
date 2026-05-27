.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;
.end method


# virtual methods
.method public abstract applyViewSettings(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)V
.end method

.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract onViewAttachedToWindow(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;)V
.end method

.method public abstract onViewDetachedFromWindow(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;)V
.end method

.method public abstract setGuidanceHandler(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickGuidanceHandler;)V
.end method
