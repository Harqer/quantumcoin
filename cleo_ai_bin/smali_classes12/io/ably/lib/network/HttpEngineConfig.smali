.class public Lio/ably/lib/network/HttpEngineConfig;
.super Ljava/lang/Object;
.source "HttpEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    }
.end annotation


# instance fields
.field private final proxy:Lio/ably/lib/network/ProxyConfig;


# direct methods
.method public constructor <init>(Lio/ably/lib/network/ProxyConfig;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/HttpEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    .locals 1

    .line 11
    new-instance v0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;

    invoke-direct {v0}, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    instance-of p0, p1, Lio/ably/lib/network/HttpEngineConfig;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/HttpEngineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/HttpEngineConfig;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpEngineConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getProxy()Lio/ably/lib/network/ProxyConfig;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/ably/lib/network/HttpEngineConfig;->proxy:Lio/ably/lib/network/ProxyConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x3b

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpEngineConfig(proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/HttpEngineConfig;->getProxy()Lio/ably/lib/network/ProxyConfig;

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
