.class public final Lio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt;
.super Ljava/lang/Object;
.source "CreateTicketReducer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketReducer.kt\nio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,203:1\n1863#2:204\n295#2,2:205\n1557#2:207\n1628#2,3:208\n1864#2:213\n1#3:211\n113#4:212\n*S KotlinDebug\n*F\n+ 1 CreateTicketReducer.kt\nio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt\n*L\n57#1:204\n61#1:205,2\n78#1:207\n78#1:208,3\n57#1:213\n135#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "convertToTicketFormUiState",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "ticketData",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "config",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "currentState",
        "getPlaceholderText",
        "",
        "type",
        "",
        "getInputType",
        "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;",
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
.method public static final convertToTicketFormUiState(Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 34

    move-object/from16 v0, p3

    const-string v1, "ticketData"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 32
    instance-of v5, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    if-eqz v5, :cond_0

    .line 33
    check-cast v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getEmail(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v5, :cond_1

    .line 40
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 44
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_placeholder_email_input:I

    .line 46
    sget-object v15, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 49
    sget v11, Lio/intercom/android/sdk/R$string;->intercom_get_notified_by_email:I

    move v13, v10

    .line 41
    new-instance v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 41
    const-string v11, "-1"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v21}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 51
    new-instance v11, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v11, v8, v8, v7, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v11

    .line 40
    invoke-direct {v9, v10, v11}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 53
    new-instance v10, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    check-cast v10, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 40
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;->getFormFields()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/blocks/lib/models/FormField;

    .line 58
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt;->getPlaceholderText(Ljava/lang/String;)I

    move-result v6

    .line 61
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/intercom/android/sdk/survey/QuestionState;

    .line 61
    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    check-cast v10, Lio/intercom/android/sdk/survey/QuestionState;

    .line 64
    const-string v9, "list"

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 65
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_3
    move v10, v7

    goto/16 :goto_b

    :sswitch_0
    const-string v9, "integer"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :sswitch_1
    const-string v6, "datetime"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 94
    new-instance v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 95
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v11

    .line 97
    new-instance v12, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v13, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v13}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v12

    .line 98
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v12

    .line 96
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 100
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v5

    .line 94
    invoke-direct {v10, v11, v12, v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    check-cast v10, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 102
    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    invoke-direct {v5, v8, v8, v7, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    .line 93
    invoke-direct {v9, v10, v5}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 67
    :sswitch_2
    const-string v9, "float"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :sswitch_3
    const-string v6, "files"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 158
    :cond_6
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 159
    new-instance v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 160
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v15

    .line 162
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 163
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 161
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 166
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    const-string v11, "single"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 167
    new-instance v10, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    const/16 p1, 0x1

    const-string v13, ""

    invoke-direct {v10, v13}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    check-cast v10, Lio/intercom/android/sdk/ui/common/StringProvider;

    goto :goto_4

    :cond_7
    const/16 p1, 0x1

    .line 169
    new-instance v10, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 170
    sget v13, Lio/intercom/android/sdk/R$string;->intercom_file_max_limit:I

    .line 171
    const-string v12, "limit"

    const-string v7, "10"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 169
    invoke-direct {v10, v13, v7}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    check-cast v10, Lio/intercom/android/sdk/ui/common/StringProvider;

    :goto_4
    move-object/from16 v17, v10

    .line 174
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v18

    .line 175
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v19, p1

    goto :goto_5

    :cond_8
    const/16 v19, 0xa

    .line 176
    :goto_5
    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getTrustedFileExtensions()Ljava/util/Set;

    move-result-object v20

    .line 159
    invoke-direct/range {v14 .. v20}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;)V

    check-cast v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 178
    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v7, 0x3

    invoke-direct {v5, v8, v8, v7, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    .line 158
    invoke-direct {v9, v14, v5}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :sswitch_4
    const/16 p1, 0x1

    .line 67
    const-string v6, "boolean"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_9

    .line 107
    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 108
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 109
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v10

    .line 111
    new-instance v11, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v12, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v12}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v11

    .line 112
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v11

    .line 110
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 114
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v12

    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "True"

    aput-object v14, v5, v13

    const-string v13, "False"

    aput-object v13, v5, p1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 108
    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    check-cast v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 118
    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v10, 0x3

    invoke-direct {v5, v8, v8, v10, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v5

    .line 107
    invoke-direct {v7, v9, v5}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 67
    :sswitch_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_9

    .line 69
    :cond_a
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    .line 71
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v10

    .line 73
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 74
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    .line 72
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 77
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v12

    .line 78
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getOptions()Lio/intercom/android/sdk/blocks/lib/models/Options;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/Options;->getListOptions()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/lang/Iterable;

    .line 207
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 208
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 209
    check-cast v14, Lio/intercom/android/sdk/blocks/lib/models/ListOption;

    .line 78
    invoke-virtual {v14}, Lio/intercom/android/sdk/blocks/lib/models/ListOption;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 209
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 210
    :cond_b
    check-cast v13, Ljava/util/List;

    goto :goto_7

    .line 79
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 70
    :goto_7
    new-instance v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 70
    invoke-direct/range {v9 .. v17}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 81
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v8, v10, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    .line 69
    new-instance v10, Lio/intercom/android/sdk/survey/QuestionState;

    invoke-direct {v10, v9, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 83
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 84
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getOptions()Lio/intercom/android/sdk/blocks/lib/models/Options;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/Options;->getListOptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/intercom/android/sdk/blocks/lib/models/ListOption;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/models/ListOption;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v8

    :goto_8
    check-cast v9, Lio/intercom/android/sdk/blocks/lib/models/ListOption;

    if-eqz v9, :cond_f

    .line 86
    new-instance v5, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/models/ListOption;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-virtual {v10, v5}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 69
    :cond_f
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :sswitch_6
    const-string v7, "string"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_9
    const/4 v10, 0x3

    goto/16 :goto_b

    .line 123
    :cond_10
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    const-string v10, "multiline"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 124
    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 126
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v23

    .line 128
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 129
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 127
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 132
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v25

    .line 133
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt;->getInputType(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v27

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 212
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    .line 125
    new-instance v22, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x88

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 125
    invoke-direct/range {v22 .. v33}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v22

    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 137
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v8, v10, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    .line 124
    invoke-direct {v9, v5, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    const/4 v10, 0x3

    goto :goto_a

    .line 140
    :cond_11
    new-instance v9, Lio/intercom/android/sdk/survey/QuestionState;

    .line 142
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getId()Ljava/lang/String;

    move-result-object v23

    .line 144
    new-instance v10, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    sget-object v11, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 145
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v10

    .line 143
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    .line 148
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getRequired()Z

    move-result v25

    .line 149
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/FormField;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/intercom/android/sdk/tickets/create/reducers/CreateTicketReducerKt;->getInputType(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    move-result-object v27

    .line 141
    new-instance v22, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v32, 0x148

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 141
    invoke-direct/range {v22 .. v33}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v22

    check-cast v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    .line 152
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v8, v10, v8}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    .line 140
    invoke-direct {v9, v5, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 123
    :goto_a
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_b
    move v7, v10

    goto/16 :goto_1

    .line 184
    :cond_12
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketTypeV2;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getInputType(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;
    .locals 2

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_4

    const v1, 0x5d0225c

    if-eq v0, v1, :cond_2

    const v1, 0x74b5813e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->INTEGER:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 196
    :cond_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->FLOAT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 196
    :cond_4
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 197
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0

    .line 201
    :cond_5
    :goto_0
    sget-object p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->TEXT:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    return-object p0
.end method

.method private static final getPlaceholderText(Ljava/lang/String;)I
    .locals 1

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_placeholder_numerical_inputs:I

    return p0

    .line 187
    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_placeholder_numerical_inputs:I

    return p0

    .line 187
    :sswitch_2
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_placeholder_email_input:I

    return p0

    .line 187
    :sswitch_3
    const-string v0, "list"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 191
    :cond_3
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_please_select:I

    return p0

    .line 192
    :goto_0
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_placeholder_text_inputs:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x32b09e -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
