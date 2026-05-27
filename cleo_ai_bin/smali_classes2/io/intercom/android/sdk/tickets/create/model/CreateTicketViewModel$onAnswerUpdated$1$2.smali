.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->onAnswerUpdated(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n774#2:500\n865#2,2:501\n1863#2:503\n1872#2,3:504\n1864#2:507\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2\n*L\n197#1:500\n197#1:501,2\n198#1:503\n204#1:504,3\n198#1:507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$onAnswerUpdated$1$2"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 196
    iget v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/survey/QuestionState;

    .line 197
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v4

    instance-of v4, v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    if-eqz v4, :cond_0

    .line 501
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 500
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 200
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type io.intercom.android.sdk.survey.model.SurveyData.Step.Question.UploadFileQuestionModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 201
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v5

    .line 202
    instance-of v6, v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz v6, :cond_2

    .line 204
    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 206
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-lt v8, v11, :cond_4

    .line 208
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 209
    new-instance v11, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    .line 211
    new-array v14, v12, [Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    new-instance v15, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    const/16 p1, 0x0

    .line 212
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 211
    invoke-direct {v15, v7, v13, v12, v13}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v14, p1

    .line 214
    new-instance v7, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 215
    sget v12, Lio/intercom/android/sdk/R$string;->intercom_upload_max_files_allowed:I

    .line 216
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "limit"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 214
    invoke-direct {v7, v12, v13}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    const/4 v12, 0x1

    aput-object v7, v14, v12

    .line 210
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 209
    invoke-direct {v11, v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;-><init>(Ljava/util/List;)V

    check-cast v11, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 208
    invoke-direct {v8, v11}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 207
    invoke-virtual {v9, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    goto :goto_3

    :cond_4
    const/16 p1, 0x0

    .line 226
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    move-result-object v7

    .line 227
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getSupportedFileType()Ljava/util/Set;

    move-result-object v11

    .line 225
    invoke-static {v1, v7, v11}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$isUnsupportedFileType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    new-instance v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 231
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;

    .line 233
    new-instance v11, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 234
    sget v14, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 233
    invoke-direct {v11, v14, v13, v12, v13}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 231
    invoke-direct {v8, v11}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UnsupportedFileType;-><init>(Ljava/util/List;)V

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 230
    invoke-direct {v7, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 229
    invoke-virtual {v9, v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v7

    sget-object v11, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$None;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 244
    sget-object v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    invoke-virtual {v9, v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result v7

    .line 247
    invoke-static {v1, v9, v8, v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$canRetryFileLimitExceededError(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 252
    sget-object v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    check-cast v7, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    invoke-virtual {v9, v7}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    :cond_7
    :goto_3
    move v8, v10

    goto/16 :goto_2

    .line 258
    :cond_8
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$compressAndUploadFileAttachments(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V

    .line 259
    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    goto/16 :goto_1

    .line 261
    :cond_9
    iget-object v0, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1$2;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
