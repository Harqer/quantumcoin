.class public Lio/ably/lib/types/ChannelOptions;
.super Ljava/lang/Object;
.source "ChannelOptions.java"


# instance fields
.field public attachOnSubscribe:Z

.field public cipherParams:Ljava/lang/Object;

.field public encrypted:Z

.field public modes:[Lio/ably/lib/types/ChannelMode;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/ably/lib/types/ChannelOptions;->attachOnSubscribe:Z

    return-void
.end method

.method public static fromCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey(Ljava/lang/String;)Lio/ably/lib/types/ChannelOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 118
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/ChannelOptions;->withCipherKey([B)Lio/ably/lib/types/ChannelOptions;

    move-result-object p0

    return-object p0
.end method

.method public static withCipherKey([B)Lio/ably/lib/types/ChannelOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 103
    new-instance v0, Lio/ably/lib/types/ChannelOptions;

    invoke-direct {v0}, Lio/ably/lib/types/ChannelOptions;-><init>()V

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 105
    invoke-static {p0}, Lio/ably/lib/util/Crypto;->getDefaultParams([B)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    invoke-static {v0}, Lio/ably/lib/util/Crypto;->checkCipherParams(Ljava/lang/Object;)Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 127
    iput-object v0, p0, Lio/ably/lib/types/ChannelOptions;->cipherParams:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getModeFlags()I
    .locals 4

    .line 64
    iget-object p0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 65
    invoke-virtual {v3}, Lio/ably/lib/types/ChannelMode;->getMask()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public hasModes()Z
    .locals 0

    .line 55
    iget-object p0, p0, Lio/ably/lib/types/ChannelOptions;->modes:[Lio/ably/lib/types/ChannelMode;

    if-eqz p0, :cond_0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasParams()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lio/ably/lib/types/ChannelOptions;->params:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
