.class public final Lio/customer/reactnative/sdk/extension/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "sendUIEventToReactJS",
        "",
        "Landroid/view/View;",
        "eventName",
        "",
        "payload",
        "Lcom/facebook/react/bridge/WritableMap;",
        "customerio-reactnative_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sendUIEventToReactJS(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lio/customer/reactnative/sdk/extension/ReactExtensionsKt;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lio/customer/reactnative/sdk/extension/UIStateEvent;

    invoke-direct {v1, p0, p1, p2}, Lio/customer/reactnative/sdk/extension/UIStateEvent;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public static synthetic sendUIEventToReactJS$default(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lio/customer/reactnative/sdk/extension/ViewExtensionsKt;->sendUIEventToReactJS(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
