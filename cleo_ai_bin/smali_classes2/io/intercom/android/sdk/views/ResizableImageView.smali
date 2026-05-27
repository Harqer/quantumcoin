.class public Lio/intercom/android/sdk/views/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ResizableImageView.java"


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private totalViewPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateContainerWidth()I
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 53
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method


# virtual methods
.method public getImageDimens()Landroid/graphics/Point;
    .locals 4

    .line 41
    iget v0, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v0

    .line 42
    invoke-direct {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->calculateContainerWidth()I

    move-result v2

    .line 44
    iget v3, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    sub-int/2addr v2, v3

    .line 45
    iget p0, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 46
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v0

    .line 48
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    move-result-object v0

    .line 59
    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    if-lez v1, :cond_0

    .line 60
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setMeasuredDimension(II)V

    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public setDisplayImageDimensions(II)V
    .locals 0

    .line 32
    iput p2, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    .line 33
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    return-void
.end method

.method public setTotalViewPadding(I)V
    .locals 0

    .line 37
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    return-void
.end method
