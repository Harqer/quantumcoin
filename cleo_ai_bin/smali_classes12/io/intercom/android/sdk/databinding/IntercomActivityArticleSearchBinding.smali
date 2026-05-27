.class public final Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
.super Ljava/lang/Object;
.source "IntercomActivityArticleSearchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final articleSearchComposeView:Landroidx/compose/ui/platform/ComposeView;

.field public final intercomSearchScreenRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->articleSearchComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->intercomSearchScreenRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    .line 63
    sget v0, Lio/intercom/android/sdk/R$id;->article_search_compose_view:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    invoke-direct {v0, p0, v1, p0}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;
    .locals 2

    .line 50
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_article_search:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
