.class public Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "NetworkImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 50
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    .line 55
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 56
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 12

    move-object/from16 v2, p6

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p7

    .line 99
    invoke-virtual {p0, v3, v2}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 100
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v2, p0}, Lio/intercom/android/sdk/views/ResizableImageView;->setImageResource(I)V

    .line 101
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p0}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    move-object/from16 v3, p7

    .line 105
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 106
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v9

    move/from16 v7, p4

    move/from16 v8, p5

    .line 110
    invoke-virtual {p0, v7, v8, v2, v9}, Lio/intercom/android/sdk/blocks/NetworkImage;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Lcoil/request/ImageRequest$Builder;)V

    .line 113
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/NetworkImage;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object v5

    sget-object v6, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    const/4 v10, 0x0

    if-eq v5, v6, :cond_2

    .line 116
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    new-instance v5, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;

    sget v6, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v0}, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;-><init>(F)V

    const-string v0, "coil#animated_transformation"

    invoke-virtual {v9, v0, v5}, Lcoil/request/ImageRequest$Builder;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    goto :goto_0

    .line 119
    :cond_1
    new-array v5, v1, [Lcoil/transform/Transformation;

    new-instance v6, Lcoil/transform/RoundedCornersTransformation;

    sget v11, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v0}, Lcoil/transform/RoundedCornersTransformation;-><init>(F)V

    aput-object v6, v5, v10

    invoke-virtual {v9, v5}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    new-array v1, v1, [Lcoil/transform/Transformation;

    new-instance v5, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    invoke-direct {v5}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;-><init>()V

    aput-object v5, v1, v10

    .line 128
    invoke-virtual {v9, v1}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 132
    :cond_3
    new-instance v0, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 171
    invoke-virtual {v9}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-static {p3, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 63
    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float p4, p4

    .line 64
    invoke-static {p4, v3}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    int-to-float p4, p5

    .line 65
    invoke-static {p4, v3}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    .line 67
    new-instance v7, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v7, v3}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    const/4 p4, -0x2

    .line 69
    invoke-static {v7, p4, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 70
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 72
    new-instance v6, Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 73
    const-string p5, "lightbox_image"

    invoke-virtual {v6, p5}, Lio/intercom/android/sdk/views/ResizableImageView;->setTransitionName(Ljava/lang/String;)V

    .line 74
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p5}, Lio/intercom/android/sdk/views/ResizableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    .line 75
    invoke-virtual {v6, p4}, Lio/intercom/android/sdk/views/ResizableImageView;->setAdjustViewBounds(Z)V

    .line 76
    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, p5}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    invoke-virtual {p0, v6}, Lio/intercom/android/sdk/blocks/NetworkImage;->setBackground(Landroid/widget/ImageView;)V

    .line 79
    invoke-virtual {v7, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 81
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 83
    invoke-virtual {p6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    move-result p0

    invoke-virtual {p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    move-result p1

    invoke-static {v7, p0, p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v6}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    return-object v7

    .line 87
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 88
    invoke-virtual {v6, p4}, Lio/intercom/android/sdk/views/ResizableImageView;->setFocusable(Z)V

    .line 89
    invoke-virtual {v6, p3}, Lio/intercom/android/sdk/views/ResizableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v7
.end method

.method getSampleSize(IILandroid/util/DisplayMetrics;)I
    .locals 2

    .line 177
    iget p0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt p1, p0, :cond_1

    iget p0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 178
    :cond_1
    :goto_0
    iget p0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p0

    .line 179
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v0, p0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    .line 178
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->hideShimmer()V

    const p0, 0x106000d

    .line 188
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
