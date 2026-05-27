.class public final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;
.super Ljava/lang/Object;
.source "UploadFileQuestionHeader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadFileQuestionHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadFileQuestionHeader.kt\nio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "UploadFileQuestionHeader",
        "",
        "questionState",
        "Lio/intercom/android/sdk/survey/QuestionState;",
        "questionFontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "questionFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "UploadFileQuestionHeader-INMd_9Y",
        "(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$dnE1wrISRVR7YrPMW05RYTb--Cc(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;->UploadFileQuestionHeader_INMd_9Y$lambda$2(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final UploadFileQuestionHeader-INMd_9Y(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p5

    const-string v3, "questionState"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "questionFontWeight"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2929214

    move-object/from16 v4, p4

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    move-wide/from16 v7, p2

    if-nez v5, :cond_5

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 17
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionHeader (UploadFileQuestionHeader.kt:16)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_8
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    instance-of v5, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_c

    .line 19
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v9

    instance-of v9, v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    if-eqz v9, :cond_a

    move-object v6, v5

    :cond_b
    check-cast v6, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    if-eqz v6, :cond_c

    .line 22
    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;->getError()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;->getErrorMessages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 24
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 27
    :goto_6
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getDescription()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v9

    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v9

    move-object v2, v5

    .line 30
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    .line 33
    new-instance v10, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$1;

    invoke-direct {v10, v3}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$UploadFileQuestionHeader$1;-><init>(Ljava/util/List;)V

    const/16 v3, 0x36

    const v12, 0x3eba693a

    const/4 v13, 0x1

    invoke-static {v12, v13, v10, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v10, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shl-int/lit8 v10, v10, 0x3

    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    shl-int/lit8 v4, v4, 0x9

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int v12, v10, v4

    const/16 v13, 0x80

    const/4 v10, 0x0

    move v4, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, p1

    .line 26
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_d
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final UploadFileQuestionHeader_INMd_9Y$lambda$2(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;->UploadFileQuestionHeader-INMd_9Y(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
