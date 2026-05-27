.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;
.end method

.method public static native createWithDefaultStyle(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;
.end method

.method public static native defaultBrushForLocalizedOnlyItems()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native defaultBrushForRecognizedItems()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultBrushForStyle(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native getDefaultErrorBrushForStyle(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract enableSingleScanMode(Z)V
.end method

.method public abstract getBrushForRecognizedItems()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getShouldDrawViewFinder()Z
.end method

.method public abstract getShouldShowScanAreaGuides()Z
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;
.end method

.method public abstract hideMiniPreview()V
.end method

.method public abstract onErrorFeedbackEmitted(Z)V
.end method

.method public abstract setBrushForErrorItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setBrushForLocalizedOnlyItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setBrushForRecognizedItems(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setShouldDrawViewFinder(Z)V
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method
