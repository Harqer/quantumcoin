.class public Lio/intercom/android/sdk/api/Api;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field private static final AUTH_TOKENS:Ljava/lang/String; = "auth_tokens"

.field private static final CAROUSEL_AUTOMATIC:Ljava/lang/String; = "shown_automatically"

.field private static final CAROUSEL_CREATED_VIA:Ljava/lang/String; = "created_via"

.field private static final CAROUSEL_PROGRAMMATIC:Ljava/lang/String; = "triggered_from_code"

.field private static final CAROUSEL_VISIBLE:Ljava/lang/String; = "carousel_visible"

.field private static final DEVICE_DATA:Ljava/lang/String; = "device_data"

.field private static final DEVICE_IDENTIFIER:Ljava/lang/String; = "device_identifier"

.field private static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field private static final HMAC:Ljava/lang/String; = "hmac"

.field private static final INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field private static final JWT:Ljava/lang/String; = "intercom_user_jwt"

.field private static final NEW_SESSION:Ljava/lang/String; = "new_session"

.field private static final SCREEN_ID:Ljava/lang/String; = "screen_id"

.field private static final SENT_FROM_BACKGROUND:Ljava/lang/String; = "sent_from_background"

.field private static final TWIG:Lcom/intercom/twig/Twig;

.field private static final USER:Ljava/lang/String; = "user"

.field private static final USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"


# instance fields
.field private final apiHttpClient:Lokhttp3/OkHttpClient;

.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

.field final callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

.field private final context:Landroid/content/Context;

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final defaultOkHttpMaxRequests:I

.field private final emptyCallback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final httpClient:Lokhttp3/OkHttpClient;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

.field private final rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

