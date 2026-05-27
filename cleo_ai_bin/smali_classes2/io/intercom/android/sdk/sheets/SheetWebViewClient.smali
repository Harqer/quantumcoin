.class Lio/intercom/android/sdk/sheets/SheetWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SheetWebViewClient.java"


# instance fields
.field private final sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/sheets/SheetListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->sheetListener:Lio/intercom/android/sdk/sheets/SheetListener;

    invoke-interface {p0}, Lio/intercom/android/sdk/sheets/SheetListener;->onWebViewFinishedLoad()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/sheets/SheetWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 26
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 33
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

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
