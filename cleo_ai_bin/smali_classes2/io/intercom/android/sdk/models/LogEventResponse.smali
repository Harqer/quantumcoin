.class public Lio/intercom/android/sdk/models/LogEventResponse;
.super Lio/intercom/android/sdk/models/UsersResponse;
.source "LogEventResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/LogEventResponse$Builder;
    }
.end annotation


# instance fields
.field private final carousel:Lio/intercom/android/sdk/models/carousel/Carousel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/LogEventResponse$Builder;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    .line 12
    iget-object v0, p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/intercom/android/sdk/models/LogEventResponse$Builder;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-void
.end method


# virtual methods
.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/models/LogEventResponse;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method
