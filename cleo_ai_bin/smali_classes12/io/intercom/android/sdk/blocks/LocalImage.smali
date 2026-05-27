.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "LocalImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 40
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method


# virtual methods
.method public addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 49
    invoke-virtual {p6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    int-to-float p2, p2

    .line 50
    invoke-static {p2, p6}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    int-to-float p3, p3

    .line 51
    invoke-static {p3, p6}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p3

    .line 53
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;

    invoke-direct {v0, p6}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 54
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 55
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 57
    new-instance v2, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v2, p6}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-static {v2, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/views/ResizableImageView;->setAdjustViewBounds(Z)V

    .line 60
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v3, p6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v3, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p2, p3, v2, p1}, Lio/intercom/android/sdk/blocks/LocalImage;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lcoil/request/ImageRequest$Builder;)V

    const/4 p2, 0x0

    .line 71
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 72
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 73
    instance-of v4, p3, Lio/intercom/android/sdk/views/UploadProgressBar;

    if-eqz v4, :cond_0

    .line 74
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 75
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 77
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage;->setBackground(Landroid/widget/ImageView;)V

    .line 82
    new-instance p3, Landroid/graphics/ColorMatrix;

    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 84
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/views/ResizableImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    new-array p3, v1, [Lcoil/transform/Transformation;

    new-instance v4, Lcoil/transform/RoundedCornersTransformation;

    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 88
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v3}, Lcoil/transform/RoundedCornersTransformation;-><init>(F)V

    aput-object v4, p3, p2

    .line 87
    invoke-virtual {p1, p3}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    new-instance p3, Lio/intercom/android/sdk/blocks/LocalImage$1;

    invoke-direct {p3, p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    .line 91
    invoke-virtual {p2, p3}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 113
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-static {p6, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    .line 114
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
