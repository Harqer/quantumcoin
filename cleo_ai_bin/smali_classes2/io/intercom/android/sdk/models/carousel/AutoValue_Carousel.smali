.class final Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;
.super Lio/intercom/android/sdk/models/carousel/Carousel;
.source "AutoValue_Carousel.java"


# instance fields
.field private final dismissible:Z

.field private final instanceId:Ljava/lang/String;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lio/intercom/android/sdk/models/carousel/Carousel;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->screens:Ljava/util/List;

    .line 22
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->dismissible:Z

    if-eqz p3, :cond_0

    .line 26
    iput-object p3, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->instanceId:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null instanceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null screens"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/carousel/Carousel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->screens:Ljava/util/List;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->dismissible:Z

    .line 61
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->instanceId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public getScreens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->screens:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->screens:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget-boolean v2, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->dismissible:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->instanceId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isDismissible()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->dismissible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Carousel{screens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->screens:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->dismissible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/AutoValue_Carousel;->instanceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
