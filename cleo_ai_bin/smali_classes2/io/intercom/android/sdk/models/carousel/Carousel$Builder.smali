.class public final Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
.super Ljava/lang/Object;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field dismissible:Ljava/lang/Boolean;

.field instance_id:Ljava/lang/String;

.field screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->dismissible:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v1

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->instance_id:Ljava/lang/String;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/models/carousel/Carousel;->create(Ljava/util/List;ZLjava/lang/String;)Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p0

    return-object p0
.end method

.method public withDismissible(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0

    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->dismissible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withInstanceId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->instance_id:Ljava/lang/String;

    return-object p0
.end method

.method public withScreens(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/Carousel$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/Carousel$Builder;"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->screens:Ljava/util/List;

    return-object p0
.end method
