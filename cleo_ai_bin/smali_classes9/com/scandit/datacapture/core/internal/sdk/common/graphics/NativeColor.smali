.class public final Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:F

.field final b:F

.field final g:F

.field final r:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getA()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    return p0
.end method

.method public getB()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    return p0
.end method

.method public getG()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    return p0
.end method

.method public getR()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeColor{r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->a:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
