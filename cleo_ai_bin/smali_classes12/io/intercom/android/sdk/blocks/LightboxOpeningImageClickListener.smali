.class public Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;
.super Ljava/lang/Object;
.source "LightboxOpeningImageClickListener.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/ImageClickListener;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method


# virtual methods
.method public onImageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LightboxOpeningImageClickListener;->api:Lio/intercom/android/sdk/api/Api;

    invoke-static {p2, p4, p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void

    .line 34
    :cond_0
    instance-of p0, p4, Landroid/app/Activity;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 35
    check-cast p4, Landroid/app/Activity;

    .line 36
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 37
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 39
    :cond_1
    invoke-static {p4, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 40
    const-string p1, "lightbox_image"

    invoke-static {p4, p3, p1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 44
    :cond_2
    invoke-static {p4, p1, p2}, Lio/intercom/android/sdk/lightbox/LightBoxActivity;->imageIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
