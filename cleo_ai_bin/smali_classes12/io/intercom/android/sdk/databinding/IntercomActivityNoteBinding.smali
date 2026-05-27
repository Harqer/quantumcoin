.class public final Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
.super Ljava/lang/Object;
.source "IntercomActivityNoteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Landroid/widget/LinearLayout;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field public final noteComposerContainer:Landroid/widget/FrameLayout;

.field public final noteLayout:Landroid/widget/LinearLayout;

.field public final noteTouchTarget:Landroid/view/View;

.field public final noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field public final reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->rootView:Landroid/widget/FrameLayout;

    .line 52
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->appBarLayout:Landroid/widget/LinearLayout;

    .line 53
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 54
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteComposerContainer:Landroid/widget/FrameLayout;

    .line 55
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteTouchTarget:Landroid/view/View;

    .line 57
    iput-object p7, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->noteView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 58
    iput-object p8, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->reactionInputView:Lio/intercom/android/sdk/conversation/ReactionInputView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 11

    .line 88
    sget v0, Lio/intercom/android/sdk/R$id;->app_bar_layout:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lio/intercom/android/sdk/R$id;->note_composer_container:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lio/intercom/android/sdk/R$id;->note_layout:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lio/intercom/android/sdk/R$id;->note_touch_target:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lio/intercom/android/sdk/R$id;->note_view:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lio/intercom/android/sdk/R$id;->reaction_input_view:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lio/intercom/android/sdk/conversation/ReactionInputView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    return-object v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;
    .locals 2

    .line 75
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_note:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityNoteBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
