.class final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;
.super Ljava/lang/Object;
.source "DropDownQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt;
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
    value = "SMAP\nDropDownQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n1277#2,6:188\n*S KotlinDebug\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1\n*L\n182#1:188,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;


# direct methods
.method public static synthetic $r8$lambda$BRezXJRLsS_seI7RuLKBXoSNEDk(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;

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

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v6, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-4.<anonymous> (DropDownQuestion.kt:178)"

    const v3, 0x95fb398

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->access$getDropDownQuestionModel$p()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    move-result-object v1

    .line 181
    new-instance v0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const-string v2, "Option A"

    invoke-direct {v0, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer;

    const v0, -0x5b734829

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 190
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-4$1$$ExternalSyntheticLambda0;-><init>()V

    .line 191
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_3
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    new-instance v0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    move-result-wide v12

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lio/intercom/android/sdk/survey/SurveyUiColors;->copy-qa9m3tE$default(Lio/intercom/android/sdk/survey/SurveyUiColors;JJJJLandroidx/compose/ui/graphics/Color;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    const/16 v7, 0xc00

    const/16 v8, 0x21

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
