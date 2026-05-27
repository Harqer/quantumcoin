.class Lio/intercom/android/sdk/overlay/ChatFull;
.super Lio/intercom/android/sdk/overlay/ChatNotification;
.source "ChatFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;,
        Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;
    }
.end annotation


# instance fields
.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/Provider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/models/Conversation;",
            "II",
            "Lio/intercom/android/sdk/overlay/InAppNotification$Listener;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/overlay/ChatNotification;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILio/intercom/android/sdk/overlay/InAppNotification$Listener;Lio/intercom/android/sdk/Provider;)V

    .line 42
    iput-object p6, v0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-void
.end method

.method private setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 90
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 87
    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/notification/ChatFullNotificationKt;->addChatFullNotificationToView(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;Lio/intercom/android/sdk/identity/AppConfig;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 95
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget p1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setupLegacyNotification()V
    .locals 11

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->parent_card:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/Blocks;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull;->localisedContext:Landroid/content/Context;

    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 109
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v4

    .line 111
    new-instance v2, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    new-instance v3, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    iget-object v5, p0, Lio/intercom/android/sdk/overlay/ChatFull;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    iget-object v6, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 112
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullImageClickListener;-><init>(Lio/intercom/android/sdk/overlay/ChatFull$1;)V

    move-object v9, v8

    new-instance v8, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;

    invoke-direct {v8, v9}, Lio/intercom/android/sdk/overlay/ChatFull$ChatFullButtonClickListener;-><init>(Lio/intercom/android/sdk/overlay/ChatFull$1;)V

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    iget-object v10, p0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 113
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;->getChatFullHolder()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v2, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lio/intercom/android/sdk/overlay/ChatFull$1;

    invoke-direct {v2, p0, v1}, Lio/intercom/android/sdk/overlay/ChatFull$1;-><init>(Lio/intercom/android/sdk/overlay/ChatFull;Landroid/view/ViewGroup;)V

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/ChatFull;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/ChatFull;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-static {v1, v0, v2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 150
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getContentContainer()Landroid/view/View;
    .locals 2

    .line 54
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_full_compose_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected inflateChatRootView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .locals 2

    .line 47
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_full_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    iget-object p2, p0, Lio/intercom/android/sdk/overlay/ChatFull;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method populateViewsWithData()V
    .locals 2

    .line 76
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatFull;->overlayRoot:Landroid/view/ViewGroup;

    sget v1, Lio/intercom/android/sdk/R$id;->chat_full_compose_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    invoke-static {v0}, Lio/intercom/android/sdk/overlay/ComposeCompatibilityUtilKt;->hideForLegacyActivity(Landroidx/compose/ui/platform/ComposeView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0}, Lio/intercom/android/sdk/overlay/ChatFull;->setupLegacyNotification()V

    return-void

    .line 82
    :cond_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/overlay/ChatFull;->setupComposeNotification(Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

.method public update(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatFull;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 71
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected updateContentContainer(Lio/intercom/android/sdk/models/Part;)V
    .locals 0

    return-void
.end method

.method protected updateViewDataDuringReplyPulse(I)V
    .locals 0

    return-void
.end method
