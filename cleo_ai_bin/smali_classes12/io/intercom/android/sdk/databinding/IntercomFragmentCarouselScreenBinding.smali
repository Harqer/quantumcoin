.class public final Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
.super Ljava/lang/Object;
.source "IntercomFragmentCarouselScreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final intercomCarouselActionLayout:Landroid/widget/LinearLayout;

.field public final intercomCarouselContentContainer:Landroid/widget/FrameLayout;

.field public final intercomCarouselFragmentRoot:Landroid/widget/LinearLayout;

.field public final intercomCarouselGradient:Landroid/view/View;

.field public final intercomCarouselScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselActionLayout:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselContentContainer:Landroid/widget/FrameLayout;

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselFragmentRoot:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselGradient:Landroid/view/View;

    .line 48
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->intercomCarouselScrollView:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 9

    .line 78
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_action_layout:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_content_container:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 90
    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_gradient:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 98
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_carousel_scroll_view:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    if-eqz v8, :cond_0

    .line 104
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V

    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;
    .locals 2

    .line 65
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fragment_carousel_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentCarouselScreenBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
