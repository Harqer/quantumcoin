.class public Lio/intercom/android/sdk/articles/ArticleWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ArticleWebViewClient.java"


# instance fields
.field private final articleUrl:Ljava/lang/String;

.field private final articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

.field private isArticleNotFound:Z

.field private isLoadError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/articles/ArticleWebViewListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 24
    iput-object p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    return-void
.end method

.method private extractArticleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x2d

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private getDensityIndependentPixels(ILandroid/content/Context;)F
    .locals 0

    int-to-float p0, p1

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    .line 132
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private scrollToAnchorIfNeeded(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "document.getElementById(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\').offsetTop"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/articles/ArticleWebViewClient;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$scrollToAnchorIfNeeded$0$io-intercom-android-sdk-articles-ArticleWebViewClient(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 122
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->getDensityIndependentPixels(ILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 123
    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->scrollArticleViewTo(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->scrollToAnchorIfNeeded(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleFinishedLoading()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    iget-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 52
    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleStartedLoading()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 60
    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->onArticleLoadingError()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 31
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x194

    if-eq p1, p2, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isLoadError:Z

    .line 33
    iput-boolean p1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->isArticleNotFound:Z

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleWebViewListener:Lio/intercom/android/sdk/articles/ArticleWebViewListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/articles/ArticleWebViewListener;->articleNotFound()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 114
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->articleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->extractArticleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/articles/ArticleWebViewClient;->extractArticleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    const/4 p0, 0x1

    return p0
.end method
