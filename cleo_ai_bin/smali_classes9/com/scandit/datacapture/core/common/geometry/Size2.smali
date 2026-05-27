.class public final Lcom/scandit/datacapture/core/common/geometry/Size2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final height:F

.field final width:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    iget v2, p1, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    iget p1, p1, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size2{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/Size2;->height:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
