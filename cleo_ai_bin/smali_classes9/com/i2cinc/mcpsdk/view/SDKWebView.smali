.class public final Lcom/i2cinc/mcpsdk/view/SDKWebView;
.super Landroid/webkit/WebView;
.source "SDKWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/view/SDKWebView$b;
    }
.end annotation


# instance fields
.field private transient a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field private transient b:Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

.field private transient c:Lcom/i2cinc/mcpsdk/model/g;

.field private final transient d:Landroid/content/Context;

.field private transient e:Lcom/i2cinc/mcpsdk/config/UIConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b:Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/i2cinc/mcpsdk/view/SDKWebView;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "\\?"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 42
    aget-object p1, p1, v0

    const-string v2, "&"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 46
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    const-string v6, "="

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 48
    array-length v6, v5

    if-lt v6, v1, :cond_2

    .line 49
    aget-object v6, v5, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_0

    aget-object v6, v5, v3

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    aget-object v8, v5, v0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private a()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v2, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 11
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v1, "utf-8"

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    new-instance v0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    invoke-direct {v0, p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;-><init>(Lcom/i2cinc/mcpsdk/view/SDKWebView;)V

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    new-instance v0, Lcom/i2cinc/mcpsdk/view/SDKWebView$a;

    invoke-direct {v0, p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView$a;-><init>(Lcom/i2cinc/mcpsdk/view/SDKWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 37
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c:Lcom/i2cinc/mcpsdk/model/g;

    return-object p0
.end method

.method static synthetic d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/config/UIConfig;->isExitTaskOnBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p0, 0x1

    return p0
.end method

.method public setMcpsdkCallback(Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    return-void
.end method

.method public setPageLoadingCallback(Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b:Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    return-void
.end method

.method public setPayload(Lcom/i2cinc/mcpsdk/model/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c:Lcom/i2cinc/mcpsdk/model/g;

    return-void
.end method

.method public setUIConfig(Lcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView;->e:Lcom/i2cinc/mcpsdk/config/UIConfig;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
