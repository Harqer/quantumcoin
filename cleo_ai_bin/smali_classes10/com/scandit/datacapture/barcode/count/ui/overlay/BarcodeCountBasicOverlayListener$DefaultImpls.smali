.class public final Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForAcceptedBarcode"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$brushForAcceptedBarcode$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static brushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForTrackedBarcode"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$brushForRecognizedBarcode$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static brushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForTrackedBarcodeNotInList"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$brushForRecognizedBarcodeNotInList$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForRejectedBarcode"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$brushForRejectedBarcode$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static brushForUnrecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForUntrackedBarcode"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$brushForUnrecognizedBarcode$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static onAcceptedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onAcceptedTrackedBarcodeTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onAcceptedTrackedBarcodeTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public static onClusterTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onClusterTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onClusterTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    return-void
.end method

.method public static onFilteredBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onFilteredBarcodeTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onFilteredBarcodeTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public static onRecognizedBarcodeNotInListTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onTrackedBarcodeNotInListTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onRecognizedBarcodeNotInListTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public static onRecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onTrackedBarcodeTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onRecognizedBarcodeTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public static onRejectedTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onRejectedTrackedBarcodeTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onRejectedTrackedBarcodeTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method

.method public static onUnrecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "onUnTrackedBarcodeTapped"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;->access$onUnrecognizedBarcodeTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void
.end method
