.class public final Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

.field final value:F


# direct methods
.method public constructor <init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    iget v2, p1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    iget-object p1, p1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getUnit()Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FloatWithUnit{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->unit:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
