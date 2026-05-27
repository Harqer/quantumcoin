.class public final Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;
.super Ljava/lang/Object;
.source "IntercomNotificationPillBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final notificationPill:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->rootView:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->notificationPill:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 57
    new-instance v0, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;

    invoke-direct {v0, p0, p0}, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;
    .locals 2

    .line 42
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_notification_pill:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomNotificationPillBinding;->rootView:Landroid/widget/TextView;

    return-object p0
.end method
