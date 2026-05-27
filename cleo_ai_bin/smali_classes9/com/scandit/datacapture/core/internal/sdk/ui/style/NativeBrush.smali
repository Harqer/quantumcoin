.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

.field final strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

.field final strokeWidth:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    .line 6
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getFillColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    return-object p0
.end method

.method public getStrokeColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBrush{fillColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->fillColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeColor:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;->strokeWidth:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
