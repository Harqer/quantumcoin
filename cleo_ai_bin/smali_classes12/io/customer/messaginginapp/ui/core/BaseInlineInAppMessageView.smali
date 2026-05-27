.class public abstract Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;
.super Landroid/widget/FrameLayout;
.source "BaseInlineInAppMessageView.kt"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0005J\u0008\u0010#\u001a\u00020 H\u0005J\u0008\u0010$\u001a\u00020 H\u0005J\u000e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.R\u0012\u0010\u000e\u001a\u00028\u0000X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010%\u001a\u0004\u0018\u00010&8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;",
        "P",
        "Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "Landroid/widget/FrameLayout;",
        "Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "platformDelegate",
        "getPlatformDelegate",
        "()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;",
        "controller",
        "Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "getController$messaginginapp_release",
        "()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;",
        "controller$delegate",
        "Lkotlin/Lazy;",
        "lifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "hasSubscribedToController",
        "",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/Lifecycle;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/Lifecycle;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "configureView",
        "onViewOwnerCreated",
        "onViewOwnerDestroyed",
        "value",
        "",
        "elementId",
        "getElementId",
        "()Ljava/lang/String;",
        "setElementId",
        "(Ljava/lang/String;)V",
        "setActionListener",
        "listener",
        "Lio/customer/messaginginapp/type/InlineMessageActionListener;",
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
.field private final controller$delegate:Lkotlin/Lazy;

.field private hasSubscribedToController:Z

.field private final lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public static synthetic $r8$lambda$IdFgwbqNBOfGZEdpHet1UNfnPpA(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller_delegate$lambda$0(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    new-instance p1, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller$delegate:Lkotlin/Lazy;

    .line 43
    new-instance p1, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$lifecycleObserver$1;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView$lifecycleObserver$1;-><init>(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)V

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p1, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

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

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final controller_delegate$lambda$0(Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;)Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 3

    .line 37
    new-instance v0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    .line 38
    new-instance v1, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;

    .line 39
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;-><init>(Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;)V

    return-object v0
.end method

.method private final getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 60
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final configureView()V
    .locals 1
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object v0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;

    invoke-virtual {v0, p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setViewCallback(Lio/customer/messaginginapp/ui/bridge/InAppMessageViewCallback;)V

    return-void
.end method

.method public final getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    return-object p0
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->getElementId$messaginginapp_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 71
    :cond_0
    iget-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->onViewOwnerCreated()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 81
    iget-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->onViewOwnerDestroyed()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->hasSubscribedToController:Z

    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getViewLifecycleOwner()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->lifecycleObserver:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method protected final onViewOwnerCreated()V
    .locals 0
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onViewOwnerCreated$messaginginapp_release()V

    return-void
.end method

.method protected final onViewOwnerDestroyed()V
    .locals 0
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->onViewOwnerDestroyed$messaginginapp_release()V

    return-void
.end method

.method public onViewSizeChanged(II)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback$DefaultImpls;->onViewSizeChanged(Lio/customer/messaginginapp/ui/bridge/InlineInAppMessageViewCallback;II)V

    return-void
.end method

.method public final setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setActionListener(Lio/customer/messaginginapp/type/InlineMessageActionListener;)V

    return-void
.end method

.method public final setElementId(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;->getController$messaginginapp_release()Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/ui/controller/InlineInAppMessageViewController;->setElementId$messaginginapp_release(Ljava/lang/String;)V

    return-void
.end method
