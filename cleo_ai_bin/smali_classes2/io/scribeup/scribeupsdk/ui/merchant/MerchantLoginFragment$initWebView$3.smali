.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;
.super Landroid/webkit/WebViewClient;
.source "MerchantLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1054:1\n1#2:1055\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageStarted",
        "",
        "v",
        "url",
        "",
        "icon",
        "Landroid/graphics/Bitmap;",
        "doUpdateVisitedHistory",
        "isReload",
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

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 252
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 284
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 285
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 287
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    if-nez p2, :cond_1

    const-string p3, "unknown"

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebView finished navigation to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const-string v0, "interceptor"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p3, v4

    const-string v0, "evt_id"

    const-string v4, "IXX_220"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 289
    sget-object p3, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {p3}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getStorageScript()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 291
    :cond_3
    iget-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getSdkRemoveElements()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 292
    :cond_5
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getSdkDisableLinks()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 293
    :cond_7
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    .line 295
    sget-object v2, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {v2, p3, v1}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getRemoveDisableElementsScript(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 294
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 300
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2}, Lio/scribeup/scribeupsdk/data/Interceptor;->processUrlChange(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 301
    sget-object p0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getExtractHtml()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 270
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 271
    iget-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p3, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$maybeSwapUserAgent(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getInterceptorBlocks()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 273
    :cond_2
    invoke-static {p2}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonStringFromInterceptorBlocks(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 276
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Executing injected JS: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const-string v2, "interceptor"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p3, v4

    const-string v2, "evt_id"

    const-string v4, "IXX_230"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p3, v3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p0

    move-object v4, p0

    goto :goto_0

    :cond_3
    move-object v4, p3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 278
    sget-object p0, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->INSTANCE:Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;

    invoke-virtual {p0, p2}, Lio/scribeup/scribeupsdk/data/jsi/JsInjectScripts;->getNetworkInterceptor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-virtual {p1, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 258
    :cond_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "unknown"

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebView nav action -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "interceptor"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, "evt_id"

    const-string v5, "IXX_240"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$createOauthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    move-result-object v0

    .line 261
    :cond_4
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$3;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$maybeSwapUserAgent(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v9

    :cond_5
    return v1
.end method
