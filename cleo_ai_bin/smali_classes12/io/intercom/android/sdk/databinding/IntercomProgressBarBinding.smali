.class public final Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;
.super Ljava/lang/Object;
.source "IntercomProgressBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->rootView:Landroid/widget/ProgressBar;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/ProgressBar;

    .line 57
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;
    .locals 2

    .line 42
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_progress_bar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->getRoot()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/ProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomProgressBarBinding;->rootView:Landroid/widget/ProgressBar;

    return-object p0
.end method
