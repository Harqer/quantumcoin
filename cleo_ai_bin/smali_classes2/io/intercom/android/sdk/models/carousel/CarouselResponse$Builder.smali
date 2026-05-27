.class public final Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
.super Ljava/lang/Object;
.source "CarouselResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez p0, :cond_0

    sget-object p0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL_BUILDER:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->create(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    move-result-object p0

    return-object p0
.end method

.method public withCarousel(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
    .locals 0

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    return-object p0
.end method
