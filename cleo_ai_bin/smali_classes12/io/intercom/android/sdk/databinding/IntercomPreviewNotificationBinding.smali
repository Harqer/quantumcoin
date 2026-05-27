.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
.super Ljava/lang/Object;
.source "IntercomPreviewNotificationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chatSnippetComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final inAppNotificationMessageSummary:Landroid/widget/TextView;

.field public final notificationRoot:Landroid/widget/FrameLayout;

.field public final parentCard:Landroid/widget/FrameLayout;

.field public final previewAvatar:Landroid/widget/ImageView;

.field public final previewAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final replyFromTextview:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 55
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->chatSnippetComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->inAppNotificationMessageSummary:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->notificationRoot:Landroid/widget/FrameLayout;

    .line 58
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->parentCard:Landroid/widget/FrameLayout;

    .line 59
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->previewAvatar:Landroid/widget/ImageView;

    .line 60
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->previewAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->replyFromTextview:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 12

    .line 92
    sget v0, Lio/intercom/android/sdk/R$id;->chat_snippet_compose_view:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lio/intercom/android/sdk/R$id;->in_app_notification_message_summary:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 104
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 106
    sget v0, Lio/intercom/android/sdk/R$id;->parent_card:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lio/intercom/android/sdk/R$id;->preview_avatar:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lio/intercom/android/sdk/R$id;->preview_avatar_compose_view:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lio/intercom/android/sdk/R$id;->reply_from_textview:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 130
    sget v0, Lio/intercom/android/sdk/R$id;->ticket_header_compose_view:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    .line 136
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v11}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v2

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;
    .locals 2

    .line 79
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_notification:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewNotificationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
