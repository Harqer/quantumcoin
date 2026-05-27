.class Lio/intercom/android/sdk/overlay/DefaultLauncher;
.super Ljava/lang/Object;
.source "DefaultLauncher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x12c

.field private static final CUSTOM_LAUNCHER_SIZE_DP:I = 0x22


# instance fields
.field private final badge:Landroid/widget/ImageButton;

.field private final badgeCount:Landroid/widget/TextView;

.field final launcherRoot:Landroid/view/View;

.field final listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;I)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;

    .line 45
    sget p3, Lio/intercom/android/sdk/R$layout;->intercom_default_launcher:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_root:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    .line 53
    sget p2, Lio/intercom/android/sdk/R$id;->launcher_badge_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private callListenerWithFadeOut()V
    .locals 3

    .line 176
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public fadeOffScreen(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 123
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public fadeOnScreen()V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public hideBadgeCount()V
    .locals 1

    .line 111
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isAttachedToRoot(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 156
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->callListenerWithFadeOut()V

    goto :goto_0

    :cond_1
    const p0, 0x3f666666    # 0.9f

    .line 163
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return v0
.end method

.method public pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public removeView()V
    .locals 1

    .line 150
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBadgeCount(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultLogo()V
    .locals 1

    .line 102
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_launcher_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setLauncherColor(II)V
    .locals 3

    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_solid_circle:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 64
    sget v2, Lio/intercom/android/sdk/R$color;->intercom_inbox_count_background:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badgeCount:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-static {p2, v1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setLauncherLogo(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    .line 77
    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 81
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoDarkUrl()Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getLauncherLogoUrl()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v0, v2, v3, p1}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectLauncherLogoUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v2, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_launcher_icon:I

    .line 94
    invoke-virtual {p1, v2}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->badge:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {p1, p0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v1, v1}, Lcoil/request/ImageRequest$Builder;->size(II)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public updateBottomPadding(I)V
    .locals 3

    .line 190
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-instance v1, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;

    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/overlay/DefaultLauncher$3;-><init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
