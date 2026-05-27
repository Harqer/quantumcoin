.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;
.super Ljava/lang/Object;
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
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0007J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4",
        "",
        "onStorageInterceptor",
        "",
        "local",
        "",
        "session",
        "url",
        "onNetworkInterceptor",
        "method",
        "body",
        "src",
        "onNetworkInterceptorBlocker",
        "message",
        "onFinalHtml",
        "html",
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

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinalHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getHtmlCaptured(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 354
    :cond_2
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getStateLock$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    monitor-enter v0

    .line 355
    :try_start_0
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 356
    invoke-static {p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V

    .line 357
    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setFinalHtmlString$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V

    .line 358
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$onHtmlReady(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 360
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onNetworkInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/scribeup/scribeupsdk/data/Interceptor;->processNetworkInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onNetworkInterceptorBlocker(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "networkInterceptorBlocker log: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "interceptor"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const-string v0, "evt_id"

    const-string v4, "IXX_100"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStorageInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 309
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 312
    :cond_1
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getStateLock$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$initWebView$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    monitor-enter v1

    .line 313
    :try_start_0
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 315
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, p3

    .line 316
    :goto_0
    const-string v4, "local"

    .line 318
    invoke-static {p1}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 319
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v5, p1

    .line 314
    invoke-virtual/range {v2 .. v7}, Lio/scribeup/scribeupsdk/data/Interceptor;->processStorageInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v5, p1

    .line 321
    :goto_1
    invoke-static {p0, v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setLastLocalStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V

    .line 323
    :cond_4
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 324
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/data/Interceptor;

    move-result-object v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_5

    .line 325
    const-string p3, ""

    :cond_5
    move-object v3, p3

    .line 326
    const-string v4, "session"

    .line 328
    invoke-static {p2}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 329
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/scribeup/scribeupsdk/HelpersKt;->jsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v5, p2

    .line 324
    invoke-virtual/range {v2 .. v7}, Lio/scribeup/scribeupsdk/data/Interceptor;->processStorageInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object v5, p2

    .line 331
    :goto_2
    invoke-static {p0, v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setLastSessionStorage$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V

    .line 333
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_3
    return-void
.end method
