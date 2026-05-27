.class public Lio/ably/lib/util/ClientOptionsUtils;
.super Ljava/lang/Object;
.source "ClientOptionsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;
    .locals 3

    .line 12
    iget-object v0, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lio/ably/lib/network/ProxyConfig;->builder()Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget v2, v2, Lio/ably/lib/types/ProxyOptions;->port:I

    .line 18
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port(I)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object v2, v2, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object v2, v2, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 22
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->nonProxyHosts:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object v1, v1, Lio/ably/lib/types/ProxyOptions;->nonProxyHosts:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts(Ljava/util/List;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 26
    :cond_1
    sget-object v1, Lio/ably/lib/util/ClientOptionsUtils$1;->$SwitchMap$io$ably$lib$http$HttpAuth$Type:[I

    iget-object p0, p0, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    iget-object p0, p0, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    invoke-virtual {p0}, Lio/ably/lib/http/HttpAuth$Type;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lio/ably/lib/network/ProxyAuthType;->DIGEST:Lio/ably/lib/network/ProxyAuthType;

    invoke-virtual {v0, p0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lio/ably/lib/network/ProxyAuthType;->BASIC:Lio/ably/lib/network/ProxyAuthType;

    invoke-virtual {v0, p0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    .line 35
    :goto_0
    invoke-virtual {v0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->build()Lio/ably/lib/network/ProxyConfig;

    move-result-object p0

    return-object p0
.end method
