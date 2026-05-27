.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;
.super Ljava/lang/Object;
.source "QuestionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function1;JFLandroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionComponent.kt\nio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,204:1\n87#2:205\n83#2,10:206\n94#2:246\n80#3,6:216\n87#3,3:231\n90#3,2:240\n94#3:245\n391#4,9:222\n400#4,3:242\n4354#5,6:234\n*S KotlinDebug\n*F\n+ 1 QuestionComponent.kt\nio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2\n*L\n99#1:205\n99#1:206,10\n99#1:246\n99#1:216,6\n99#1:231,3\n99#1:240,2\n99#1:245\n99#1:222,9\n99#1:242,3\n99#1:234,6\n*E\n"
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
.field final synthetic $contentModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onAnswer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnswerClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionNext:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionFontSize:J

.field final synthetic $questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $questionHeader:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/FontWeight;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$contentModifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionHeader:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onImeActionNext:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerClick:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous> (QuestionComponent.kt:98)"

    const v4, 0x77501874

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$contentModifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionHeader:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onImeActionNext:Lkotlin/jvm/functions/Function1;

    move-object v8, v4

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerClick:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v10, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontSize:J

    const v0, 0x4ff7456f

    const-string v12, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 205
    invoke-static {v6, v0, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 207
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 208
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    const/4 v14, 0x0

    .line 211
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x451e1427

    .line 212
    const-string v15, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh"

    .line 216
    invoke-static {v6, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 219
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 221
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p1, v2

    const v2, -0x20f7d59c

    move-object/from16 p3, v3

    .line 220
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 222
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 228
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 236
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 242
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 213
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 100
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v0

    .line 101
    instance-of v2, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    if-eqz v2, :cond_7

    const v2, 0x5811ec83

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 104
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    const/high16 v7, 0x30000

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v1, v0

    move-object/from16 v0, p1

    .line 102
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 112
    instance-of v12, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v12, :cond_8

    const v4, 0x5818a142

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 114
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v2

    .line 115
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    move-object v4, v5

    .line 118
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    const/high16 v9, 0xc00000

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v6

    move-object/from16 v6, v16

    .line 113
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    :cond_8
    move-object v12, v1

    move-object v1, v7

    .line 125
    instance-of v7, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-eqz v7, :cond_9

    const v4, 0x58213643

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v2

    .line 128
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    move-object v4, v5

    .line 131
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v5

    const/high16 v9, 0xc00000

    const/4 v10, 0x0

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v8, p2

    .line 126
    invoke-static/range {v0 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 138
    :cond_9
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    if-eqz v1, :cond_a

    const v1, 0x5829cc99

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    move-object v0, v2

    .line 141
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    const/high16 v7, 0x30000

    move-object v4, v8

    const/4 v8, 0x0

    .line 139
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 149
    :cond_a
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v1, :cond_b

    const v1, 0x5830a3db

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    move-object v0, v2

    .line 152
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    const/high16 v7, 0x30000

    move-object v4, v8

    const/4 v8, 0x0

    .line 150
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 160
    :cond_b
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    if-eqz v1, :cond_c

    const v1, 0x58377bd7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    move-object v0, v2

    .line 163
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    const/high16 v7, 0x30000

    move-object v4, v8

    const/4 v8, 0x0

    .line 161
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 171
    :cond_c
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    if-eqz v1, :cond_d

    const v1, 0x583e4b3a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    move-object v0, v2

    .line 174
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    const/16 v6, 0x6000

    const/4 v7, 0x0

    move-object v4, v5

    move-object/from16 v5, p2

    .line 172
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->DatePickerQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 181
    :cond_d
    instance-of v1, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    if-eqz v1, :cond_e

    const v1, 0x58443b8f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    move-object v0, v2

    .line 185
    invoke-virtual {v12}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v2

    .line 188
    new-instance v5, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;

    invoke-direct {v5, v12, v9, v10, v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;J)V

    const/16 v7, 0x36

    const v8, -0x5ec68cc6

    const/4 v9, 0x1

    invoke-static {v8, v9, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    .line 182
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt;->UploadFileQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 197
    :cond_e
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x584d435c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_f
    const v0, 0x584e2a0b

    .line 200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 205
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    return-void
.end method
