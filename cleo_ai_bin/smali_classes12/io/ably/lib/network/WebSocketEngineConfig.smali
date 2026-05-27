.class public Lio/ably/lib/network/WebSocketEngineConfig;
.super Ljava/lang/Object;
.source "WebSocketEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final proxy:Lio/ably/lib/network/ProxyConfig;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tls:Z


# direct methods
.method public constructor <init>(Lio/ably/lib/network/ProxyConfig;ZLjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    iput-boolean p2, p0, Lio/ably/lib/network/WebSocketEngineConfig;->tls:Z

    iput-object p3, p0, Lio/ably/lib/network/WebSocketEngineConfig;->host:Ljava/lang/String;

    iput-object p4, p0, Lio/ably/lib/network/WebSocketEngineConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static builder()Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .locals 1

    .line 13
    new-instance v0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;

    invoke-direct {v0}, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p1, Lio/ably/lib/network/WebSocketEngineConfig;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/WebSocketEngineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/WebSocketEngineConfig;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/WebSocketEngineConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    move-result v1

    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-nez p0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/ably/lib/network/ProxyConfig;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    mul-int/2addr v0, v1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public isTls()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lio/ably/lib/network/WebSocketEngineConfig;->tls:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketEngineConfig(proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->isTls()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/WebSocketEngineConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
