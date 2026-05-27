.class public final Lio/intercom/android/sdk/survey/SurveyRepository;
.super Ljava/lang/Object;
.source "SurveyRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0010\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0015J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyRepository;",
        "",
        "surveyApi",
        "Lio/intercom/android/sdk/api/SurveyApi;",
        "<init>",
        "(Lio/intercom/android/sdk/api/SurveyApi;)V",
        "submitSurvey",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
        "submitSurveyRequest",
        "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;",
        "id",
        "",
        "(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissSurvey",
        "",
        "surveyId",
        "surveyProgressId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSurvey",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportFailure",
        "submitCtaStat",
        "statsCtaRequestModel",
        "Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;",
        "(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final surveyApi:Lio/intercom/android/sdk/api/SurveyApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/SurveyApi;)V
    .locals 1

    const-string v0, "surveyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/SurveyApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getSurveyApi()Lio/intercom/android/sdk/api/SurveyApi;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/survey/SurveyRepository;-><init>(Lio/intercom/android/sdk/api/SurveyApi;)V

    return-void
.end method


# virtual methods
.method public final dismissSurvey(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 28
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 29
    const-string v1, "survey_progress_id"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->dismissSurvey(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchSurvey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 36
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release$default(Lio/intercom/android/sdk/api/MessengerApiHelper;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 34
    invoke-interface {p0, p1, v0, p2}, Lio/intercom/android/sdk/api/SurveyApi;->fetchSurvey(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final reportFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    .line 41
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 42
    const-string v1, "survey_progress_id"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->reportFailure(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final submitCtaStat(Ljava/lang/String;Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/model/StatsCtaRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    .line 52
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 53
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    invoke-interface {p0, p1, p2, p3}, Lio/intercom/android/sdk/api/SurveyApi;->submitCtaStat(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 22
    sget-object v0, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyRepository;->surveyApi:Lio/intercom/android/sdk/api/SurveyApi;

    invoke-interface {p0, p2, p1, p3}, Lio/intercom/android/sdk/api/SurveyApi;->submitSurveyStep(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
