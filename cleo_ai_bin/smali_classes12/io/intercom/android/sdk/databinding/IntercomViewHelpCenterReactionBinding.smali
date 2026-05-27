.class public final Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;
.super Ljava/lang/Object;
.source "IntercomViewHelpCenterReactionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final intercomReactionHappy:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

.field public final intercomReactionNeutral:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

.field public final intercomReactionSad:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

.field public final intercomReactionTitle:Landroid/widget/TextView;

.field public final motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionHappy:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 45
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionNeutral:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 46
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionSad:Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    .line 47
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->intercomReactionTitle:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;
    .locals 9

    .line 78
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_reaction_happy:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_reaction_neutral:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_reaction_sad:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_reaction_title:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 102
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    new-instance v2, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Lio/intercom/android/sdk/helpcenter/utils/views/GrayscaleImageView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;
    .locals 2

    .line 65
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_view_help_center_reaction:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method
