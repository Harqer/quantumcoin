.class public final Lcom/plaid/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/r1;


# instance fields
.field public final a:Lcom/plaid/internal/x0;

.field public final b:Lcom/plaid/internal/g4;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "http-client"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/x0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/plaid/internal/d;->c:I

    .line 11
    iput-object p1, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/g4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;
    .locals 13

    const-string v0, "application/json"

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-boolean v3, p1, Lcom/plaid/internal/r1$a;->b:Z

    const-string v4, "POST"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "GET"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v5, p1, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 11
    sget-object v7, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 12
    invoke-virtual {v1, v7, v2, v6}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v1, p1, Lcom/plaid/internal/r1$a;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lcom/plaid/internal/d;->c:I

    :goto_1
    const/4 v6, 0x0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/g4;

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/g4;->a:Landroid/net/Network;

    .line 18
    new-instance v7, Ljava/net/URL;

    .line 19
    iget-object v8, p1, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 20
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    const-string v1, "Connection"

    const-string v7, "close"

    invoke-virtual {p0, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "Cache-Control"

    const-string v7, "no-cache"

    invoke-virtual {p0, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    const-string v7, "http.no-user-agent"

    invoke-virtual {v1, v7}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 34
    const-string v7, "user-agent"

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Prove SDK;version=2.9.1;os=Android "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";device="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 36
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 42
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-boolean v3, p1, Lcom/plaid/internal/r1$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, "Accept"

    if-eqz v3, :cond_6

    .line 45
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    const-string v3, "http.accept.post"

    .line 47
    const-class v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3, v0, v4}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "Content-Type"

    invoke-virtual {p0, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    const-string v0, "http.no-gzip"

    invoke-virtual {v1, v0}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iget-object p1, p1, Lcom/plaid/internal/r1$a;->d:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/plaid/internal/v1;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    .line 61
    :cond_4
    iget-object p1, p1, Lcom/plaid/internal/r1$a;->d:Ljava/lang/String;

    .line 62
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_3
    if-nez v0, :cond_5

    .line 64
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_5
    const-string v0, "Content-Length"

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    array-length v1, p1

    invoke-virtual {v0, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :try_start_5
    invoke-static {v0}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v6, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v6}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    .line 74
    throw p1

    .line 76
    :cond_6
    const-string p1, "http.accept.get"

    const-string v0, "application/json, */*"

    .line 77
    const-class v3, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p1, v0, v3}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v7, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 89
    :catch_0
    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 91
    :goto_6
    new-instance v0, Lcom/plaid/internal/r1$b;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_7

    goto :goto_8

    .line 92
    :cond_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    .line 94
    new-array v7, v6, [B

    .line 95
    :goto_7
    invoke-virtual {p1, v7, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v2, :cond_8

    .line 96
    invoke-virtual {v4, v7, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    .line 99
    :cond_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 100
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 102
    new-instance v6, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    :goto_8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v3, v6, p1}, Lcom/plaid/internal/r1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-exception p1

    move-object v6, p0

    goto :goto_9

    :catchall_3
    move-exception p1

    :goto_9
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 108
    :cond_9
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/g4;

    .line 2
    iget-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    .line 4
    iget-object v0, v0, Lcom/plaid/internal/g4;->b:Lcom/plaid/internal/k4;

    invoke-virtual {v0}, Lcom/plaid/internal/k4;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/d;->a:Lcom/plaid/internal/x0;

    const-string v1, "couldn\'t release the network"

    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/x0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/d;->b:Lcom/plaid/internal/g4;

    .line 2
    iget-boolean v0, p0, Lcom/plaid/internal/g4;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/plaid/internal/z;->NO:Lcom/plaid/internal/z;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/g4;->c:Lcom/plaid/internal/z;

    return-object p0
.end method
