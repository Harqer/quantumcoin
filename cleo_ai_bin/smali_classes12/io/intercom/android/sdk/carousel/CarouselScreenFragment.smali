.class public Lio/intercom/android/sdk/carousel/CarouselScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "CarouselScreenFragment.java"


# static fields
.field public static final CAROUSEL_ANIMATION_DELAY_MS:I = 0x12c

.field public static final CAROUSEL_ANIMATION_MS:I = 0x190

.field private static final KEY_CAROUSEL_SCREEN:Ljava/lang/String; = "carousel_screen"


# instance fields
.field private actionLayout:Landroid/widget/LinearLayout;

.field private carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

.field private listener:Lio/intercom/android/sdk/carousel/CarouselListener;

.field private permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private tickShouldAnimate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->tickShouldAnimate:Z

    .line 52
    sget-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    return-void
.end method

.method private animateTickIcon(Landroid/widget/ImageView;)V
    .locals 2

    .line 182
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 189
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->tickShouldAnimate:Z

    return-void
.end method

.method private applyBottomGradient(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
    .locals 2

    const/4 v0, 0x0

    .line 199
    invoke-static {p3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 200
    filled-new-array {p3, v0}, [I

    move-result-object p3

    .line 201
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance p3, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;

    invoke-direct {p3, p0, p1, p2}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$1;-><init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V

    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$Listener;)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;

    invoke-direct {v0, p0, p2, p1}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment$2;-><init>(Lio/intercom/android/sdk/carousel/CarouselScreenFragment;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private buttonWithTickIcon(Landroid/widget/TextView;I)Landroid/widget/FrameLayout;
    .locals 4

    .line 161
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_carousel_action_button_tick:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 168
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173
    iget-boolean p1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->tickShouldAnimate:Z

    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->animateTickIcon(Landroid/widget/ImageView;)V

    :cond_0
    return-object v1
.end method

.method private createButton(Lio/intercom/android/sdk/models/carousel/ScreenAction;)Landroid/widget/TextView;
    .locals 4

    .line 143
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 144
    sget v1, Lio/intercom/android/sdk/R$layout;->intercom_carousel_action_button:I

    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->actionLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    new-instance v1, Lio/intercom/android/sdk/carousel/ActionOnClickListener;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-direct {v1, p1, p0}, Lio/intercom/android/sdk/carousel/ActionOnClickListener;-><init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Lio/intercom/android/sdk/carousel/CarouselListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", button"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private displayScreenActions()V
    .locals 6

    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->actionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 126
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->createButton(Lio/intercom/android/sdk/models/carousel/ScreenAction;)Landroid/widget/TextView;

    move-result-object v3

    .line 128
    sget-object v4, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 129
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    const-string/jumbo v4, "skip"

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->actionLayout:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 131
    invoke-direct {p0, v3, v2}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->buttonWithTickIcon(Landroid/widget/TextView;I)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->actionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static newInstance(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Lio/intercom/android/sdk/carousel/CarouselScreenFragment;
    .locals 3

    .line 57
    new-instance v0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;

    invoke-direct {v0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "carousel_screen"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 68
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/intercom/android/sdk/carousel/CarouselListener;

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must implement CarouselListener"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 80
    const-string v0, "carousel_screen"

    const-class v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    invoke-static {p3, v0, v1}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 83
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    .line 85
    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v3

    .line 87
    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v1, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    new-instance v5, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;

    invoke-direct {v5, v2}, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 89
    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v8

    const-string v4, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 91
    new-instance p3, Lio/intercom/android/sdk/blocks/ContentLayoutManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getCarouselHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v0

    invoke-direct {p3, v1, v0}, Lio/intercom/android/sdk/blocks/ContentLayoutManager;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)V

    .line 93
    new-instance v0, Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/carousel/PermissionManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 95
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_carousel_screen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 96
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_carousel_fragment_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 97
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_action_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->actionLayout:Landroid/widget/LinearLayout;

    .line 98
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_carousel_gradient:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100
    sget v2, Lio/intercom/android/sdk/R$id;->intercom_carousel_scroll_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 102
    iget-object v3, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 103
    invoke-direct {p0, v1, v2, v3}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->applyBottomGradient(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V

    .line 104
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 106
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->displayScreenActions()V

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->carouselScreen:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    invoke-virtual {p3, p0, v0}, Lio/intercom/android/sdk/blocks/ContentLayoutManager;->renderCarouselScreen(Lio/intercom/android/sdk/models/carousel/CarouselScreen;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 117
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselScreenFragment;->displayScreenActions()V

    return-void
.end method
