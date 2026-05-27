.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;
.super Ljava/lang/Object;
.source "UploadFileQuestion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous>.<anonymous>.<anonymous> (UploadFileQuestion.kt:85)"

    const v2, 0x2188ce32

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    sget p0, Lio/intercom/android/sdk/R$string;->intercom_tickets_add_file:I

    goto :goto_1

    :cond_3
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_tickets_add_files:I

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/AddFileButtonKt;->AddFileButton(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
