.class public final Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;
.super Ljava/lang/Object;
.source "IntercomActivityPostBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Landroid/widget/LinearLayout;

.field public final conversationCoordinator:Landroid/widget/FrameLayout;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field public final postContainer:Landroid/widget/FrameLayout;

.field public final postTouchTarget:Landroid/view/View;

.field public final postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field public final reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->appBarLayout:Landroid/widget/LinearLayout;

    .line 54
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->conversationCoordinator:Landroid/widget/FrameLayout;

    .line 55
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 56
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->postContainer:Landroid/widget/FrameLayout;

    .line 57
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->postTouchTarget:Landroid/view/View;

    .line 58
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->postView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 59
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;
    .locals 11

    .line 89
    sget v0, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lio/intercom/android/sdk/R$id;->conversation_coordinator:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lio/intercom/android/sdk/R$id;->post_container:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lio/intercom/android/sdk/R$id;->post_touch_target:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lio/intercom/android/sdk/R$id;->post_view:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/conversation/ReactionInputView;

    if-eqz v10, :cond_0

    .line 131
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    return-object v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;
    .locals 2

    .line 76
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_post:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityPostBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
