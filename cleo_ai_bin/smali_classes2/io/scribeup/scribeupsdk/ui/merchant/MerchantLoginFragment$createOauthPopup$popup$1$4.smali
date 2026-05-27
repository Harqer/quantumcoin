.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;
.super Landroid/webkit/WebChromeClient;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4",
        "Landroid/webkit/WebChromeClient;",
        "onCloseWindow",
        "",
        "window",
        "Landroid/webkit/WebView;",
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
.field final synthetic $this_apply:Landroid/webkit/WebView;

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;->$this_apply:Landroid/webkit/WebView;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 507
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 7

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;->$this_apply:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "evt_id"

    const-string v1, "IXX_210"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "OAuth popup closed via window.close(); re\u2011evaluating login state."

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 511
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$createOauthPopup$popup$1$4;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$dismissOAuthPopup(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Z)V

    :cond_1
    return-void
.end method
