.class public final Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;
.super Ljava/lang/Object;
.source "IntercomDefaultLauncherBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final launcherBadgeCount:Landroid/widget/TextView;

.field public final launcherIcon:Landroid/widget/ImageButton;

.field public final launcherRoot:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->rootView:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->launcherBadgeCount:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->launcherIcon:Landroid/widget/ImageButton;

    .line 38
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->launcherRoot:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;
    .locals 3

    .line 68
    sget v0, Lio/intercom/android/sdk/R$id;->launcher_badge_count:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lio/intercom/android/sdk/R$id;->launcher_icon:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 80
    check-cast p0, Landroid/widget/FrameLayout;

    .line 82
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;
    .locals 2

    .line 55
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_default_launcher:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomDefaultLauncherBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
