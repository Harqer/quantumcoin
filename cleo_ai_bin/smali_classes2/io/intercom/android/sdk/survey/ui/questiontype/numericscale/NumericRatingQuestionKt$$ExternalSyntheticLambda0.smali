.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

.field public final synthetic f$3:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$2:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;

    iget-object v3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$3:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->$r8$lambda$KTv_RB7S6PQ8ZqxUW-lnfDAsxqE(IILio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionData$QuestionSubType;Lio/intercom/android/sdk/survey/ui/models/Answer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
