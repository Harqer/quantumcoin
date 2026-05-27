.class public Lio/seon/androidsdk/dto/SeonGeolocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kDefaultGeolocationEnabled:Z = false

.field public static final kDefaultLocationServiceTimeoutMs:I = 0xbb8

.field public static final kDefaultMaxLocationCacheAgeSec:I = 0x258

.field public static final kDefaultPrefetchEnabled:Z = true


# instance fields
.field private mGeolocationEnabled:Z

.field private mLocationServiceTimeoutMs:I

.field private mMaxLocationCacheAgeSec:I

.field private mPrefetchEnabled:Z


# direct methods
.method constructor <init>(Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->getGeolocationServiceTimeoutMs()I

    move-result v0

    iput v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mLocationServiceTimeoutMs:I

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->getMaxGeolocationCacheAgeSec()I

    move-result v0

    iput v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mMaxLocationCacheAgeSec:I

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->isPrefetchEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mPrefetchEnabled:Z

    invoke-virtual {p1}, Lio/seon/androidsdk/dto/SeonGeolocationConfigBuilder;->isGeolocationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mGeolocationEnabled:Z

    return-void
.end method


# virtual methods
.method public getGeolocationServiceTimeoutMs()I
    .locals 0

    iget p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mLocationServiceTimeoutMs:I

    return p0
.end method

.method public getMaxGeoLocationCacheAgeSec()I
    .locals 0

    iget p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mMaxLocationCacheAgeSec:I

    return p0
.end method

.method public isGeolocationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mGeolocationEnabled:Z

    return p0
.end method

.method public isPrefetchEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mPrefetchEnabled:Z

    return p0
.end method

.method public setGeolocationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mGeolocationEnabled:Z

    return-void
.end method

.method public setGeolocationServiceTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mLocationServiceTimeoutMs:I

    return-void
.end method

.method public setMaxGeoLocationCacheAgeSec(I)V
    .locals 0

    iput p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mMaxLocationCacheAgeSec:I

    return-void
.end method

.method public setPrefetchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/seon/androidsdk/dto/SeonGeolocationConfig;->mPrefetchEnabled:Z

    return-void
.end method
