.class public Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
.super Ljava/lang/Object;
.source "WebSocketEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/WebSocketEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebSocketEngineConfigBuilder"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private proxy:Lio/ably/lib/network/ProxyConfig;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private tls:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/ably/lib/network/WebSocketEngineConfig;
    .locals 4

    .line 13
    new-instance v0, Lio/ably/lib/network/WebSocketEngineConfig;

    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    iget-boolean v2, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    iget-object v3, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    iget-object p0, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/ably/lib/network/WebSocketEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;ZLjava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public tls(Z)Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocketEngineConfig.WebSocketEngineConfigBuilder(proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->tls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/network/WebSocketEngineConfig$WebSocketEngineConfigBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
