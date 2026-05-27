.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
.super Ljava/lang/Object;
.source "IntercomPreviewChatSnippetOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chatAvatarContainer:Landroid/widget/FrameLayout;

.field public final chatFullBody:Landroid/widget/FrameLayout;

.field public final chatSnippetComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final chatheadAvatar:Landroid/widget/ImageView;

.field public final chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final chatheadRoot:Landroid/widget/FrameLayout;

.field public final chatheadTextBody:Landroid/widget/TextView;

.field public final chatheadTextContainer:Landroid/widget/LinearLayout;

.field public final chatheadTextHeader:Landroid/widget/TextView;

.field public final parentCard:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 66
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatAvatarContainer:Landroid/widget/FrameLayout;

    .line 67
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatFullBody:Landroid/widget/FrameLayout;

    .line 68
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatSnippetComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadAvatar:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadRoot:Landroid/widget/FrameLayout;

    .line 72
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextBody:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextContainer:Landroid/widget/LinearLayout;

    .line 74
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->chatheadTextHeader:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->parentCard:Landroid/widget/FrameLayout;

    .line 76
    iput-object p12, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->ticketHeaderComposeView:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 15

    .line 106
    sget v0, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lio/intercom/android/sdk/R$id;->chat_snippet_compose_view:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar_compose_view:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    .line 136
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 138
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_body:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lio/intercom/android/sdk/R$id;->parent_card:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lio/intercom/android/sdk/R$id;->ticket_header_compose_view:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v14}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v2

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;
    .locals 2

    .line 93
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_snippet_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatSnippetOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
