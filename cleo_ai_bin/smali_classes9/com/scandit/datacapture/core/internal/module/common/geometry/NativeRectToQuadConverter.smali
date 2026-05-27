.class public abstract Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeRectToQuadConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeRectToQuadConverter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native computeQuadrilateralFromRectAndDirection(Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/core/common/Direction;Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public static native computeRectFromQuadrilateral(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Rect;
.end method
