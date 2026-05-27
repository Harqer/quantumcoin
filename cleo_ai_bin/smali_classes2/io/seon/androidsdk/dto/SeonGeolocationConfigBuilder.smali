.class public Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGeolocationEnabled:Z

.field private mLocationServiceTimeoutMs:I

.field private mMaxLocationCacheAgeSec:I

.field private mPrefetchEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mLocationServiceTimeoutMs:I

    const/16 v0, 0x258

    iput v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mMaxLocationCacheAgeSec:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mPrefetchEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mGeolocationEnabled:Z

    return-void
.end method


# virtual methods
.method public build()Lio/seon/androidsdk/dto/SeonGeolocationConfig;
    .locals 1

    new-instance v0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/dto/SeonGeolocationConfig;-><init>(Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;)V

    return-object v0
.end method

.method getGeolocationServiceTimeoutMs()I
    .locals 0

    iget p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mLocationServiceTimeoutMs:I

    return p0
.end method

.method getMaxGeolocationCacheAgeSec()I
    .locals 0

    iget p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mMaxLocationCacheAgeSec:I

    return p0
.end method

.method isGeolocationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mGeolocationEnabled:Z

    return p0
.end method

.method isPrefetchEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mPrefetchEnabled:Z

    return p0
.end method

.method public withGeolocationEnabled(Z)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mGeolocationEnabled:Z

    return-object p0
.end method

.method public withGeolocationServiceTimeoutMs(I)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;
    .locals 0

    iput p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mLocationServiceTimeoutMs:I

    return-object p0
.end method

.method public withMaxGeoLocationCacheAgeSec(I)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;
    .locals 0

    iput p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mMaxLocationCacheAgeSec:I

    return-object p0
.end method

.method public withPrefetchEnabled(Z)Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->mPrefetchEnabled:Z

    return-object p0
.end method
