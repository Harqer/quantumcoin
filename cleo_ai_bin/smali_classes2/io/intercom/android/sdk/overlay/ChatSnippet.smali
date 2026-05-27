.class Lio/intercom/android/sdk/overlay/ChatSnippet;
.super Lio/intercom/android/sdk/overlay/ChatNotification;
.source "ChatSnippet.java"


# instance fields
.field private contentBody:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V
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

    .line 27
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/overlay/ChatNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    return-void
.end method

.method private setBodyText(Lio/intercom/android/sdk/models/Part;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->localisedContext:Landroid/content/Context;

    sget v0, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_1
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->addInappNotificationCardToView(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget p1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setupLegacyNotification()V
    .locals 2

    .line 134
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatSnippet;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setBodyText(Lio/intercom/android/sdk/models/Part;)V

    .line 148
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v1, v0, p0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getContentContainer()Landroid/view/View;
    .locals 1

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 2

    .line 31
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_snippet_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    sget p2, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->contentBody:Landroid/widget/TextView;

    return-object p1
.end method

.method populateViewsWithData()V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_snippet_compose_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 112
    invoke-static {v0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setupLegacyNotification()V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 48
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lio/intercom/android/sdk/overlay/ChatSnippet;->performReplyPulse(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setBodyText(Lio/intercom/android/sdk/models/Part;)V

    return-void
.end method

.method protected updateViewDataDuringReplyPulse(I)V
    .locals 6

    .line 56
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatSnippet;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/overlay/ChatSnippet;->setBodyText(Lio/intercom/android/sdk/models/Part;)V

    .line 66
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 71
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v3, Lio/intercom/android/sdk/R$id;->ticket_header_compose_view:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    invoke-static {v2}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 75
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-static {v2, v3}, Lio/intercom/android/sdk/m5/notification/InAppNotificationCardKt;->addTicketHeaderToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V

    .line 80
    iget-object v3, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chathead_avatar_compose_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    invoke-static {v1}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatSnippet;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 99
    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 96
    invoke-static {v1, p1, p0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->addAvatarIconToCompose(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Participant;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
