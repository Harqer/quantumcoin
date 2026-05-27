.class final Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$fetchAndShowSurvey$1"
    f = "SurveyViewModel.kt"
    i = {}
    l = {
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $surveyId:Ljava/lang/String;

.field final synthetic $uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public static synthetic $r8$lambda$ww2WpFHQiBFq-njqRKym-PrYLx0(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 173
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 135
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 136
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 135
    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/survey/TopBarState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 134
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 140
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    invoke-virtual {p1, v1, v3}, Lio/intercom/android/sdk/survey/SurveyRepository;->fetchSurvey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 132
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 144
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 146
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 147
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 151
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v5

    .line 147
    const-string v1, "opened"

    const-string v2, "survey"

    const-string v3, "from_programmatic"

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 155
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 158
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 160
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 162
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 158
    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/survey/TopBarState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 166
    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 167
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 168
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 167
    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/survey/TopBarState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 166
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_6
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 171
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 172
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 171
    move-object v4, v0

    check-cast v4, Lio/intercom/android/sdk/survey/TopBarState;

    .line 170
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    new-instance v5, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p0}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_7
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz p1, :cond_8

    .line 176
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 177
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 178
    new-instance v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    new-instance v2, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 179
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 178
    check-cast v1, Lio/intercom/android/sdk/survey/TopBarState;

    .line 176
    invoke-direct {v2, v0, p0, v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 183
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 141
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
