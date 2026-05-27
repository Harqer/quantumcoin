.class public abstract Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeQuadrilateralUtils$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native quadContains(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)Z
.end method

.method public static native quadDistance(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Point;)F
.end method

.method public static native quadGetCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public static native quadGetHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
.end method

.method public static native quadGetWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F
.end method

.method public static native quadOrderVerticesByPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method
