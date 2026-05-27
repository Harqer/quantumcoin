.class public final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;
.super Landroid/widget/FrameLayout;
.source "SubscriptionManagerWidgetView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0003J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "url",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "setupWebView",
        "",
        "loadURL",
        "reload",
        "getCurrentURL",
        "onDetachedFromWindow",
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
.field private final url:Ljava/lang/String;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$Ytdngp1xisInOMnj0myGtALJKhY(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;)V
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->onDetachedFromWindow$lambda$0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p4, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->url:Ljava/lang/String;

    .line 47
    sget-object p2, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    invoke-virtual {p2, p1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->initialize(Landroid/content/Context;)V

    .line 49
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/4 p2, 0x2

    new-array p3, p2, [Lkotlin/Pair;

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, p3, v8

    const-string v2, "SMW_010"

    const-string v9, "evt_id"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, p3, v10

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "SubscriptionManagerWidgetView initialized"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    new-instance p3, Landroid/webkit/WebView;

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    .line 53
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->setupWebView()V

    .line 56
    check-cast p3, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p4}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p4}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->loadURL(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    move-object p0, p4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 62
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 63
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 64
    new-array p0, p2, [Lkotlin/Pair;

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v8

    const-string p1, "SMW_020"

    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p0, v10

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 62
    const-string v2, "Invalid URL provided to SubscriptionManagerWidgetView"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 40
    const-string p4, ""

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method private static final onDetachedFromWindow$lambda$0(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;)V
    .locals 0

    .line 156
    :try_start_0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final setupWebView()V
    .locals 13

    .line 71
    const-string v1, "evt_id"

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x2

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ScribeUpIrisSDK-0.10.0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 78
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v7, "SubscriptionManagerWidgetView user agent set"

    .line 79
    new-array v0, v4, [Lkotlin/Pair;

    const-string v5, "userAgent"

    iget-object v8, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v5, "SMW_030"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 82
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 83
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v6, "error"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "SMW_040"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 81
    const-string v6, "Failed to set user agent in SubscriptionManagerWidgetView"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    :goto_0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView$setupWebView$1;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView$setupWebView$1;-><init>()V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p0, "SMW_060"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "SubscriptionManagerWidgetView WebView setup completed"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentURL()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final loadURL(Ljava/lang/String;)V
    .locals 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "evt_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 107
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 108
    new-array v1, v5, [Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "SMW_070"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    .line 107
    const-string v7, "Loading URL in SubscriptionManagerWidgetView"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p0, v0

    .line 111
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move-object v1, v2

    .line 112
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 113
    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v5, v4

    const-string p0, "SMW_080"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 111
    const-string v1, "Invalid URL provided to loadURL"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 11

    const-string v1, "evt_id"

    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v2, 0x1

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 140
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    const-string v3, "about:blank"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 144
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 147
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 148
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 151
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 152
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView$$ExternalSyntheticLambda0;-><init>(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 158
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v5, "SubscriptionManagerWidgetView cleaned up"

    const-string p0, "SMW_100"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 160
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 161
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v4, "error"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v0, v4

    const-string p0, "SMW_110"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 160
    const-string v4, "Error cleaning up SubscriptionManagerWidgetView"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reload()V
    .locals 7

    .line 121
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v1, "evt_id"

    const-string v2, "SMW_090"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Reloading SubscriptionManagerWidgetView"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 122
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerWidgetView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
