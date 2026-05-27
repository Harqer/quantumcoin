.class public Lio/intercom/android/sdk/views/IntercomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "IntercomToolbar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/IntercomToolbar$Listener;
    }
.end annotation


# static fields
.field private static final TITLE_FADE_DURATION_MS:I = 0x96


# instance fields
.field private final activeStateView:Landroid/view/View;

.field private final avatar:Landroid/widget/ImageView;

.field private final backButton:Landroid/widget/ImageButton;

.field private final backButtonCountDrawable:Lio/intercom/android/sdk/views/BackButtonCountDrawable;

.field private final close:Landroid/widget/ImageButton;

.field private listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

.field private final subtitle:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget p2, Lio/intercom/android/sdk/R$layout;->intercom_toolbar:I

    invoke-static {p1, p2, p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    .line 50
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    .line 51
    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    .line 52
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    .line 53
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    .line 54
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_avatar_active_state:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    .line 55
    new-instance p1, Lio/intercom/android/sdk/views/BackButtonCountDrawable;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lio/intercom/android/sdk/views/BackButtonCountDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButtonCountDrawable:Lio/intercom/android/sdk/views/BackButtonCountDrawable;

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public fadeOutTitle(I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/views/IntercomToolbar$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar$1;-><init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 154
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_close:I

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p0}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onCloseClicked()V

    return-void

    .line 156
    :cond_1
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_inbox:I

    if-ne p1, v0, :cond_2

    .line 157
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p0}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onInboxClicked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 162
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    if-ne p1, p2, :cond_1

    .line 167
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    invoke-interface {p0}, Lio/intercom/android/sdk/views/IntercomToolbar$Listener;->onToolbarClicked()V

    :cond_1
    return v1
.end method

.method public setCloseButtonVisibility(I)V
    .locals 0

    .line 66
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftNavigationItemVisibility(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/IntercomToolbar$Listener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->listener:Lio/intercom/android/sdk/views/IntercomToolbar$Listener;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSubtitleVisibility(I)V
    .locals 0

    .line 70
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x96

    .line 122
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->fadeOutTitle(I)V

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUpNoteToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lio/intercom/android/sdk/views/IntercomToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$color;->intercom_accessibility_grey:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 109
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, -0x1000000

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 113
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, p2, p0, p4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public setUpPostToolbar(Lio/intercom/android/sdk/models/Participant;ZLio/intercom/android/sdk/views/ActiveStatePresenter;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 3

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomToolbar;->setBackgroundColor(I)V

    .line 84
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 87
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    sget v1, Lio/intercom/android/sdk/R$id;->intercom_toolbar_divider:I

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/views/IntercomToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->avatar:Landroid/widget/ImageView;

    invoke-static {p1, v0, p4}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 95
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->activeStateView:Landroid/view/View;

    invoke-virtual {p3, p2, p0, p4}, Lio/intercom/android/sdk/views/ActiveStatePresenter;->presentStateDot(ZLandroid/view/View;Lio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public updateToolbarColors(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->isSecondaryColorRenderDarkText()Z

    move-result p1

    .line 75
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->title:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->subtitle:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrBlack(Landroid/widget/TextView;Z)V

    .line 77
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->close:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->backButton:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->setImageColorWhiteOrBlack(Landroid/widget/ImageView;Z)V

    return-void
.end method
