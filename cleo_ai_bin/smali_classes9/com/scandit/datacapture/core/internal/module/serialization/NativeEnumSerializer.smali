.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native anchorToString(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Ljava/lang/String;
.end method

.method public static native cameraPositionToString(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;
.end method

.method public static native directionToString(Lcom/scandit/datacapture/core/common/Direction;)Ljava/lang/String;
.end method

.method public static native focusGestureStrategyToString(Lcom/scandit/datacapture/core/source/FocusGestureStrategy;)Ljava/lang/String;
.end method

.method public static native focusStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;)Ljava/lang/String;
.end method

.method public static native frameSourceStateToString(Lcom/scandit/datacapture/core/source/FrameSourceState;)Ljava/lang/String;
.end method

.method public static native logoStyleToString(Lcom/scandit/datacapture/core/ui/LogoStyle;)Ljava/lang/String;
.end method

.method public static native rectangularViewfinderLineStyleToString(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Ljava/lang/String;
.end method

.method public static native rectangularViewfinderStyleToString(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Ljava/lang/String;
.end method

.method public static native regionStrategyToString(Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;)Ljava/lang/String;
.end method

.method public static native torchStateToString(Lcom/scandit/datacapture/core/source/TorchState;)Ljava/lang/String;
.end method

.method public static native videoAspectRatioToString(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;)Ljava/lang/String;
.end method

.method public static native videoResolutionToString(Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;)Ljava/lang/String;
.end method
