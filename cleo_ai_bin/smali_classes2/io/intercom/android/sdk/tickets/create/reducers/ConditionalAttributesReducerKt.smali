.class public final Lio/intercom/android/sdk/tickets/create/reducers/ConditionalAttributesReducerKt;
.super Ljava/lang/Object;
.source "ConditionalAttributesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConditionalAttributesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConditionalAttributesReducer.kt\nio/intercom/android/sdk/tickets/create/reducers/ConditionalAttributesReducerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1#2:60\n1863#3,2:61\n*S KotlinDebug\n*F\n+ 1 ConditionalAttributesReducer.kt\nio/intercom/android/sdk/tickets/create/reducers/ConditionalAttributesReducerKt\n*L\n26#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "reduceAttributeList",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
        "updatedQuestionId",
        "",
        "currentTicketType",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
        "currentUiState",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
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


# direct methods
.method public static final reduceAttributeList(Ljava/lang/String;Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "updatedQuestionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;->getFormFields()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    if-nez v1, :cond_2

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->isControllingAttribute()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;->getFormFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    .line 27
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v1

    .line 30
    instance-of v3, p2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v3, :cond_7

    .line 31
    move-object v3, p2

    check-cast v3, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    check-cast v4, Lio/intercom/android/sdk/survey/QuestionState;

    if-eqz v4, :cond_6

    .line 32
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v2

    move-object v4, v3

    :goto_3
    if-eqz v3, :cond_3

    .line 36
    instance-of v5, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    if-eqz v5, :cond_9

    :cond_8
    :goto_4
    move-object v0, v2

    goto/16 :goto_7

    .line 37
    :cond_9
    instance-of v5, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz v5, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    instance-of v5, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MultipleAnswer;

    if-eqz v5, :cond_b

    goto :goto_4

    .line 39
    :cond_b
    sget-object v5, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$InitialNoAnswer;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    sget-object v5, Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$NoAnswer$ResetNoAnswer;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    instance-of v5, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    if-eqz v5, :cond_12

    if-eqz v4, :cond_e

    .line 42
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v2

    :goto_5
    instance-of v4, v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    if-eqz v4, :cond_11

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getOptions()Lio/intercom/android/sdk/blocks/lib/models/Options;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Options;->getListOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/intercom/android/sdk/blocks/lib/models/ListOption;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/ListOption;->getLabel()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_10
    move-object v4, v2

    :goto_6
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/ListOption;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/ListOption;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 45
    :cond_11
    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_3

    .line 50
    new-instance v3, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;

    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 57
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
