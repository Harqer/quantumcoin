.class final Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;
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
    value = "SMAP\nDropDownQuestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,187:1\n1277#2,6:188\n*S KotlinDebug\n*F\n+ 1 DropDownQuestion.kt\nio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1\n*L\n169#1:188,6\n*E\n"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;


# direct methods
.method public static synthetic $r8$lambda$F79OhgJufajeUsOFlQVMWWRlgGI(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;->invoke$lambda$1$lambda$0(Lio/intercom/android/sdk/survey/ui/models/Answer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;

    invoke-direct {v0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;

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

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p0, p2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 166
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v0, "io.intercom.android.sdk.survey.ui.questiontype.dropdown.ComposableSingletons$DropDownQuestionKt.lambda-3.<anonymous> (DropDownQuestion.kt:165)"

    const v1, 0x5b59e966

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->access$getDropDownQuestionModel$p()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    move-result-object v3

    .line 168
    new-instance p0, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    const-string p2, "Option A"

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lio/intercom/android/sdk/survey/ui/models/Answer;

    const p0, 0x4ab11cb6    # 5803611.0f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 189
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    .line 190
    new-instance p0, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/ComposableSingletons$DropDownQuestionKt$lambda-3$1$$ExternalSyntheticLambda0;-><init>()V

    .line 191
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_3
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    new-instance p0, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p2, p2, v0, p2}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v9, 0xc00

    const/16 v10, 0x21

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 166
    invoke-static/range {v2 .. v10}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/SurveyUiColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
