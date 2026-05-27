.class public Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "EmbeddedPaymentElementViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface<",
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

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "clearPaymentOption"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "update"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 42
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;

    invoke-interface {p0, p1}, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;->confirm(Landroid/view/View;)V

    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;

    invoke-interface {p0, p1}, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;->clearPaymentOption(Landroid/view/View;)V

    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;->update(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_2
        0x296a68ce -> :sswitch_1
        0x38b0e6c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "intentConfiguration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "configuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;

    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;->setConfiguration(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;

    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/viewmanagers/EmbeddedPaymentElementViewManagerInterface;->setIntentConfiguration(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
