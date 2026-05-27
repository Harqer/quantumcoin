.class public abstract Lcom/scandit/datacapture/core/internal/module/serialization/NativeStructSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/serialization/NativeStructSerializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native brushToJson(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Ljava/lang/String;
.end method

.method public static native contextStatusToJson(Lcom/scandit/datacapture/core/internal/sdk/common/NativeContextStatus;)Ljava/lang/String;
.end method

.method public static native encodingRangeToJson(Lcom/scandit/datacapture/core/common/buffer/EncodingRange;)Ljava/lang/String;
.end method

.method public static native floatWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Ljava/lang/String;
.end method

.method public static native marginsWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)Ljava/lang/String;
.end method

.method public static native pointToJson(Lcom/scandit/datacapture/core/common/geometry/Point;)Ljava/lang/String;
.end method

.method public static native pointWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;
.end method

.method public static native quadrilateralToJson(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Ljava/lang/String;
.end method

.method public static native rectToJson(Lcom/scandit/datacapture/core/common/geometry/Rect;)Ljava/lang/String;
.end method

.method public static native rectWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/RectWithUnit;)Ljava/lang/String;
.end method

.method public static native sizeWithAspectToJson(Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;)Ljava/lang/String;
.end method

.method public static native sizeWithUnitToJson(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;)Ljava/lang/String;
.end method
