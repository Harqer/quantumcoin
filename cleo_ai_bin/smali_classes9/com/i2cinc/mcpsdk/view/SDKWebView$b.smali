.class Lcom/i2cinc/mcpsdk/view/SDKWebView$b;
.super Landroid/webkit/WebViewClient;
.source "SDKWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/view/SDKWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/i2cinc/mcpsdk/view/SDKWebView;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/view/SDKWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mcpsdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v0, "?"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1, p2}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Lcom/i2cinc/mcpsdk/view/SDKWebView;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p2}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p0

    const-string v0, "responseCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "responseDescription"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onSuccess(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onCancel()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onLoadingCompleted()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;->onLoadingFinished()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->a(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/interfaces/PageLoadingCallback;->onLoadingStarted()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->d(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {p2}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->b(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    .line 10
    :try_start_1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v3

    const-string v4, "sslVal"

    invoke-virtual {v3, v4}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/model/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a:Lcom/i2cinc/mcpsdk/view/SDKWebView;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView;->c(Lcom/i2cinc/mcpsdk/view/SDKWebView;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/model/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    .line 28
    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v2, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;

    invoke-direct {v2, p0, v0}, Lcom/i2cinc/mcpsdk/view/SDKWebView$b$a;-><init>(Lcom/i2cinc/mcpsdk/view/SDKWebView$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/view/SDKWebView$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
