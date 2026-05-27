.class public final Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
.super Ljava/lang/Object;
.source "FragmentSubscriptionManagerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final closeButton:Landroid/widget/Button;

.field public final fragmentSubscriptionManager:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final header:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final refreshButton:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleTextView:Landroid/widget/TextView;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->closeButton:Landroid/widget/Button;

    .line 49
    iput-object p3, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->fragmentSubscriptionManager:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p4, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p5, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->refreshButton:Landroid/widget/ImageButton;

    .line 52
    iput-object p6, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->titleTextView:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .locals 10

    .line 83
    sget v0, Lio/scribeup/scribeupsdk/R$id;->closeButton:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 89
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    sget v0, Lio/scribeup/scribeupsdk/R$id;->header:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lio/scribeup/scribeupsdk/R$id;->refreshButton:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lio/scribeup/scribeupsdk/R$id;->titleTextView:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lio/scribeup/scribeupsdk/R$id;->webView:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_0

    .line 115
    new-instance v2, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v9}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    return-object v2

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;
    .locals 2

    .line 70
    sget v0, Lio/scribeup/scribeupsdk/R$layout;->fragment_subscription_manager:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->bind(Landroid/view/View;)Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/scribeup/scribeupsdk/databinding/FragmentSubscriptionManagerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
