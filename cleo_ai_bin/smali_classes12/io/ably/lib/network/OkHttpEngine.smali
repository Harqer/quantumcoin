.class public Lio/ably/lib/network/OkHttpEngine;
.super Ljava/lang/Object;
.source "OkHttpEngine.java"

# interfaces
.implements Lio/ably/lib/network/HttpEngine;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final config:Lio/ably/lib/network/HttpEngineConfig;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lio/ably/lib/network/HttpEngineConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ably/lib/network/OkHttpEngine;->client:Lokhttp3/OkHttpClient;

    .line 15
    iput-object p2, p0, Lio/ably/lib/network/OkHttpEngine;->config:Lio/ably/lib/network/HttpEngineConfig;

    return-void
.end method


# virtual methods
.method public call(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/network/HttpCall;
    .locals 3

    .line 20
    iget-object p0, p0, Lio/ably/lib/network/OkHttpEngine;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 24
    invoke-static {p1}, Lio/ably/lib/network/OkHttpUtils;->toOkhttpRequest(Lio/ably/lib/network/HttpRequest;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 25
    new-instance p1, Lio/ably/lib/network/OkHttpCall;

    invoke-direct {p1, p0}, Lio/ably/lib/network/OkHttpCall;-><init>(Lokhttp3/Call;)V

    return-object p1
.end method

.method public isUsingProxy()Z
    .locals 0

    .line 30
    iget-object p0, p0, Lio/ably/lib/network/OkHttpEngine;->config:Lio/ably/lib/network/HttpEngineConfig;

    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
