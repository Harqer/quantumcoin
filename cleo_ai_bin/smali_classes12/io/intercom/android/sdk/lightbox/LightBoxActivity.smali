.class public Lio/intercom/android/sdk/lightbox/LightBoxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LightBoxActivity.java"

# interfaces
.implements Lio/intercom/android/sdk/lightbox/LightBoxListener;


# static fields
.field private static final ANIMATION_TIME_MS:I = 0x12c

.field private static final EXTRA_ACTIVITY_FULLSCREEN:Ljava/lang/String; = "extra_activity_fullscreen"

.field private static final EXTRA_IMAGE_URL:Ljava/lang/String; = "extra_image_url"

.field public static final TRANSITION_KEY:Ljava/lang/String; = "lightbox_image"


# instance fields
.field private imageUrl:Ljava/lang/String;

.field rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method private fadeIn()V
    .locals 3

    .line 108
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 109
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 110
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$2;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private fadeOut()V
    .locals 3

    .line 122
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_transparent_black_lightbox:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 123
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_full_transparent_full_black:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 124
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$3;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_image_url"

    .line 137
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_activity_fullscreen"

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private loadImage(Landroid/widget/ImageView;)V
    .locals 2

    .line 97
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 101
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 104
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method private reloadAfterTransition(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    .line 70
    new-instance v1, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method


# virtual methods
.method public closeLightBox()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeOut()V

    .line 150
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 144
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->closeLightBox()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    const-string v1, "extra_image_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageUrl:Ljava/lang/String;

    .line 41
    const-string v1, "extra_activity_fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget p1, Lio/intercom/android/sdk/R$layout;->intercom_activity_lightbox:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->setContentView(I)V

    .line 53
    sget p1, Lio/intercom/android/sdk/R$id;->root_view:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->rootView:Landroid/view/ViewGroup;

    .line 54
    sget p1, Lio/intercom/android/sdk/R$id;->full_image:I

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 56
    const-string v0, "lightbox_image"

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setTransitionName(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->loadImage(Landroid/widget/ImageView;)V

    .line 60
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->reloadAfterTransition(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V

    .line 62
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->setLightBoxListener(Lio/intercom/android/sdk/lightbox/LightBoxListener;)V

    .line 63
    invoke-direct {p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->fadeIn()V

    return-void
.end method
