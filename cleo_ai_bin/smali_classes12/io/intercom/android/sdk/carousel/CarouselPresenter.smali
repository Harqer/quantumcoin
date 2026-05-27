.class public final Lio/intercom/android/sdk/carousel/CarouselPresenter;
.super Ljava/lang/Object;
.source "CarouselPresenter.java"


# instance fields
.field private final api:Lio/intercom/android/sdk/api/Api;

.field private carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

.field private carouselId:Ljava/lang/String;

.field private carouselSource:Ljava/lang/String;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private initialNumberOfScreens:I

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

.field private userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

.field private view:Lio/intercom/android/sdk/carousel/CarouselView;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/carousel/PermissionManager;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    .line 38
    const-string/jumbo v2, "programmatic"

    iput-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    .line 47
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 48
    iput-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 49
    iput-object p4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 50
    iput-object p5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 52
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method

.method static synthetic access$002(Lio/intercom/android/sdk/carousel/CarouselPresenter;Lio/intercom/android/sdk/models/carousel/Carousel;)Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p1
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/carousel/CarouselView;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/carousel/CarouselPresenter;)Lio/intercom/android/sdk/metrics/MetricTracker;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    return-object p0
.end method

.method private fetchAutomaticCarousel()V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 232
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 233
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 234
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz v0, :cond_0

    .line 235
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-interface {v0, p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showSuccess(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    :cond_0
    return-void
.end method

.method private fetchProgrammaticCarousel(Ljava/lang/String;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0}, Lio/intercom/android/sdk/carousel/CarouselView;->showLoading()V

    .line 244
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    new-instance v1, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter$1;-><init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/api/Api;->fetchProgrammaticCarousel(Ljava/lang/String;Lretrofit2/Callback;)V

    return-void
.end method

.method private isTriggeredFromCode()Z
    .locals 1

    .line 268
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    const-string/jumbo v0, "programmatic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private noUserRegistered()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 272
    const-string p1, "automatic"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "programmatic"

    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachView(Lio/intercom/android/sdk/carousel/CarouselView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    return-void
.end method

.method public detachView()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    return-void
.end method

.method public fetchCarousel(Ljava/lang/String;)V
    .locals 2

    .line 69
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->setSource(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "programmatic"

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logEmptyCarouselError()V

    .line 74
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->noUserRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselView;->logUserNotRegisteredError()V

    .line 78
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchAutomaticCarousel()V

    return-void
.end method

.method filterCarouselScreens(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 205
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 207
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carousel:Lio/intercom/android/sdk/models/carousel/Carousel;

    return-object p0
.end method

.method public getCarouselSource()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    return-object p0
.end method

.method public recordActionButtonTappedStats(Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lio/intercom/android/sdk/api/Api;->markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordCompletedStatsIfNeeded()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lio/intercom/android/sdk/api/Api;->markCarouselAsCompleted(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordDismissedOrCompletedMetric(Ljava/lang/String;ZI)V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselId:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz p2, :cond_2

    .line 165
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object v2, p1

    .line 172
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v4, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget v5, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public recordDismissedOrCompletedStats(ZZ)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 127
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/api/Api;->markCarouselAsCompleted(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lio/intercom/android/sdk/api/Api;->markCarouselAsDismissed(Ljava/lang/String;Z)V

    return-void
.end method

.method public recordOpenMetric()V
    .locals 4

    .line 145
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 146
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 147
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    iget p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->initialNumberOfScreens:I

    .line 146
    invoke-virtual {v1, v2, v3, p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public recordPermissionRequestedMetric(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 180
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    if-nez v4, :cond_0

    .line 183
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordScreenSeenStats(Ljava/lang/String;)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lio/intercom/android/sdk/api/Api;->markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public recordSentToPermissionSettingsMetric(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V
    .locals 4

    .line 191
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object p1

    .line 193
    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result p1

    .line 194
    invoke-virtual {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 197
    iget-object v2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->api:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->isTriggeredFromCode()Z

    move-result v3

    invoke-virtual {v2, v1, p2, v3}, Lio/intercom/android/sdk/api/Api;->markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    :cond_0
    iget-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public resetPersistedCarousel()V
    .locals 0

    .line 108
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearCarousel()V

    return-void
.end method

.method public retryFetch(Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->view:Lio/intercom/android/sdk/carousel/CarouselView;

    if-eqz p0, :cond_0

    .line 95
    invoke-interface {p0}, Lio/intercom/android/sdk/carousel/CarouselView;->showNotFoundError()V

    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->carouselSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->fetchProgrammaticCarousel(Ljava/lang/String;)V

    return-void
.end method

.method screenShouldBeRemoved(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Z
    .locals 2

    .line 215
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p1

    .line 216
    sget-object v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Lio/intercom/android/sdk/carousel/PermissionManager;)Ljava/util/List;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselPresenter;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    .line 227
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/carousel/PermissionManager;->permissionsGranted(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
