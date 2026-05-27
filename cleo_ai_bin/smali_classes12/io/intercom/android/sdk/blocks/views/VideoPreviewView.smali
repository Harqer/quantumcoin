.class public Lio/intercom/android/sdk/blocks/views/VideoPreviewView;
.super Landroid/widget/RelativeLayout;
.source "VideoPreviewView.java"


# static fields
.field private static final PLAY_ARROW_OFFSET_DP:I = 0x3

.field private static final PLAY_BUTTON_DIAMETER_DP:I = 0x30


# instance fields
.field private final loadingSpinner:Landroid/widget/ProgressBar;

.field private final playButton:Landroid/widget/ImageView;

.field private final thumbnailImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 43
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 44
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 46
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 47
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    .line 48
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getLoadingSpinner()Landroid/widget/ProgressBar;

    move-result-object v2

    iput-object v2, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 50
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->addView(Landroid/view/View;)V

    .line 54
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result p2

    .line 55
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->POST:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p3, v0, :cond_0

    .line 56
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    move-result p2

    .line 58
    :cond_0
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->isColorLight(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    sget p2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 60
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    :goto_0
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 65
    sget-object p0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->updateThumbnailAspectRatio()V

    return-void
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->playButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getLoadingSpinner()Landroid/widget/ProgressBar;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_progress_bar:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 156
    sget v0, Lio/intercom/android/sdk/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private getPlayButtonView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    const/high16 p0, 0x42400000    # 48.0f

    .line 127
    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_play_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 135
    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 p1, 0x8

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    sget p1, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail_play_button:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 139
    sget-object p1, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->addClickAbilityAnnouncement(Landroid/view/View;)V

    return-object p0
.end method

.method private getVideoImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 145
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 149
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    sget p0, Lio/intercom/android/sdk/R$id;->intercom_video_thumbnail:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setId(I)V

    return-object v0
.end method

.method private updateThumbnailAspectRatio()V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public displayThumbnail(Ljava/lang/String;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->loadingSpinner:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 77
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    .line 79
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    .line 80
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$1;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    .line 83
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public getThumbnailImageView()Landroid/widget/ImageView;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method synthetic lambda$showFailedImage$0$io-intercom-android-sdk-blocks-views-VideoPreviewView()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_video_thumbnail_fallback:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showFailedImage()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->thumbnailImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
