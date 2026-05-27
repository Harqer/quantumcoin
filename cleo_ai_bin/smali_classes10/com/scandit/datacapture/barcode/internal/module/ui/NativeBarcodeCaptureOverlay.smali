.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithDefaultStyle(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.end method

.method public static native defaultBrushForLocalizedOnlyBarcodes()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForRecognizedBarcodes()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract getBrushForRecognizedBarcodes()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getShouldShowScanAreaGuides()Z
.end method

.method public abstract getViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
.end method

.method public abstract setBrushForLocalizedOnlyBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setBrushForRecognizedBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setShouldDrawLocalizedOnlyBarcodes(Z)V
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method

.method public abstract setViewfinder(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)V
.end method
