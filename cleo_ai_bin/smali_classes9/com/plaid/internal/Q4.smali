.class public final Lcom/plaid/internal/Q4;
.super Lcom/plaid/internal/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d4;)V
    .locals 1

    const-string v0, "urlInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/internal/w;-><init>(Lcom/plaid/internal/d4;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x190

    const-string p1, "onReceivedError"

    if-gt p0, p2, :cond_0

    const/16 p0, 0x1f4

    if-ge p2, p0, :cond_0

    const/16 p0, 0x198

    if-eq p2, p0, :cond_0

    const/16 p0, 0x194

    if-eq p2, p0, :cond_0

    .line 6
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p2, Lcom/plaid/internal/o5;

    invoke-direct {p2, p3}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p2, Lcom/plaid/internal/o5;

    invoke-direct {p2, p3}, Lcom/plaid/internal/o5;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p1, "ENGLISH"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "/favicon.ico"

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    const-string p1, "image/png"

    invoke-direct {p0, p1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p2, "shouldInterceptRequest"

    invoke-static {p1, p0, p2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/w;->a:Lcom/plaid/internal/d4;

    .line 2
    invoke-virtual {p0, p2}, Lcom/plaid/internal/d4;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
