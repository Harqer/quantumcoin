.class public Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "ConnectAccountOnboardingViewManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "textColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;->setBackgroundColor(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;->setVisible(Landroid/view/View;Z)V

    return-void

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 35
    :pswitch_3
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/viewmanagers/ConnectAccountOnboardingViewManagerInterface;->setTextColor(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f64d1ca -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x1bd1f072 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
