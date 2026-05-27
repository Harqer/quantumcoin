.class public abstract Lio/customer/messaginginapp/ui/core/WrapperInlineView;
.super Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;
.source "WrapperInlineView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;",
        ">",
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0004J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/core/WrapperInlineView;",
        "T",
        "Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;",
        "Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "initializeView",
        "",
        "onLoadingStarted",
        "onLoadingFinished",
        "onNoMessageToDisplay",
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

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/BaseInlineInAppMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final initializeView()V
    .locals 3

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;->configureView()V

    return-void
.end method

.method public onLoadingFinished()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;

    sget-object v0, Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;->LoadingFinished:Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->sendLoadingStateEvent(Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;)V

    return-void
.end method

.method public onLoadingStarted()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;

    sget-object v0, Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;->LoadingStarted:Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->sendLoadingStateEvent(Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;)V

    return-void
.end method

.method public onNoMessageToDisplay()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lio/customer/messaginginapp/ui/core/WrapperInlineView;->getPlatformDelegate()Lio/customer/messaginginapp/ui/bridge/InAppPlatformDelegate;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;

    sget-object v0, Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;->NoMessageToDisplay:Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/ui/bridge/WrapperPlatformDelegate;->sendLoadingStateEvent(Lio/customer/messaginginapp/ui/bridge/WrapperStateEvent;)V

    return-void
.end method