.field final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppIdentity;Lio/intercom/android/sdk/identity/UserIdentity;Lokhttp3/OkHttpClient;Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/CallbackHolder;Lio/intercom/android/sdk/api/RateLimiter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppIdentity;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lokhttp3/OkHttpClient;",
            "Lio/intercom/android/sdk/api/MessengerApi;",
            "Lio/intercom/android/sdk/api/CallbackHolder;",
            "Lio/intercom/android/sdk/api/RateLimiter;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    .line 661
    new-instance v0, Lio/intercom/android/sdk/api/Api$6;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$6;-><init>(Lio/intercom/android/sdk/api/Api;)V

    iput-object v0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 88
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    .line 90
    iput-object p3, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 91
    iput-object p5, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 92
    iput-object p6, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 93
    iput-object p7, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    .line 94
    iput-object p8, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 95
    iput-object p9, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 96
    iput-object p10, p0, Lio/intercom/android/sdk/api/Api;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 98
    iput-object p4, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    .line 99
    invoke-virtual {p4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    .line 100
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/Api;->updateMaxRequests()V

    return-void
.end method

.method static synthetic access$000()Lcom/intercom/twig/Twig;
    .locals 1

    .line 50
    sget-object v0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    return-object v0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-object p0
.end method

.method static synthetic access$200(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    return-object p0
.end method

.method static synthetic access$300(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method private addCarouselCreatedViaParam(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 625
    const-string/jumbo p0, "triggered_from_code"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "shown_automatically"

    :goto_0
    const-string p2, "created_via"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/api/UserUpdateRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "device_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "new_session"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "sent_from_background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string/jumbo v1, "user_attributes"

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "carousel_visible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private isCarouselVisible()Z
    .locals 1

    .line 629
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOverlayState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/OverlayState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/OverlayState;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object p0

    .line 630
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z
    .locals 3

    .line 575
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "intercom_id"

    .line 581
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 585
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string p0, "errors"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "not_found"

    .line 587
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    .line 591
    :catch_0
    sget-object p0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const-string p1, "Could not parse error response"

    invoke-virtual {p0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private logBackgroundDisabledError()V
    .locals 2

    .line 653
    sget-object p0, Lio/intercom/android/sdk/api/Api;->TWIG:Lcom/intercom/twig/Twig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Your request was not sent because the app is in the background. Please contact Intercom to enable background requests."

    invoke-virtual {p0, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/intercom/android/sdk/api/MessengerApi;->updateUser(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lio/intercom/android/sdk/api/Api$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lio/intercom/android/sdk/api/Api$1;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private shouldStopBackgroundRequest(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 649
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/AppConfig;->isBackgroundRequestsDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private statsSystemParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 640
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 641
    const-string v1, "instance_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method private statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 635
    const-string/jumbo p1, "screen_id"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addConversationRatingRemark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v1, "remark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 364
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 366
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 364
    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->addConversationRatingRemark(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p2, "adding remark to conversation"

    .line 368
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public addSecureHash(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/api/DeviceIdentifierHolderKt;->getDeviceIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_identifier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getJwt()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    const-string p0, "intercom_user_jwt"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 605
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/identity/UserIdentity;->getHmac()Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 607
    const-string v0, "hmac"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public baseNewConversationParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 399
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method public createBaseReplyParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v1, "message_type"

    const-string v3, "comment"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    return-object v0
.end method

.method public fetchCarouselByEntityId(Ljava/lang/String;)V
    .locals 2

    .line 542
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 543
    const-string v1, "entity_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2c

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 546
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getCarousel(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$4;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$4;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 547
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchProgrammaticCarousel(Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/models/carousel/CarouselResponse$Builder;",
            ">;)V"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 536
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 537
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getProgrammaticCarousel(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p0

    .line 538
    invoke-interface {p0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchSheet(Ljava/util/HashMap;Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 478
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 480
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 481
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->getSheet(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public fetchSurveyByEntityId(Ljava/lang/String;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 557
    const-string v1, "entity_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x55

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entity_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 560
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getSurvey(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$5;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$5;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 561
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getLink(Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/models/LinkResponse$Builder;",
            ">;)V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 413
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getUnreadConversations()V
    .locals 3

    .line 331
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v0

    .line 332
    const-string/jumbo v1, "per_page"

    const-string v2, "20"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 334
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->getUnreadConversations(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 335
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object p0

    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getVideo(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 1

    .line 454
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 455
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 457
    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public hitTrackingUrl(Ljava/lang/String;)V
    .locals 2

    .line 461
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->httpClient:Lokhttp3/OkHttpClient;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 462
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 461
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$3;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/api/Api$3;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 464
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public isIdle()Z
    .locals 0

    .line 676
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCallsCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method isSynchronous()Z
    .locals 1

    .line 658
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getHostAppState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    move-result v0

    .line 256
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v1}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    .line 263
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v2, "event_name"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 266
    const-string p1, "metadata"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string p2, "event"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo p2, "sent_from_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo v0, "user"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->isCarouselVisible()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "carousel_visible"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 274
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->logEvent(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    .line 275
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/CallbackHolder;->logEventCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markCarouselActionButtonTapped(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 528
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 529
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 530
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselActionButtonTapped(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 531
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markCarouselAsCompleted(Ljava/lang/String;Z)V
    .locals 1

    .line 507
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 508
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 509
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsCompleted(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 510
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markCarouselAsDismissed(Ljava/lang/String;Z)V
    .locals 1

    .line 500
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 501
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 502
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselAsDismissed(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 503
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markCarouselScreenViewed(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 514
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 515
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 516
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markCarouselScreenViewed(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 517
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markConversationAsDismissed(Ljava/lang/String;)V
    .locals 3

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 303
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "conversation_ids"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 305
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsDismissed(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 306
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markConversationAsRead(Ljava/lang/String;)V
    .locals 3

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->appIdentity:Lio/intercom/android/sdk/identity/AppIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppIdentity;->appId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 289
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->markAsRead(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 290
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markPermissionGranted(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 521
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 522
    invoke-direct {p0, p1, p3}, Lio/intercom/android/sdk/api/Api;->addCarouselCreatedViaParam(Ljava/util/Map;Z)V

    .line 523
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPermissionGranted(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 524
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public markPushAsOpened(Ljava/lang/String;)V
    .locals 2

    .line 494
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->statsSystemParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 495
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->markPushAsOpened(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 496
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public rateConversation(Ljava/lang/String;I)V
    .locals 3

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v1, "rating_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 349
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->rateConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p2, "conversation rating"

    .line 350
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public reactToConversation(Ljava/lang/String;I)V
    .locals 3

    .line 389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string/jumbo v1, "reaction_index"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 393
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reactToConversation(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p2, "add reaction to conversation"

    .line 394
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public reactToLink(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v1, "article_content_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string/jumbo p2, "reaction_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string p2, "allow_auto_responses"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 433
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p3, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/intercom/android/sdk/api/MessengerApi;->reactToLink(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string p2, "add reaction to link"

    .line 434
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public recordInteractions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "interactions"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 322
    iget-object p2, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->recordInteractions(Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 323
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public removeDeviceToken(Ljava/lang/String;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 3

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->isSoftReset()Z

    move-result v1

    const-string/jumbo v2, "user"

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->softUserIdentityToMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_0
    const-string p2, "device_token"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 143
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p2, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/intercom/android/sdk/api/MessengerApi;->deleteDeviceToken(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    .line 144
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public sendErrorReport(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V
    .locals 3

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "error_report"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 449
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->reportError(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    const-string/jumbo v0, "report error"

    .line 450
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/CallbackHolder;->loggingCallback(Ljava/lang/String;)Lretrofit2/Callback;

    move-result-object p0

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;Ljava/util/List;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;",
            ">;",
            "Lretrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 439
    const-string v1, "metrics"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string/jumbo p1, "op_metrics"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->sendMetrics(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/AuthToken;",
            ">;",
            "Lio/intercom/android/sdk/IntercomStatusCallback;",
            ")V"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const-string v1, "auth_tokens"

    invoke-static {p1}, Lio/intercom/android/sdk/AuthTokenKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/api/MessengerApi;->setAuthToken(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lio/intercom/android/sdk/api/Api$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/api/Api$2;-><init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/intercom/android/sdk/user/DeviceData;->generateDeviceData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 119
    const-string v1, "device_token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "device_data"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object v1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->setDeviceToken(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->emptyCallback:Lretrofit2/Callback;

    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setIdleCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 670
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/Dispatcher;->setIdleCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitSheet(Ljava/lang/String;Ljava/util/Map;Lretrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lretrofit2/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 486
    iget-object v1, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/api/Api;->addSecureHash(Ljava/util/Map;)V

    .line 488
    const-string/jumbo v1, "uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string/jumbo p1, "sheet_values"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    sget-object p1, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/api/MessengerApiHelper;->optionsMapToRequestBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/intercom/android/sdk/api/MessengerApi;->submitSheet(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateMaxRequests()V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/UserIdentity;->hasIntercomId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/intercom/android/sdk/api/Api;->defaultOkHttpMaxRequests:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 105
    :goto_0
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->apiHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->getMaxRequests()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    :cond_1
    return-void
.end method

.method public updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->isLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {p0}, Lio/intercom/android/sdk/api/RateLimiter;->logError()V

    .line 152
    new-instance p0, Lio/intercom/android/sdk/IntercomError;

    const/16 p1, 0x3ed

    const-string/jumbo v0, "rate limit reached"

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/Api;->shouldStopBackgroundRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lio/intercom/android/sdk/api/Api;->logBackgroundDisabledError()V

    .line 159
    new-instance p0, Lio/intercom/android/sdk/IntercomError;

    const/16 p1, 0x3ee

    const-string v0, "Background requests are disabled"

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api;->rateLimiter:Lio/intercom/android/sdk/api/RateLimiter;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/RateLimiter;->recordRequest()V

    .line 165
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/Api;->generateUpdateUserParams(Lio/intercom/android/sdk/api/UserUpdateRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method
