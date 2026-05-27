.class public final Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;
.super Ljava/lang/Object;
.source "IntercomConversationRatingBlockBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final intercomRatingOptionsLayout:Landroid/widget/LinearLayout;

.field public final intercomRatingTellUsMoreButton:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

.field public final intercomYouRatedImageView:Landroid/widget/ImageView;

.field public final intercomYouRatedLayout:Landroid/widget/LinearLayout;

.field public final rateYourConversationTextView:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->intercomRatingOptionsLayout:Landroid/widget/LinearLayout;

    .line 46
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->intercomRatingTellUsMoreButton:Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 47
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->intercomYouRatedImageView:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->intercomYouRatedLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->rateYourConversationTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;
    .locals 9

    .line 79
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_rating_options_layout:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_rating_tell_us_more_button:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_you_rated_image_view:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_you_rated_layout:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lio/intercom/android/sdk/R$id;->rate_your_conversation_text_view:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;
    .locals 2

    .line 66
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_conversation_rating_block:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomConversationRatingBlockBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
