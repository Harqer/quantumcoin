.class final Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;
.super Lio/intercom/android/sdk/models/carousel/CarouselResponse;
.source "AutoValue_CarouselResponse.java"


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null carousel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 33
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    .line 35
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarouselResponse{carousel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
