.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/survey/QuestionState;

.field public final synthetic f$1:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/survey/QuestionState;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/font/FontWeight;

    iput-wide p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$0:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/font/FontWeight;

    iget-wide v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionHeaderKt;->$r8$lambda$dnE1wrISRVR7YrPMW05RYTb--Cc(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/text/font/FontWeight;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
