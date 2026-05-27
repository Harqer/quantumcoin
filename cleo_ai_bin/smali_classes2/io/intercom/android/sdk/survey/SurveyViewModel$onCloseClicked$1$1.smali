.class final Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.survey.SurveyViewModel$onCloseClicked$1$1"
    f = "SurveyViewModel.kt"
    i = {}
    l = {
        0x113,
        0x118
    }
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
            "Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-direct {p1, p0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "currentStep"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq p1, v1, :cond_5

    .line 275
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object p1

    .line 276
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 275
    iput v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lio/intercom/android/sdk/survey/SurveyRepository;->dismissSurvey(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 280
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 281
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 280
    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    .line 289
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
