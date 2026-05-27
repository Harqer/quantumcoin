.class Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "ZoomStateImpl.java"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# instance fields
.field private mLinearZoom:F

.field private final mMaxZoomRatio:F

.field private final mMinZoomRatio:F

.field private mZoomRatio:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    .line 31
    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    return-void
.end method


# virtual methods
.method public getLinearZoom()F
    .locals 0

    .line 75
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    return p0
.end method

.method public getMaxZoomRatio()F
    .locals 0

    .line 65
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    return p0
.end method

.method public getMinZoomRatio()F
    .locals 0

    .line 70
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    return p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 60
    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    return p0
.end method

.method setLinearZoom(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 53
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    .line 54
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/AdapterCameraInfo;->getZoomRatioByPercentage(FFF)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested linearZoom "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not within valid range [0..1]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setZoomRatio(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 35
    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 42
    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    .line 43
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getPercentageByRatio(FFF)F

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested zoomRatio "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not within valid range ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
