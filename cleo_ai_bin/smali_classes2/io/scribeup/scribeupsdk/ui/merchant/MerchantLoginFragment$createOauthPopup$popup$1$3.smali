.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;
.super Landroid/webkit/WebViewClient;
.source "MerchantLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->createOauthPopup(Landroid/webkit/WebView;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageStarted",
        "",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
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

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 490
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 503
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$maybeSwapUserAgent(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .line 492
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 493
    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "unknown"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView nav action -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string v3, "interceptor"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v0

    const-string v3, "evt_id"

    const-string v5, "IXX_240"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 494
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return v0
.end method
