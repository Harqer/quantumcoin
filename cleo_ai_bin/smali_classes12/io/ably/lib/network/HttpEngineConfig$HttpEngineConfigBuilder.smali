.class public Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
.super Ljava/lang/Object;
.source "HttpEngineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpEngineConfigBuilder"
.end annotation


# instance fields
.field private proxy:Lio/ably/lib/network/ProxyConfig;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/ably/lib/network/HttpEngineConfig;
    .locals 1

    .line 11
    new-instance v0, Lio/ably/lib/network/HttpEngineConfig;

    iget-object p0, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    invoke-direct {v0, p0}, Lio/ably/lib/network/HttpEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;)V

    return-object v0
.end method

.method public proxy(Lio/ably/lib/network/ProxyConfig;)Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;
    .locals 0

    .line 11
    iput-object p1, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpEngineConfig.HttpEngineConfigBuilder(proxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ably/lib/network/HttpEngineConfig$HttpEngineConfigBuilder;->proxy:Lio/ably/lib/network/ProxyConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
