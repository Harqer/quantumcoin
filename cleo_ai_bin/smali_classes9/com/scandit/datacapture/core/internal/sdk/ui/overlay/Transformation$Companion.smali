.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;",
        "from",
        "to",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "between",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "ID",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "getID",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final between(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;
    .locals 4

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    div-float/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v0

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Size2UtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->getRotation()I

    move-result p2

    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/RotationExtensionsKt;->toAngle(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;->getRotation()I

    move-result p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/RotationExtensionsKt;->toAngle(I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;-><init>(FLcom/scandit/datacapture/core/common/geometry/Point;I)V

    return-object p0
.end method

.method public final getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->access$getID$cp()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    move-result-object p0

    return-object p0
.end method
