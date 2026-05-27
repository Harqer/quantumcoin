.class public final Lcom/segment/analytics/kotlin/core/HTTPClientKt;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0003H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "safeGetInputStream",
        "Ljava/io/InputStream;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "createGetConnection",
        "Lcom/segment/analytics/kotlin/core/Connection;",
        "createPostConnection",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt;->safeGetInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createGetConnection$1;

    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createGetConnection$1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    check-cast v1, Lcom/segment/analytics/kotlin/core/Connection;

    return-object v1
.end method

.method public static final createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 93
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "gzip"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v0, Ljava/io/OutputStream;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 96
    const-string v1, "{\n            this.outputStream\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_0
    new-instance v1, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;

    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    check-cast v1, Lcom/segment/analytics/kotlin/core/Connection;

    return-object v1
.end method

.method public static final safeGetInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 76
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
