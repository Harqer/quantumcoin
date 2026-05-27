.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;
.super Ljava/lang/Object;
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
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2",
        "",
        "onNetworkInterceptorBlocker",
        "",
        "message",
        "",
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

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 467
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

    .line 476
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getHtmlCaptured(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getStateLock$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 482
    invoke-static {p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setHtmlCaptured$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V

    .line 483
    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setFinalHtmlString$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/lang/String;)V

    .line 484
    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$onHtmlReady(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 486
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onNetworkInterceptorBlocker(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
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

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$2;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

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
