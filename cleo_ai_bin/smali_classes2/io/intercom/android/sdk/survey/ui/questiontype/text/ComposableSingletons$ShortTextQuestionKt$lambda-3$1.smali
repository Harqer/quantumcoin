.class final Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;
.super Ljava/lang/Object;
.source "ShortTextQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nShortTextQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortTextQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,265:1\n1277#2,6:266\n*S KotlinDebug\n*F\n+ 1 ShortTextQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1\n*L\n210#1:266,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$8ZPMXgMyCnPCxA4F7IkLBAb4QTE(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v8, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 198
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.text.ComposableSingletons$ShortTextQuestionKt.lambda-3.<anonymous> (ShortTextQuestion.kt:197)"

    const v3, 0x51733ba

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "toString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "Is this a preview?"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 207
    sget-object v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->NO_VALIDATION:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 199
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const/16 v0, 0xfa

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    const/4 v12, 0x1

    .line 199
    const-string v13, "Placeholder text"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v2, v3, v2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 212
    sget-object v0, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 213
    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const-string v3, "Answer"

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer;

    const v3, 0x17f03cc6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 267
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 268
    new-instance v3, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ComposableSingletons$ShortTextQuestionKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 269
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/survey/ValidationError;

    const v9, 0x30c00

    const/16 v10, 0xc1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 198
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
