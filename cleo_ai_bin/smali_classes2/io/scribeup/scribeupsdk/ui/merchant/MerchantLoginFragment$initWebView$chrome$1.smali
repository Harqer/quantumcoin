.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;
.super Landroid/webkit/WebChromeClient;
.source "MerchantLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1",
        "Landroid/webkit/WebChromeClient;",
        "onCreateWindow",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onCloseWindow",
        "",
        "window",
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
.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 205
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$dismissOAuthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V

    :cond_0
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultMsg"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$chrome$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$createOauthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object p0

    .line 214
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 215
    invoke-virtual {p1, p0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 216
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method
