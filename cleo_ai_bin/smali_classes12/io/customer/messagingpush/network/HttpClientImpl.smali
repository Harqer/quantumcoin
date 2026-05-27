.class public final Lio/customer/messagingpush/network/HttpClientImpl;
.super Ljava/lang/Object;
.source "HTTPClient.kt"

# interfaces
.implements Lio/customer/messagingpush/network/HttpClient;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHTTPClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPClient.kt\nio/customer/messagingpush/network/HttpClientImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messagingpush/network/HttpClientImpl;",
        "Lio/customer/messagingpush/network/HttpClient;",
        "<init>",
        "()V",
        "connectTimeoutMs",
        "",
        "readTimeoutMs",
        "globalPreferenceStore",
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "getGlobalPreferenceStore",
        "()Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "client",
        "Lio/customer/sdk/data/store/Client;",
        "getClient",
        "()Lio/customer/sdk/data/store/Client;",
        "request",
        "Lkotlin/Result;",
        "",
        "params",
        "Lio/customer/messagingpush/network/HttpRequestParams;",
        "request-gIAlu-s",
        "(Lio/customer/messagingpush/network/HttpRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doNetworkRequest",
        "doNetworkRequest-IoAF18A",
        "(Lio/customer/messagingpush/network/HttpRequestParams;)Ljava/lang/Object;",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectTimeoutMs:I

.field private final readTimeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 32
    iput v0, p0, Lio/customer/messagingpush/network/HttpClientImpl;->connectTimeoutMs:I

    .line 33
    iput v0, p0, Lio/customer/messagingpush/network/HttpClientImpl;->readTimeoutMs:I

    return-void
.end method

.method private final doNetworkRequest-IoAF18A(Lio/customer/messagingpush/network/HttpRequestParams;)Ljava/lang/Object;
    .locals 9

    .line 44
    const-string v0, "getBytes(...)"

    .line 0
    const-string v1, "Basic "

    .line 44
    invoke-direct {p0}, Lio/customer/messagingpush/network/HttpClientImpl;->getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;

    move-result-object v2

    invoke-interface {v2}, Lio/customer/sdk/data/store/GlobalPreferenceStore;->getSettings()Lio/customer/sdk/data/model/Settings;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Setting not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lio/customer/sdk/data/model/Settings;->getApiHost()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lio/customer/sdk/data/model/Settings;->getWriteKey()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lio/customer/messagingpush/network/HttpRequestParams;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "/"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lio/customer/messagingpush/network/HttpRequestParams;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/customer/messagingpush/network/HttpRequestParams;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :try_start_1
    iget v3, p0, Lio/customer/messagingpush/network/HttpClientImpl;->connectTimeoutMs:I

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 64
    iget v3, p0, Lio/customer/messagingpush/network/HttpClientImpl;->readTimeoutMs:I

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    const-string v3, "POST"

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    const-string v3, "User-Agent"

    invoke-direct {p0}, Lio/customer/messagingpush/network/HttpClientImpl;->getClient()Lio/customer/sdk/data/store/Client;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/data/store/Client;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 73
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lio/customer/messagingpush/network/HttpRequestParams;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lio/customer/messagingpush/network/HttpRequestParams;->getBody()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 82
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 83
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    .line 84
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-static {p1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 89
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 93
    :catch_0
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_5

    .line 95
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_4

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_4
    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez p1, :cond_6

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    const-string p1, ""

    :cond_6
    const/16 v0, 0xc8

    if-gt v0, p0, :cond_7

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_7

    .line 98
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    .line 100
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 103
    :try_start_c
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 105
    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :catch_2
    move-exception p0

    .line 58
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    .line 56
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getClient()Lio/customer/sdk/data/store/Client;
    .locals 0

    .line 37
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getClient()Lio/customer/sdk/data/store/Client;

    move-result-object p0

    return-object p0
.end method

.method private final getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;
    .locals 0

    .line 35
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public request-gIAlu-s(Lio/customer/messagingpush/network/HttpRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messagingpush/network/HttpRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/customer/messagingpush/network/HttpClientImpl;->doNetworkRequest-IoAF18A(Lio/customer/messagingpush/network/HttpRequestParams;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
