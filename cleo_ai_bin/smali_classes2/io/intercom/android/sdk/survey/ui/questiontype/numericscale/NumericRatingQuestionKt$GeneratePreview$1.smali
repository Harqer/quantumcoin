.class final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;
.super Ljava/lang/Object;
.source "NumericRatingQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->GeneratePreview(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumericRatingQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumericRatingQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,237:1\n1557#2:238\n1628#2,3:239\n1277#3,6:242\n*S KotlinDebug\n*F\n+ 1 NumericRatingQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1\n*L\n228#1:238\n228#1:239,3\n232#1:242,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field final synthetic $end:I

.field final synthetic $questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field final synthetic $start:I


# direct methods
.method public static synthetic $r8$lambda$zyMfY1d5YgENtk6Ze-jel-rWy7U(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;IILio/intercom/android/sdk/survey/ui/models/Answer;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$start:I

    iput p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$end:I

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.GeneratePreview.<anonymous> (NumericRatingQuestion.kt:207)"

    const v5, -0x7d5db246

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "toString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "How cool is this preview?"

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 220
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    sget-object v2, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    .line 222
    new-array v5, v1, [Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    const-string v10, "\ud83d\ude16"

    const-string v11, "https://js.intercomcdn.com/images/emojis/v2/72x72/1f929.png"

    invoke-direct {v7, v2, v11, v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v7, v5, v10

    .line 223
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    const-string v10, "\ud83d\ude15"

    invoke-direct {v7, v3, v11, v10}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v2

    .line 224
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    const-string v7, "\ud83d\ude10"

    invoke-direct {v2, v4, v11, v7}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v3

    .line 225
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    const-string v3, "\ud83d\ude03"

    const/4 v7, 0x4

    invoke-direct {v2, v7, v11, v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    .line 226
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;

    const-string v3, "\ud83e\udd29"

    invoke-direct {v2, v1, v11, v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$EmojiRatingOption;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v7

    .line 221
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v11, v1

    goto :goto_3

    .line 228
    :cond_3
    new-instance v1, Lkotlin/ranges/IntRange;

    iget v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$start:I

    iget v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$end:I

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 228
    new-instance v5, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;

    invoke-direct {v5, v3}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel$RatingOption$NumericRatingOption;-><init>(I)V

    .line 240
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 209
    :goto_3
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    .line 214
    iget v14, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$start:I

    .line 215
    iget v15, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$end:I

    .line 218
    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$questionSubType:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    const/4 v10, 0x1

    .line 209
    const-string v12, "Not likely"

    const-string v13, "Very likely"

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;)V

    .line 231
    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    const v0, 0x79330617

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 242
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 243
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 244
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$GeneratePreview$1$$ExternalSyntheticLambda0;-><init>()V

    .line 245
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v4, v5}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    const/16 v7, 0xc00

    const/16 v8, 0x21

    const/4 v0, 0x0

    .line 208
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
