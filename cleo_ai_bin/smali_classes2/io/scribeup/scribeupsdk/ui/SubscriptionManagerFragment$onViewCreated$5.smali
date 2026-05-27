.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5;
.super Landroid/webkit/WebChromeClient;
.source "SubscriptionManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5",
        "Landroid/webkit/WebChromeClient;",
        "onCreateWindow",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    .line 343
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultMsg"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 351
    new-instance p1, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5$onCreateWindow$1;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    invoke-direct {p1, p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$onViewCreated$5$onCreateWindow$1;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;)V

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 405
    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    .line 406
    invoke-virtual {p0, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 407
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method
