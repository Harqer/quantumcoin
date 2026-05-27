.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollectionDetails(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$fetchCollectionDetails$1"
    f = "HelpCenterViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xf2,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "collectionDetailsContent",
        "newState"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method public static synthetic $r8$lambda$5sQjJfR_KSJUcjPCUfP2G1f8B50(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollectionDetails(Ljava/lang/String;)V

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionDetailsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 240
    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    if-eqz v1, :cond_3

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 241
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object v4

    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollectionDetails$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 238
    :cond_4
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 243
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 244
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v4, :cond_6

    .line 245
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 246
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_5

    .line 247
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    goto :goto_1

    .line 249
    :cond_5
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 250
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 249
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    :goto_1
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    goto/16 :goto_5

    .line 255
    :cond_6
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 256
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1, v5, v3, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 257
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    goto/16 :goto_5

    .line 260
    :cond_7
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v4, :cond_8

    .line 261
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1, v5, v3, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 263
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$errorWithRetry(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 262
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    goto/16 :goto_5

    .line 271
    :cond_8
    instance-of v3, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v3, :cond_c

    .line 272
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 273
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v3, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 274
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 275
    sget-object v4, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v4

    .line 279
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 280
    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v6}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v6

    .line 277
    const-string v7, "article_list"

    invoke-virtual {v4, v7, v5, v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 283
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

    invoke-static {v4, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v3

    move-object v2, v0

    :goto_3
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$SendMessageRow;

    invoke-direct {v3, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    move-object v8, v2

    goto :goto_4

    :cond_b
    move-object v8, v3

    .line 286
    :goto_4
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 287
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getSummary()Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getArticlesCount()I

    move-result v6

    .line 291
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getAuthors()Ljava/util/List;

    move-result-object v7

    .line 286
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    move-object p1, v2

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 243
    :goto_5
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 243
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
