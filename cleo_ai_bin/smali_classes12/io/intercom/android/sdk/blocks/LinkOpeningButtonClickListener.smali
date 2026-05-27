.class public Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;
.super Ljava/lang/Object;
.source "LinkOpeningButtonClickListener.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/ButtonClickListener;


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;->api:Lio/intercom/android/sdk/api/Api;

    return-void
.end method


# virtual methods
.method public onButtonClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;->api:Lio/intercom/android/sdk/api/Api;

    invoke-static {p2, p1, p0}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method

.method public shouldHandleClicks()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
