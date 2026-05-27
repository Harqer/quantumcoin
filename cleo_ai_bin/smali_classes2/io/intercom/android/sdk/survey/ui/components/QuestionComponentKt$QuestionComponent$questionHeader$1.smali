.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;
.super Ljava/lang/Object;
.source "QuestionComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $questionFontSize:J

.field final synthetic $questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;J)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionFontSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous> (QuestionComponent.kt:78)"

    const v2, 0x4ed4820f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getTitle()Ljava/util/List;

    move-result-object v0

    .line 81
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getDescription()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v1

    .line 82
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->isRequired()Z

    move-result v2

    .line 83
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p2}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionFontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 85
    iget-wide v5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionFontSize:J

    .line 86
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$questionHeader$1;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object p0

    instance-of p2, p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const/4 v7, 0x0

    if-eqz p2, :cond_3

    check-cast p0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    goto :goto_1

    :cond_3
    move-object p0, v7

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;->getTitleStringRes()Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    move-object v8, v7

    sget p0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shl-int/lit8 v10, p0, 0x3

    const/16 v11, 0x40

    const/4 v7, 0x0

    move-object v9, p1

    .line 79
    invoke-static/range {v0 .. v11}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader-n1tc1qA(Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZLio/intercom/android/sdk/survey/ValidationError;Landroidx/compose/ui/text/font/FontWeight;JLkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
