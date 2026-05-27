.class final Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V
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
    c = "io.intercom.android.sdk.survey.SurveyViewModel$onUiLoaded$1"
    f = "SurveyViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object p1

    .line 102
    instance-of v0, p1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    if-eqz v0, :cond_1

    .line 103
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 104
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 105
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v0

    .line 109
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v1, "opened"

    const-string v2, "survey"

    const-string v3, "from_automatic"

    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 113
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getCustomization()Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v2

    .line 116
    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 117
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 117
    move-object v3, v0

    check-cast v3, Lio/intercom/android/sdk/survey/TopBarState;

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    .line 116
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    instance-of p1, p1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onUiLoaded$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getLaunchMode$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;->getSurveyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$fetchAndShowSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    .line 127
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 101
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
