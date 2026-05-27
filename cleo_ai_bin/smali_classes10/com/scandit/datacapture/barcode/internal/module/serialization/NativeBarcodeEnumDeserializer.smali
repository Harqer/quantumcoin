.class public abstract Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeEnumDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native barcodePickStateFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickState;
.end method

.method public static native barcodeSelectionAimerBehaviorFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerBehavior;
.end method

.method public static native barcodeSelectionBasicOverlayStyleFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
.end method

.method public static native barcodeTrackingBasicOverlayStyleFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;
.end method

.method public static native checksumFromJsonString(Ljava/lang/String;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/Checksum;",
            ">;"
        }
    .end annotation
.end method

.method public static native compositeTypeFromJsonString(Ljava/lang/String;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
        }
    .end annotation
.end method

.method public static native freezeBehaviorFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
.end method

.method public static native tapBehaviorFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
.end method
