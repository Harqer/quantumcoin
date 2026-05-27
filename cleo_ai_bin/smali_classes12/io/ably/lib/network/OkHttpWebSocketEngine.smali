.class public Lio/ably/lib/network/OkHttpWebSocketEngine;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.java"

# interfaces
.implements Lio/ably/lib/network/WebSocketEngine;


# instance fields
.field private final config:Lio/ably/lib/network/WebSocketEngineConfig;


# direct methods
.method public constructor <init>(Lio/ably/lib/network/WebSocketEngineConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lio/ably/lib/network/WebSocketListener;)Lio/ably/lib/network/WebSocketClient;
    .locals 2

    .line 15
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ably/lib/network/OkHttpUtils;->injectProxySetting(Lio/ably/lib/network/ProxyConfig;Lokhttp3/OkHttpClient$Builder;)V

    .line 21
    iget-object v1, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    invoke-virtual {v1}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object p0, p0, Lio/ably/lib/network/OkHttpWebSocketEngine;->config:Lio/ably/lib/network/WebSocketEngineConfig;

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    :cond_0
    new-instance p0, Lio/ably/lib/network/OkHttpWebSocketClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/network/OkHttpWebSocketClient;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lio/ably/lib/network/WebSocketListener;)V

    return-object p0
.end method

.method public isPingListenerSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
