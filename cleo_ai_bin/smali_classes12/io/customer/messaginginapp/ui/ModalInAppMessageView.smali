.class public final Lio/customer/messaginginapp/ui/ModalInAppMessageView;
.super Landroid/widget/FrameLayout;
.source "ModalInAppMessageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/ModalInAppMessageView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "controller",
        "Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;",
        "setViewCallback",
        "",
        "viewCallback",
        "Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;",
        "setViewCallback$messaginginapp_release",
        "setup",
        "message",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "setup$messaginginapp_release",
        "stopLoading",
        "stopLoading$messaginginapp_release",
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


# instance fields
.field private final controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    .line 27
    new-instance p2, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 28
    new-instance p3, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;

    move-object p4, p0

    check-cast p4, Landroid/view/View;

    invoke-direct {p3, p4}, Lio/customer/messaginginapp/ui/bridge/AndroidInAppPlatformDelegate;-><init>(Landroid/view/View;)V

    check-cast p3, Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    .line 26
    invoke-direct {p1, p2, p3}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V

    iput-object p1, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/ModalInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final setViewCallback$messaginginapp_release(Lio/customer/messaginginapp/ui/bridge/ModalInAppMessageViewCallback;)V
    .locals 1

    const-string/jumbo v0, "viewCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    check-cast p1, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    return-void
.end method

.method public final setup$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->loadMessage$messaginginapp_release(Lio/customer/messaginginapp/gist/data/model/Message;)V

    return-void
.end method

.method public final stopLoading$messaginginapp_release()V
    .locals 0

    .line 42
    iget-object p0, p0, Lio/customer/messaginginapp/ui/ModalInAppMessageView;->controller:Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/ModalInAppMessageViewController;->stopLoading$messaginginapp_release()V

    return-void
.end method
