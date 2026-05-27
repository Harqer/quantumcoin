.class final Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurveyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->submitSurvey(Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyViewModel.kt\nio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n1863#2,2:797\n1734#2,3:799\n230#2,2:802\n1557#2:805\n1628#2,3:806\n1#3:804\n*S KotlinDebug\n*F\n+ 1 SurveyViewModel.kt\nio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1\n*L\n330#1:797,2\n334#1:799,3\n336#1:802,2\n346#1:805\n346#1:806,3\n*E\n"
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
    c = "io.intercom.android.sdk.survey.SurveyViewModel$submitSurvey$1"
    f = "SurveyViewModel.kt"
    i = {}
    l = {
        0x145,
        0x16d,
        0x19b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method public static synthetic $r8$lambda$u2p5x0K5ceeR3_dO8vF1w0c3eXY(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend$lambda$7(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$7(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 397
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$submitSurvey(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)V

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

    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "currentStep"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->THANK_YOU:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne p1, v1, :cond_6

    .line 323
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    sget-object v1, Lio/intercom/android/sdk/survey/CloseEventTrigger;->CTA:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 324
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearSurveyData()V

    .line 325
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_9

    .line 326
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 328
    :cond_6
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 329
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 797
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 331
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    goto :goto_1

    .line 799
    :cond_7
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 800
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 334
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v3

    instance-of v3, v3, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v3, :cond_9

    .line 802
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 336
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    if-nez v1, :cond_a

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_b

    .line 337
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 339
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 803
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_d
    :goto_2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 345
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 805
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 807
    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 347
    new-instance v7, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;

    .line 348
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 349
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 350
    instance-of v9, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v9, :cond_e

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 351
    :cond_e
    instance-of v9, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer;

    if-eqz v9, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 352
    :cond_f
    instance-of v9, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v9, :cond_10

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 353
    :cond_10
    instance-of v9, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    if-eqz v9, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 354
    :cond_11
    instance-of v3, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz v3, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 347
    :goto_4
    invoke-direct {v7, v8, v3}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequestItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 807
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 808
    :cond_13
    check-cast v1, Ljava/util/List;

    .line 358
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    new-instance p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;

    .line 360
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_14
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getId()Ljava/lang/String;

    move-result-object v3

    .line 362
    iget-object v7, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedResponses$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v7

    .line 359
    invoke-direct {p1, v1, v3, v7}, Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 365
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    move-result-object v1

    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-virtual {v1, p1, v3, v7}, Lio/intercom/android/sdk/survey/SurveyRepository;->submitSurvey(Lio/intercom/android/sdk/survey/model/SubmitSurveyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto/16 :goto_9

    .line 320
    :cond_15
    :goto_5
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 367
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 368
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;

    .line 370
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_16
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->QUESTION:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_17
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getType()Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$StepType;->CONTENT:Lio/intercom/android/sdk/survey/model/SurveyData$StepType;

    if-ne v0, v1, :cond_1a

    .line 371
    :cond_18
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v6, v1

    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_1a
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getComplete()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 374
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v12, v1

    goto :goto_7

    .line 375
    :cond_1b
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    .line 379
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v8

    .line 380
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    move-result-object v9

    .line 381
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getCompletedSteps$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 382
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getStepCount()I

    move-result v11

    .line 375
    const-string v5, "completed"

    const-string v6, "survey"

    const-string v7, "from_cta"

    invoke-virtual/range {v4 .. v12}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 387
    :cond_1c
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SubmitSurveyResponse;->getNextStep()Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 388
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v0

    invoke-static {p0, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 390
    :cond_1d
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 391
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 392
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v1

    invoke-static {v1, v3, v5, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    .line 390
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$compositionAwareScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0, v1, p0}, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyState$Content;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    .line 399
    :cond_1e
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-nez v1, :cond_20

    .line 400
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v1, :cond_1f

    goto :goto_8

    .line 364
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 402
    :cond_20
    :goto_8
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 403
    iget-object v8, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v9

    .line 404
    iget-object v8, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v8}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v8

    .line 405
    iget-object v10, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->$surveyContent:Lio/intercom/android/sdk/survey/SurveyState$Content;

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getTopBarState()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v10

    invoke-static {v10, v3, v5, v4, v6}, Lio/intercom/android/sdk/survey/ProgressBarState;->copy$default(Lio/intercom/android/sdk/survey/ProgressBarState;ZFILjava/lang/Object;)Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v3

    .line 404
    invoke-virtual {v8, v3}, Lio/intercom/android/sdk/survey/TopBarState;->withProgressBarState(Lio/intercom/android/sdk/survey/ProgressBarState;)Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/TopBarState;->enableDismissButton()Lio/intercom/android/sdk/survey/TopBarState;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 402
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 410
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz p1, :cond_21

    .line 411
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 412
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 413
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSurveyProgressId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 411
    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$submitSurvey$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$reportFailure(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_21

    :goto_9
    return-object v0

    .line 418
    :cond_21
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
