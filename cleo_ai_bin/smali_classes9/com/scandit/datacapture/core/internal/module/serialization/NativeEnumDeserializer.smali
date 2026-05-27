.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native anchorFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public static native cameraPositionFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method public static native focusGestureStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FocusGestureStrategy;
.end method

.method public static native focusStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
.end method

.method public static native frameSourceStateFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public static native logoStyleFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/LogoStyle;
.end method

.method public static native rectangularViewfinderLineStyleFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;
.end method

.method public static native rectangularViewfinderStyleFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;
.end method

.method public static native regionStrategyFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeRegionStrategy;
.end method

.method public static native torchStateFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/TorchState;
.end method

.method public static native videoAspectRatioFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoAspectRatio;
.end method

.method public static native videoResolutionFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/module/source/NativeVideoResolution;
.end method
