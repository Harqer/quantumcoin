.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u001f\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000fR\u0011\u0010#\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010%\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "a",
        "b",
        "<init>",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "vector",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "getA",
        "()Lcom/scandit/datacapture/core/common/geometry/Point;",
        "getB",
        "",
        "c",
        "F",
        "getLength",
        "()F",
        "length",
        "d",
        "getDx",
        "dx",
        "e",
        "getDy",
        "dy",
        "f",
        "getSlope",
        "slope",
        "getCenter",
        "center",
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
.field private final a:Lcom/scandit/datacapture/core/common/geometry/Point;

.field private final b:Lcom/scandit/datacapture/core/common/geometry/Point;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 2
    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->distance(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)F

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->c:F

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->d:F

    .line 4
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->e:F

    div-float/2addr p2, v0

    .line 5
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->f:F

    return-void
.end method


# virtual methods
.method public final getA()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    return-object p0
.end method

.method public final getAngleDegrees()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->getAngleRadian()F

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
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->vector()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDy()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDx()F

    move-result p0

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

.method public final getB()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    return-object p0
.end method

.method public final getCenter()Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->div(Lcom/scandit/datacapture/core/common/geometry/Point;F)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getDx()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->d:F

    return p0
.end method

.method public final getDy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->e:F

    return p0
.end method

.method public final getLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->c:F

    return p0
.end method

.method public final getSlope()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->f:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment{A["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -> B["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final vector()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->b:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Segment;->a:Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(FF)V

    return-object v0
.end method
