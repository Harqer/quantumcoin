.class public Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "PLKEmbeddedViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface<",
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
    .locals 2
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

    const-string v0, "iOSPresentationStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;->setToken(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p0, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/facebook/react/viewmanagers/PLKEmbeddedViewManagerInterface;->setIOSPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
