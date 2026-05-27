.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAugmentationOverlay;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract getAnnotationVariationForQuadPxSize(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeAnnotationVariation;
.end method
