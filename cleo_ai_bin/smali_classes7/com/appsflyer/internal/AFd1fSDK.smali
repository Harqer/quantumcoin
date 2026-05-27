.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFAdRevenueData:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:I

    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-string v1, ""

    const/4 v2, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 181
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 182
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 184
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 182
    invoke-virtual/range {v3 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    :goto_1
    if-nez p0, :cond_1

    return-object v1

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    .line 203
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 217
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v0, v2

    :goto_3
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v0, :cond_5

    .line 217
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 219
    :cond_5
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFd1dSDK;)Lcom/appsflyer/internal/AFe1xSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1xSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 39
    const-string v2, "ms"

    const-string v3, "\n took "

    const-string v4, "] "

    const-string v5, "["

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork()[B

    move-result-object v0

    .line 1146
    new-instance v9, Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3070
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Ljava/lang/String;

    .line 1146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork()[B

    move-result-object v10

    .line 1148
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData()Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    .line 1149
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v10, "<encrypted>"

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v10, v11

    .line 1150
    :goto_0
    const-string v11, "\n payload: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4085
    :cond_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 1152
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1153
    const-string v12, "\n "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1155
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1156
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v10, v11, v9}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    new-instance v9, Ljava/net/URL;

    .line 5070
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Ljava/lang/String;

    .line 44
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6080
    :try_start_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 49
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->component2()Z

    move-result v10

    if-nez v10, :cond_4

    .line 52
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_4
    move-object/from16 v10, p0

    .line 55
    iget v10, v10, Lcom/appsflyer/internal/AFd1fSDK;->AFAdRevenueData:I

    .line 7093
    iget v12, v1, Lcom/appsflyer/internal/AFd1dSDK;->component3:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    move v10, v12

    .line 60
    :cond_5
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "application/octet-stream"

    goto :goto_2

    :cond_6
    const-string v10, "application/json"

    .line 65
    :goto_2
    const-string v12, "Content-Type"

    invoke-virtual {v9, v12, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8085
    iget-object v10, v1, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    const-string v12, "Content-Length"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 90
    :cond_8
    throw v0

    .line 94
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0x64

    const/4 v12, 0x2

    if-ne v0, v12, :cond_a

    move/from16 v16, v10

    goto :goto_6

    :cond_a
    move/from16 v16, v11

    .line 98
    :goto_6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork()Z

    move-result v0

    .line 99
    const-string v10, ""

    if-eqz v0, :cond_b

    .line 101
    invoke-static {v9}, Lcom/appsflyer/internal/AFd1fSDK;->getCurrencyIso4217Code(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    move-object v14, v10

    .line 9162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    .line 9163
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0, v10, v11}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(J)V

    .line 10138
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "response code:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n body:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10141
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v13, Lcom/appsflyer/internal/AFe1xSDK;

    .line 113
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    move-object/from16 v18, v0

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v18}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1aSDK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_c

    .line 124
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v13

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v8, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v12, v0

    .line 11162
    :goto_7
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 11163
    new-instance v0, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {v0, v9, v10}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(J)V

    .line 12131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12133
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 121
    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v1, v12, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1aSDK;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_d

    .line 124
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    :cond_d
    throw v0
.end method
