.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->compressAndUploadFileAttachments(Ljava/util/List;)V
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
    value = "SMAP\nCreateTicketViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,499:1\n774#2:500\n865#2,2:501\n1557#2:503\n1628#2,3:504\n*S KotlinDebug\n*F\n+ 1 CreateTicketViewModel.kt\nio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1\n*L\n350#1:500\n350#1:501,2\n351#1:503\n351#1:504,3\n*E\n"
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$compressAndUploadFileAttachments$1"
    f = "CreateTicketViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation
.end field

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
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->$mediaItems:Ljava/util/List;

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

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

    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->$mediaItems:Ljava/util/List;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 348
    iget v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->$mediaItems:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 350
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Queued;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 500
    check-cast v0, Ljava/lang/Iterable;

    .line 503
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 505
    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 352
    sget-object v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;->INSTANCE:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Uploading;

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 505
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 506
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 355
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getDispatcher$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;

    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 348
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
