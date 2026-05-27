.class public final Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
.super Ljava/lang/Object;
.source "IntercomPreviewChatFullOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chatAvatarContainer:Landroid/widget/FrameLayout;

.field public final chatFullBody:Landroid/widget/FrameLayout;

.field public final chatFullComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final chatOverlayOverflowFade:Landroid/view/View;

.field public final chatheadAvatar:Landroid/widget/ImageView;

.field public final chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final chatheadRoot:Landroid/widget/FrameLayout;

.field public final chatheadTextContainer:Landroid/widget/LinearLayout;

.field public final chatheadTextHeader:Landroid/widget/TextView;

.field public final parentCard:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 62
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatAvatarContainer:Landroid/widget/FrameLayout;

    .line 63
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatFullBody:Landroid/widget/FrameLayout;

    .line 64
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatFullComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatOverlayOverflowFade:Landroid/view/View;

    .line 66
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadAvatar:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadAvatarComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadRoot:Landroid/widget/FrameLayout;

    .line 69
    iput-object p9, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadTextContainer:Landroid/widget/LinearLayout;

    .line 70
    iput-object p10, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->chatheadTextHeader:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->parentCard:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 14

    .line 101
    sget v0, Lio/intercom/android/sdk/R$id;->chat_avatar_container:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lio/intercom/android/sdk/R$id;->chat_full_body:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lio/intercom/android/sdk/R$id;->chat_full_compose_view:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lio/intercom/android/sdk/R$id;->chat_overlay_overflow_fade:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_avatar_compose_view:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    .line 137
    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    .line 139
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_container:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lio/intercom/android/sdk/R$id;->chathead_text_header:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    sget v0, Lio/intercom/android/sdk/R$id;->parent_card:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 157
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v13}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v2

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;
    .locals 2

    .line 88
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_preview_chat_full_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomPreviewChatFullOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
