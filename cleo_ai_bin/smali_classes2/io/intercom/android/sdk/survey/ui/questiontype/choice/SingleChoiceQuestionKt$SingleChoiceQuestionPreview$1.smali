.class final Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;
.super Ljava/lang/Object;
.source "SingleChoiceQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestionPreview(Lio/intercom/android/sdk/survey/SurveyUiColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSingleChoiceQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n1277#2,6:146\n*S KotlinDebug\n*F\n+ 1 SingleChoiceQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1\n*L\n140#1:146,6\n*E\n"
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
.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method public static synthetic $r8$lambda$WW_7ZcteeZFB7LX1Xk0_4oXe0uU(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyUiColors;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 129
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 129
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.choice.SingleChoiceQuestionPreview.<anonymous> (SingleChoiceQuestion.kt:128)"

    const v4, 0x5697c659

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "toString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "Question title"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x4

    .line 135
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "Option 1"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "Option 2"

    aput-object v3, v0, v1

    const-string v1, "Option 3"

    aput-object v1, v0, v2

    const-string v1, "Option 4"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 130
    new-instance v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 139
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    invoke-direct {v0, v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer;

    const v0, 0x78b4081

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 147
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 148
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1$$ExternalSyntheticLambda0;-><init>()V

    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt$SingleChoiceQuestionPreview$1;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    const/16 v7, 0xc00

    const/16 v8, 0x21

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 129
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
