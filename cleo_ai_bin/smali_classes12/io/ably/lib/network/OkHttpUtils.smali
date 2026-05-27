.class public Lio/ably/lib/network/OkHttpUtils;
.super Ljava/lang/Object;
.source "OkHttpUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectProxySetting(Lio/ably/lib/network/ProxyConfig;Lokhttp3/OkHttpClient$Builder;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    move-result-object v0

    sget-object v1, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lio/ably/lib/network/OkHttpUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$injectProxySetting$0(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    .line 25
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static toOkhttpRequest(Lio/ably/lib/network/HttpRequest;)Lokhttp3/Request;
    .locals 4

    .line 31
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v2

    invoke-virtual {v2}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 41
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
