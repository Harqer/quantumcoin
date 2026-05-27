.class public final Lcom/underdog_tech/pinwheel_android/obf/u;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/underdog_tech/pinwheel_android/obf/f;Lcom/underdog_tech/pinwheel_android/obf/g;Lcom/underdog_tech/pinwheel_android/obf/h;)V
    .locals 1

    .line 1
    const-string v0, "edgeBannerTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeExecuteFn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleInterceptRequests"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->a:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;Z)V
    .locals 6

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "www"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1}, Lcom/underdog_tech/pinwheel_android/obf/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->b:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;

    invoke-direct {v1, v0, p1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelLocationLoadResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/q;

    invoke-direct {p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/q;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/underdog_tech/pinwheel_android/obf/r;

    invoke-direct {v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/r;-><init>(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 52
    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/underdog_tech/pinwheel_android/obf/s;

    invoke-direct {p3, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/s;-><init>(Lcom/underdog_tech/pinwheel_android/obf/u;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/u;->c:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/t;

    invoke-direct {v2, v0, p0, p2}, Lcom/underdog_tech/pinwheel_android/obf/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/underdog_tech/pinwheel_android/obf/u;Landroid/webkit/WebResourceRequest;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 12
    const-string p0, "Content-Type"

    const-string/jumbo p1, "text/plain"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v4, 0x193

    .line 14
    const-string v5, "Forbidden"

    const-string/jumbo v2, "text/plain"

    const-string/jumbo v3, "utf-8"

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
