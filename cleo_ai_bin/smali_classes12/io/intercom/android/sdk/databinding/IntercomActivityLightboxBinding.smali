.class public final Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;
.super Ljava/lang/Object;
.source "IntercomActivityLightboxBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

.field public final rootView:Landroid/widget/RelativeLayout;

.field private final rootView_:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/lightbox/LightBoxImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->rootView_:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    .line 32
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;
    .locals 2

    .line 62
    sget v0, Lio/intercom/android/sdk/R$id;->full_image:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    if-eqz v1, :cond_0

    .line 68
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 70
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;

    invoke-direct {v0, p0, v1, p0}, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;-><init>(Landroid/widget/RelativeLayout;Lio/intercom/android/sdk/lightbox/LightBoxImageView;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;
    .locals 2

    .line 49
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_lightbox:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityLightboxBinding;->rootView_:Landroid/widget/RelativeLayout;

    return-object p0
.end method
