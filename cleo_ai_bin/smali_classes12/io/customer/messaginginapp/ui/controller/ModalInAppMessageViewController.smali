.class public final Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;
.super Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;
.source "ModalInAppMessageViewController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController<",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        "viewDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "platformDelegate",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "<init>",
        "(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V",
        "detachEngineWebView",
        "",
        "detachEngineWebView$messaginginapp_release",
        "onRouteLoaded",
        "",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "route",
        "",
        "bootstrapped",
        "clearResourcesIfMessageIdEmpty",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V
    .locals 1

    const-string/jumbo v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "Modal"

    .line 11
    invoke-direct {p0, v0, p2, p1}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;-><init>(Ljava/lang/String;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;)V

    .line 17
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->attachEngineWebView$messaginginapp_release()Z

    return-void
.end method

.method private final clearResourcesIfMessageIdEmpty()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->getCurrentMessage()Lio/customer/messaginginapp/gist/data/model/Message;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/data/model/Message;->getMessageId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Clearing resources for empty messageId"

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->logViewEvent(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->setCurrentMessage(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method


# virtual methods
.method public bootstrapped()V
    .locals 0

    .line 34
    invoke-super {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->bootstrapped()V

    .line 36
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->clearResourcesIfMessageIdEmpty()V

    return-void
.end method

.method public detachEngineWebView$messaginginapp_release()Z
    .locals 2

    .line 21
    invoke-super {p0}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->detachEngineWebView$messaginginapp_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    :cond_0
    return v0
.end method

.method protected onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->getEngineWebViewDelegate()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->setAlpha(F)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lio/customer/messaginginapp/ui/controller/InAppMessageViewController;->onRouteLoaded(Lio/customer/messaginginapp/gist/data/model/Message;Ljava/lang/String;)V

    return-void
.end method
