.class public Lio/ably/lib/network/OkHttpEngineFactory;
.super Ljava/lang/Object;
.source "OkHttpEngineFactory.java"

# interfaces
.implements Lio/ably/lib/network/HttpEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/ably/lib/network/HttpEngineConfig;)Lio/ably/lib/network/HttpEngine;
    .locals 1

    .line 8
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ably/lib/network/OkHttpUtils;->injectProxySetting(Lio/ably/lib/network/ProxyConfig;Lokhttp3/OkHttpClient$Builder;)V

    .line 10
    new-instance v0, Lio/ably/lib/network/OkHttpEngine;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ably/lib/network/OkHttpEngine;-><init>(Lokhttp3/OkHttpClient;Lio/ably/lib/network/HttpEngineConfig;)V

    return-object v0
.end method

.method public getEngineType()Lio/ably/lib/network/EngineType;
    .locals 0

    .line 15
    sget-object p0, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    return-object p0
.end method
