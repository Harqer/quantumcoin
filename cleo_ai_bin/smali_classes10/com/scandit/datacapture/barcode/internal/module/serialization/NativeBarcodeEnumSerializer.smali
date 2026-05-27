.class public abstract Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumSerializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native barcodeCountBasicOverlayStyleToString(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Ljava/lang/String;
.end method

.method public static native barcodeFilterHighlightTypeToString(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)Ljava/lang/String;
.end method

.method public static native barcodePickStateToString(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;)Ljava/lang/String;
.end method

.method public static native barcodeSelectionAimerBehaviorToString(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;)Ljava/lang/String;
.end method

.method public static native barcodeSelectionBasicOverlayStyleToString(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Ljava/lang/String;
.end method

.method public static native barcodeTrackingBasicOverlayStyleToString(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;)Ljava/lang/String;
.end method

.method public static native compositeTypeToString(Ljava/util/EnumSet;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native freezeBehaviorToString(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)Ljava/lang/String;
.end method

.method public static native tapBehaviorToString(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)Ljava/lang/String;
.end method
