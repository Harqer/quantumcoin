.class Lio/intercom/android/sdk/overlay/StackableSnippet;
.super Lio/intercom/android/sdk/overlay/InAppNotification;
.source "StackableSnippet.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final BASE_ELEVATION:I = 0x12

.field private static final BASE_MARGIN_DP:I = 0x10

.field private static final ELEVATION_STEP:I = 0x3


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "I",
            "Landroid/os/Handler;",
            "I",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 35
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/overlay/InAppNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    .line 36
    iput-object p4, v0, Lio/intercom/android/sdk/overlay/StackableSnippet;->handler:Landroid/os/Handler;

    return-void
.end method

.method private animateOnScreen()V
    .locals 4

    .line 155
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->handler:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/overlay/StackableSnippet$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/overlay/StackableSnippet$1;-><init>(Lio/intercom/android/sdk/overlay/StackableSnippet;)V

    iget p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 p0, p0, 0x46

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setSummaryText(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    .line 146
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->in_app_notification_message_summary:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setViewData(I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chat_snippet_compose_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 87
    invoke-static {v1}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setupLegacyNotification(Landroid/content/Context;I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, v1, v0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;I)V

    .line 95
    :goto_0
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    iget v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x12

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 96
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    iget v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 98
    iget p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->beginListeningForTouchEvents()V

    :cond_1
    return-void
.end method

.method private setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->addInappNotificationCardToView(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    iget v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    invoke-static {v0, p2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v0

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget p1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setupLegacyNotification(Landroid/content/Context;I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 125
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->reply_from_textview:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setSummaryText(Lio/intercom/android/sdk/models/Part;)V

    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->preview_avatar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 131
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 133
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    iget v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    invoke-static {v1, p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_bottom_padding:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget p1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setupView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_notification:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public display(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setupView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 49
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setViewData(I)V

    if-eqz p3, :cond_0

    .line 52
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/StackableSnippet;->animateOnScreen()V

    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public moveBackward(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 41
    iget p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->position:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->animateToPosition(Landroid/content/Context;)V

    return-void
.end method

.method protected onNotificationPressed(Landroid/view/View;)V
    .locals 2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f733333    # 0.95f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onNotificationReleased(Landroid/view/View;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 2

    .line 60
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 62
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->notification_root:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->in_app_notification_message_summary:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0, p2}, Lio/intercom/android/sdk/overlay/StackableSnippet;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateViewDataDuringReplyPulse(I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/StackableSnippet;->setViewData(I)V

    return-void
.end method
