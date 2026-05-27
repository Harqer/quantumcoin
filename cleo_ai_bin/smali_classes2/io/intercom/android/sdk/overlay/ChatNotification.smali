.class abstract Lio/intercom/android/sdk/overlay/ChatNotification;
.super Lio/intercom/android/sdk/overlay/InAppNotification;
.source "ChatNotification.java"


# static fields
.field private static final ANIMATION_DURATION:I = 0xaa

.field private static final GROWTH_WIDTH:I = 0x163


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/overlay/InAppNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    return-void
.end method

.method private expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 11

    .line 88
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->getContentContainer()Landroid/view/View;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    sget v4, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x5

    .line 101
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/high16 v7, 0x42c80000    # 100.0f

    add-float/2addr v7, v4

    new-array v10, v8, [F

    aput v4, v10, v9

    const/4 v4, 0x1

    aput v7, v10, v4

    .line 102
    const-string v7, "translationX"

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v6, v4

    const/high16 v7, 0x42200000    # 40.0f

    sub-float v7, v5, v7

    new-array v10, v8, [F

    aput v5, v10, v9

    aput v7, v10, v4

    .line 103
    const-string v4, "translationY"

    invoke-static {v4, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v6, v8

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    .line 104
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v6, v5

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_2

    .line 105
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v6, v5

    .line 101
    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0xaa

    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 108
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_3

    invoke-static {v1, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    fill-array-data v1, :array_4

    invoke-static {v2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    invoke-direct {p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 111
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    invoke-direct {p0, v0, v3}, Lio/intercom/android/sdk/overlay/ChatNotification;->getMarginAnimator(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getMarginAnimator(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/animation/Animator;
    .locals 1

    .line 116
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    .line 117
    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 118
    new-instance v0, Lio/intercom/android/sdk/overlay/ChatNotification$1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$1;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0xaa

    .line 127
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 3

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const v1, 0x43b18000    # 355.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 134
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification;->getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 135
    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$2;

    invoke-direct {v1, p0, v0, p2}, Lio/intercom/android/sdk/overlay/ChatNotification$2;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;ILandroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getWidthAnimator(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const v1, 0x43b18000    # 355.0f

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 157
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    new-instance v1, Lio/intercom/android/sdk/overlay/ChatNotification$3;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/overlay/ChatNotification$3;-><init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0xaa

    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .locals 4

    .line 44
    iget-object p3, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->isAttached()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 49
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_1
    iget p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->bottomPadding:I

    if-eq p1, p4, :cond_2

    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p4

    .line 54
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput p4, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->bottomPadding:I

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->populateViewsWithData()V

    .line 63
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatNotification;->beginListeningForTouchEvents()V

    return-void
.end method

.method protected abstract getContentContainer()Landroid/view/View;
.end method

.method protected abstract inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end method

.method public moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 80
    iget v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification;->position:I

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/overlay/ChatNotification;->animateToPosition(Landroid/content/Context;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatNotification;->expandChat(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method protected onNotificationPressed(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onNotificationReleased(Landroid/view/View;)V
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method abstract populateViewsWithData()V
.end method

.method protected abstract updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
.end method

.method protected abstract updateViewDataDuringReplyPulse(I)V
.end method
