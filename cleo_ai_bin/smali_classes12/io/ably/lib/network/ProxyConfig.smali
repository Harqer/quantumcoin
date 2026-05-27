.class public Lio/ably/lib/network/ProxyConfig;
.super Ljava/lang/Object;
.source "ProxyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    }
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
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ably/lib/network/ProxyAuthType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ably/lib/network/ProxyAuthType;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/ProxyConfig;->host:Ljava/lang/String;

    iput p2, p0, Lio/ably/lib/network/ProxyConfig;->port:I

    iput-object p3, p0, Lio/ably/lib/network/ProxyConfig;->username:Ljava/lang/String;

    iput-object p4, p0, Lio/ably/lib/network/ProxyConfig;->password:Ljava/lang/String;

    iput-object p5, p0, Lio/ably/lib/network/ProxyConfig;->nonProxyHosts:Ljava/util/List;

    iput-object p6, p0, Lio/ably/lib/network/ProxyConfig;->authType:Lio/ably/lib/network/ProxyAuthType;

    return-void
.end method

.method public static builder()Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;
    .locals 1

    .line 13
    new-instance v0, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;

    invoke-direct {v0}, Lio/ably/lib/network/ProxyConfig$ProxyConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p0, p1, Lio/ably/lib/network/ProxyConfig;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/ProxyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/ProxyConfig;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/ProxyConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    move-result v1

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    move-result-object p1

    if-nez p0, :cond_c

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public getAuthType()Lio/ably/lib/network/ProxyAuthType;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig;->authType:Lio/ably/lib/network/ProxyAuthType;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getNonProxyHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig;->nonProxyHosts:Ljava/util/List;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 17
    iget p0, p0, Lio/ably/lib/network/ProxyConfig;->port:I

    return p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ably/lib/network/ProxyConfig;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

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

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

    move-result-object p0

    mul-int/2addr v0, v1

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyConfig(host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonProxyHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getNonProxyHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/ProxyConfig;->getAuthType()Lio/ably/lib/network/ProxyAuthType;

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
