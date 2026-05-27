.class public final Lcom/scandit/datacapture/core/internal/module/https/scandit/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/https/scandit/g;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/f;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/f;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/g;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/g;->a:Lcom/scandit/datacapture/core/internal/module/https/scandit/b;

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->d:Lcom/scandit/datacapture/core/internal/module/https/scandit/L;

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/core/internal/module/https/scandit/L;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 10
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->c:Ljava/util/HashMap;

    .line 53
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "ScanditInternal"

    .line 58
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->b:Lcom/scandit/datacapture/core/internal/module/https/NativeHttpsMethod;

    sget-object v3, Lcom/scandit/datacapture/core/internal/module/https/scandit/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 68
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 72
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/b;->e:Lcom/scandit/datacapture/core/internal/module/https/scandit/d;

    .line 85
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const-string v3, "getURL(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p0, Lcom/scandit/datacapture/core/internal/module/https/scandit/e;

    invoke-virtual {p0, v0, v2}, Lcom/scandit/datacapture/core/internal/module/https/scandit/e;->a(Ljava/net/URL;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/x;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/x;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/u;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/u;-><init>(Ljava/lang/ClassCastException;)V

    throw v0

    :catch_2
    move-exception p0

    .line 100
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/m;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/m;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception p0

    .line 101
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/https/scandit/v;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/https/scandit/v;-><init>(Ljava/net/MalformedURLException;)V

    throw v0
.end method
