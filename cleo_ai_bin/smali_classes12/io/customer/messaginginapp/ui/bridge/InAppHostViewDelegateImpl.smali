.class public final Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;
.super Ljava/lang/Object;
.source "InAppHostViewDelegate.kt"

# interfaces
.implements Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppHostViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppHostViewDelegate.kt\nio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n255#2:52\n257#2,2:53\n*S KotlinDebug\n*F\n+ 1 InAppHostViewDelegate.kt\nio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl\n*L\n30#1:52\n32#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;",
        "Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegate;",
        "view",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "value",
        "",
        "isVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "addView",
        "",
        "delegate",
        "Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;",
        "removeView",
        "createEngineWebViewInstance",
        "post",
        "action",
        "Lkotlin/Function0;",
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
.field private final view:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$DsquzHukb2XYd-ah29tlYfN-CSw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->post$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final post$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public createEngineWebViewInstance()Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;
    .locals 3

    .line 44
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;

    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;

    return-object v0
.end method

.method public isVisible()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public post(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    new-instance v0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeView(Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lio/customer/messaginginapp/ui/bridge/EngineWebViewDelegate;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/messaginginapp/ui/bridge/InAppHostViewDelegateImpl;->view:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
