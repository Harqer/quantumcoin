.class public final Lcom/plaid/internal/h7;
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

    const-string v1, "socket-http-client"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/x0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/plaid/internal/h7;->c:I

    .line 10
    iput-object p1, p0, Lcom/plaid/internal/h7;->b:Lcom/plaid/internal/g4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application/json"

    const-string v3, "http.accept.post"

    .line 1
    const-string v4, "host "

    iget-object v5, v0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/x0;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v7, v1, Lcom/plaid/internal/r1$a;->b:Z

    const-string v8, "POST"

    const-string v9, "GET"

    if-eqz v7, :cond_0

    move-object v7, v8

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 3
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4
    iget-object v10, v1, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    .line 6
    sget-object v12, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 7
    invoke-virtual {v5, v12, v6, v11}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v5, v1, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 9
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v10

    :goto_1
    if-nez v5, :cond_6

    .line 10
    iget v5, v1, Lcom/plaid/internal/r1$a;->c:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget v5, v0, Lcom/plaid/internal/h7;->c:I

    .line 23
    :goto_2
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 24
    iget-object v14, v1, Lcom/plaid/internal/r1$a;->a:Ljava/lang/String;

    .line 25
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v14, v0, Lcom/plaid/internal/h7;->b:Lcom/plaid/internal/g4;

    .line 28
    iget-object v14, v14, Lcom/plaid/internal/g4;->a:Landroid/net/Network;

    .line 29
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v15

    .line 30
    iget-object v0, v0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/x0;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " resolved to "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v10, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v12, v4, v10}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 33
    invoke-virtual {v13}, Ljava/net/URL;->getPort()I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 35
    invoke-virtual {v13}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    .line 38
    :cond_2
    invoke-virtual {v0, v15, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 40
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    iget-boolean v0, v1, Lcom/plaid/internal/r1$a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "accept"

    if-eqz v0, :cond_3

    .line 42
    :try_start_4
    new-instance v0, Lcom/plaid/internal/t1;

    invoke-direct {v0, v13, v8}, Lcom/plaid/internal/t1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 43
    sget-object v6, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    .line 44
    const-class v8, Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v3, v2, v8}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    iget-object v9, v0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v8, Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v3, v2, v8}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, v0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Lcom/plaid/internal/r1$a;->d:Ljava/lang/String;

    .line 54
    iput-object v1, v0, Lcom/plaid/internal/t1;->f:Ljava/lang/String;

    .line 55
    const-string v1, "http.no-gzip"

    invoke-virtual {v6, v1}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 56
    iput-boolean v1, v0, Lcom/plaid/internal/t1;->g:Z

    goto :goto_3

    .line 57
    :cond_3
    new-instance v0, Lcom/plaid/internal/t1;

    invoke-direct {v0, v13, v9}, Lcom/plaid/internal/t1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    const-string v2, "http.accept.get"

    const-string v3, "application/json, */*"

    .line 59
    const-class v6, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3, v6}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-object v2, v0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_3
    sget-object v1, Lcom/plaid/internal/e1;->c:Lcom/plaid/internal/e1;

    const-string v2, "http.no-user-agent"

    invoke-virtual {v1, v2}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    const-string v1, "user-agent"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prove SDK;version=2.9.1;os=Android "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";device="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 71
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/plaid/internal/t1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    invoke-virtual {v0, v11}, Lcom/plaid/internal/t1;->a(Ljava/io/OutputStream;)V

    .line 75
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/plaid/internal/u1;->a(Ljava/io/InputStream;)Lcom/plaid/internal/u1;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    new-instance v0, Lcom/plaid/internal/r1$b;

    .line 79
    iget v2, v1, Lcom/plaid/internal/u1;->a:I

    .line 80
    iget-object v3, v1, Lcom/plaid/internal/u1;->b:Ljava/lang/String;

    .line 81
    iget-object v5, v1, Lcom/plaid/internal/u1;->d:Ljava/lang/String;

    .line 82
    iget-object v1, v1, Lcom/plaid/internal/u1;->c:Ljava/util/HashMap;

    .line 83
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/plaid/internal/r1$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    invoke-static {v11}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v4}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v11, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    const/16 v16, 0x0

    .line 87
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    .line 88
    invoke-static {v11}, Lcom/plaid/internal/v1;->a(Ljava/io/Closeable;)V

    .line 89
    throw v0

    .line 90
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "https not supported by this httpclient"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/plaid/internal/h7;->b:Lcom/plaid/internal/g4;

    .line 92
    iget-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/plaid/internal/g4;->d:Z

    .line 94
    iget-object v0, v0, Lcom/plaid/internal/g4;->b:Lcom/plaid/internal/k4;

    invoke-virtual {v0}, Lcom/plaid/internal/k4;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 95
    iget-object p0, p0, Lcom/plaid/internal/h7;->a:Lcom/plaid/internal/x0;

    const-string v1, "couldn\'t release the network"

    invoke-virtual {p0, v0, v1}, Lcom/plaid/internal/x0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Lcom/plaid/internal/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
