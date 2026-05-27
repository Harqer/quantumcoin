.class public Lio/seon/androidsdk/service/SeonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final kDefaultDnsTimeout:I = 0xbb8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDnsTimeoutMs:I

.field private mGeolocationConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

.field private mIsLoggingEnabled:Z

.field private mSession_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mIsLoggingEnabled:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mDnsTimeoutMs:I

    new-instance v0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;

    invoke-direct {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->build()Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mGeolocationConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    return-void
.end method


# virtual methods
.method public build()Lio/seon/androidsdk/service/Seon;
    .locals 8

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mSession_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "SEON"

    const-string v1, "Seon object should be configured first with a context and a session_id!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, Lio/seon/androidsdk/service/SeonImpl;

    iget-object v3, p0, Lio/seon/androidsdk/service/SeonBuilder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lio/seon/androidsdk/service/SeonBuilder;->mSession_id:Ljava/lang/String;

    iget-boolean v5, p0, Lio/seon/androidsdk/service/SeonBuilder;->mIsLoggingEnabled:Z

    iget v6, p0, Lio/seon/androidsdk/service/SeonBuilder;->mDnsTimeoutMs:I

    iget-object v7, p0, Lio/seon/androidsdk/service/SeonBuilder;->mGeolocationConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-direct/range {v2 .. v7}, Lio/seon/androidsdk/service/SeonImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZILio/seon/androidsdk/dto/SeonGeolocationConfig;)V

    return-object v2
.end method

.method public withContext(Landroid/content/Context;)Lio/seon/androidsdk/service/SeonBuilder;
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public withDnsTimeout(I)Lio/seon/androidsdk/service/SeonBuilder;
    .locals 0

    iput p1, p0, Lio/seon/androidsdk/service/SeonBuilder;->mDnsTimeoutMs:I

    return-object p0
.end method

.method public withGeoLocationConfig(Lio/seon/androidsdk/dto/SeonGeolocationConfig;)Lio/seon/androidsdk/service/SeonBuilder;
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonBuilder;->mGeolocationConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    return-object p0
.end method

.method public withGeolocationEnabled()Lio/seon/androidsdk/service/SeonBuilder;
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/SeonBuilder;->mGeolocationConfig:Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->setGeolocationEnabled(Z)V

    return-object p0
.end method

.method public withLogging(Z)Lio/seon/androidsdk/service/SeonBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/seon/androidsdk/service/SeonBuilder;->mIsLoggingEnabled:Z

    return-object p0
.end method

.method public withSessionId(Ljava/lang/String;)Lio/seon/androidsdk/service/SeonBuilder;
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/SeonBuilder;->mSession_id:Ljava/lang/String;

    return-object p0
.end method
