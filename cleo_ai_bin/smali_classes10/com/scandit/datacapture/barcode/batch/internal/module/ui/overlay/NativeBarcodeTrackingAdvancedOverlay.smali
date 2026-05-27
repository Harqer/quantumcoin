.class public abstract Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract getShouldShowScanAreaGuides()Z
.end method

.method public abstract requireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method
