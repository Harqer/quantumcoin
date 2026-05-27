.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

.field final pixelsPerDip:F

.field final pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

.field final rotation:I

.field final viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FILcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 8
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    .line 9
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    return-object p0
.end method

.method public getPixelsPerDip()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    return p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-object p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    return p0
.end method

.method public getViewSize()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFrameOfReference{viewSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->viewSize:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pixelsPerDip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pixelsPerDip:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pointOfInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->pointOfInterest:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",margins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFrameOfReference;->margins:Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
