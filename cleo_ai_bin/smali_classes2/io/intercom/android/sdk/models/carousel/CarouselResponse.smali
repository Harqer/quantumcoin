.class public abstract Lio/intercom/android/sdk/models/carousel/CarouselResponse;
.super Ljava/lang/Object;
.source "CarouselResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)Lio/intercom/android/sdk/models/carousel/CarouselResponse;
    .locals 1

    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/carousel/AutoValue_CarouselResponse;-><init>(Lio/intercom/android/sdk/models/carousel/Carousel$Builder;)V

    return-object v0
.end method


# virtual methods
.method public abstract carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
.end method
