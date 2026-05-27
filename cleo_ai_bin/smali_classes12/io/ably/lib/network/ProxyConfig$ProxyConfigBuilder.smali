.class public Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
.super Ljava/lang/Object;
.source "ProxyConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyConfigBuilder"
.end annotation


# instance fields
.field private authType:Lio/ably/lib/network/ProxyAuthType;

.field private host:Ljava/lang/String;

.field private nonProxyHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private port:I

.field private username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authType(Lio/ably/lib/network/ProxyAuthType;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    return-object p0
.end method

.method public build()Lio/ably/lib/network/ProxyConfig;
    .locals 7

    .line 13
    new-instance v0, Lio/ably/lib/network/ProxyConfig;

    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    iget v2, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

    iget-object v3, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    iget-object v4, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    iget-object v5, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    iget-object v6, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    invoke-direct/range {v0 .. v6}, Lio/ably/lib/network/ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ably/lib/network/ProxyAuthType;)V

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public nonProxyHosts(Ljava/util/List;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0

    .line 13
    iput p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyConfig.ProxyConfigBuilder(host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonProxyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->nonProxyHosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->authType:Lio/ably/lib/network/ProxyAuthType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 0

    .line 13
    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;->username:Ljava/lang/String;

    return-object p0
.end method
