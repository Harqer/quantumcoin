.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n1863#2,2:500\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1\n*L\n356#1:500,2\n*E\n"
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$compressAndUploadFileAttachments$1$1"
    f = "CreateTicketViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x166,
        0x17a
    }
    m = "invokeSuspend"
    n = {
        "mediaItem",
        "mediaItem",
        "compressedMedia"
    }
    s = {
        "L$2",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $itemsToUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 355
    iget v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    iget-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 500
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 358
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    move-result-object v6

    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getApplicationContext$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Landroid/content/Context;

    move-result-object v7

    iput-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    invoke-static {v6, v7, p0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v1

    .line 355
    :goto_1
    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 359
    invoke-static {v7, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$isFileSizeExceeded(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 361
    new-instance p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 362
    new-instance v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;

    .line 364
    new-array v8, v4, [Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    new-instance v9, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 365
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 364
    invoke-direct {v9, v10, v3, v4, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 367
    new-instance v9, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 368
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_upload_max_files_size:I

    .line 369
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getConfig$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    move-result-object v11

    invoke-virtual {v11}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    move-result-object v11

    const-string v12, "limit"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 367
    invoke-direct {v9, v10, v11}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    aput-object v9, v8, v2

    .line 363
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 362
    invoke-direct {v1, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 361
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 360
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    :goto_2
    move-object p1, v6

    move-object v1, v7

    goto :goto_0

    .line 378
    :cond_4
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    move-result-object p1

    iput-object v7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    .line 355
    :cond_5
    :goto_4
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 379
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-nez v8, :cond_8

    .line 380
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-nez v8, :cond_8

    .line 381
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v8, :cond_6

    goto :goto_5

    .line 396
    :cond_6
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v8, :cond_7

    .line 398
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    .line 399
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    move-result p1

    .line 398
    invoke-direct {v8, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;-><init>(I)V

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 397
    invoke-virtual {v5, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    goto :goto_6

    .line 378
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 384
    :cond_8
    :goto_5
    new-instance p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 385
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;

    .line 387
    new-instance v9, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 388
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 387
    invoke-direct {v9, v10, v3, v4, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 385
    invoke-direct {v8, v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;-><init>(Ljava/util/List;)V

    check-cast v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 384
    invoke-direct {p1, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 383
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 404
    :goto_6
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 405
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    goto :goto_2

    .line 407
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
