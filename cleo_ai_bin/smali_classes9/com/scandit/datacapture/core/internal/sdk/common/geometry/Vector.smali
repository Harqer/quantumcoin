.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010 \u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "",
        "",
        "dx",
        "dy",
        "<init>",
        "(FF)V",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "a",
        "b",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V",
        "normalized",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "value",
        "times",
        "(F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "other",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)F",
        "plus",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "minus",
        "F",
        "getDx",
        "()F",
        "getDy",
        "c",
        "getLength",
        "length",
        "d",
        "getSlope",
        "slope",
        "getAngleDegrees",
        "angleDegrees",
        "getAngleRadian",
        "angleRadian",
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


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->c:F

    div-float/2addr p2, p1

    .line 5
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-direct {p0, v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final getAngleDegrees()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getAngleRadian()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public final getAngleRadian()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object p0

    .line 2
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    neg-float p0, p0

    return p0
.end method

.method public final getDx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    return p0
.end method

.method public final getDy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    return p0
.end method

.method public final getLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->c:F

    return p0
.end method

.method public final getSlope()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->d:F

    return p0
.end method

.method public final minus(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    iget v2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->c:F

    div-float/2addr v1, v2

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    div-float/2addr p0, v2

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final plus(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    add-float/2addr v1, v2

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-object v0
.end method

.method public final times(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;)F
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    iget v1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final times(F)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->a:F

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->b:F

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-object v0
.end method
