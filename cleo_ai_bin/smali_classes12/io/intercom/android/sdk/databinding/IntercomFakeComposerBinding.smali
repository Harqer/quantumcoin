.class public final Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;
.super Ljava/lang/Object;
.source "IntercomFakeComposerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final composerInputView:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->rootView:Landroid/widget/EditText;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->composerInputView:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/EditText;

    .line 57
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;
    .locals 2

    .line 42
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_fake_composer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->getRoot()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/EditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFakeComposerBinding;->rootView:Landroid/widget/EditText;

    return-object p0
.end method
