.class Lio/intercom/android/sdk/carousel/CarouselPresenter$1;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "CarouselPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field final synthetic val$carouselId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->val$carouselId:Ljava/lang/String;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 4

    .line 255
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$300(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->val$carouselId:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {v2}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$200(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 258
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    return-void

    .line 260
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;

    move-result-object p0

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showGenericError()V

    :cond_1
    return-void
.end method

.method protected onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;->build()Lio/intercom/android/sdk/models/carousel/CarouselResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselResponse;->carousel()Lio/intercom/android/sdk/models/carousel/Carousel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel$Builder;->build()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$002(Lio/intercom/android/sdk/carousel/CarouselPresenter;Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 248
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->this$0:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    invoke-static {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->access$000(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 244
    check-cast p1, Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;->onSuccess(Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;)V

    return-void
.end method
