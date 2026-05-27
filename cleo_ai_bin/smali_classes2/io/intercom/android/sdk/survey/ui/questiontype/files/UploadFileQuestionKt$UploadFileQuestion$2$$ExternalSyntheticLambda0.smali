.class public final synthetic Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$$ExternalSyntheticLambda0;->f$1:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    invoke-static {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$r8$lambda$Jz7vQJ3l_kKvtsiNYY-ocEBAYgY(Lkotlin/jvm/functions/Function1;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
