.class public final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt;
.super Ljava/lang/Object;
.source "CreateTicketViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n1557#2:500\n1628#2,3:501\n1863#2,2:504\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt\n*L\n489#1:500\n489#1:501,3\n489#1:504,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "formatAnswerForServer",
        "",
        "questionState",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "EmailId",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EmailId:Ljava/lang/String; = "-1"


# direct methods
.method public static final synthetic access$formatAnswerForServer(Lio/intercom/android/sdk/survey/QuestionState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt;->formatAnswerForServer(Lio/intercom/android/sdk/survey/QuestionState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final formatAnswerForServer(Lio/intercom/android/sdk/survey/QuestionState;)Ljava/lang/Object;
    .locals 3

    .line 469
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v0

    .line 470
    instance-of v1, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    if-eqz v1, :cond_0

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 471
    :cond_0
    instance-of v1, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v1, :cond_1

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;->getAnswers()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 472
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 473
    :cond_2
    instance-of v1, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v1, :cond_8

    .line 474
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p0

    .line 475
    instance-of v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v1, :cond_3

    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 476
    :cond_3
    instance-of v1, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v1, :cond_7

    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getValidationType()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object p0

    sget-object v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    .line 480
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 479
    :cond_4
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 478
    :cond_5
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 477
    :cond_6
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 483
    :cond_7
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 487
    :cond_8
    instance-of p0, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz p0, :cond_c

    .line 488
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    check-cast v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 500
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 502
    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 489
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v2

    .line 502
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 500
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 490
    instance-of v2, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    if-eqz v2, :cond_a

    .line 491
    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object p0

    .line 469
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 472
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
