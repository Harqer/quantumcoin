.class public final Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;
.super Lcom/segment/analytics/kotlin/core/Connection;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/HTTPClientKt;->createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTTPClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPClient.kt\ncom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1",
        "Lcom/segment/analytics/kotlin/core/Connection;",
        "close",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lcom/segment/analytics/kotlin/core/Connection;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Could not read response body for rejected message: "

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_4

    const/4 v2, 0x0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/segment/analytics/kotlin/core/HTTPClientKt;->safeGetInputStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_1

    .line 109
    :try_start_2
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v4, v5, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v4

    :goto_0
    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v4, v5

    check-cast v4, Ljava/io/BufferedReader;

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 115
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 111
    :goto_3
    :try_start_8
    sget-object v4, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v5}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/Throwable;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    :goto_4
    :try_start_9
    new-instance v0, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 118
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connection.responseMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const-string v5, "connection.headerFields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/segment/analytics/kotlin/core/HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 122
    :cond_4
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/Connection;->close()V

    .line 123
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-void

    :catchall_4
    move-exception v0

    .line 122
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/Connection;->close()V

    .line 123
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createPostConnection$1;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_6
    throw v0
.end method
