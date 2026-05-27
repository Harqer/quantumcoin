.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V
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
    value = "SMAP\nHelpCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterViewModel.kt\nio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,431:1\n774#2:432\n865#2,2:433\n*S KotlinDebug\n*F\n+ 1 HelpCenterViewModel.kt\nio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1\n*L\n150#1:432\n150#1:433,2\n*E\n"
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$fetchCollections$1"
    f = "HelpCenterViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x7d,
        0xa4,
        0xae,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "uiModel"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $collectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method public static synthetic $r8$lambda$uGFl1BHdspPgPcou8CnLIo6Qf6c(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->invokeSuspend$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V

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

    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 124
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-static {p1, v5, v1, v6, v5}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollections$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_8

    .line 122
    :cond_6
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 126
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 127
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    if-eqz v7, :cond_8

    .line 128
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_7

    .line 130
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 131
    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 130
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    goto :goto_1

    .line 134
    :cond_7
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    :goto_1
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    goto/16 :goto_a

    .line 138
    :cond_8
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    if-eqz v7, :cond_9

    .line 139
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1, v5, v6, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    goto/16 :goto_a

    .line 143
    :cond_9
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    if-eqz v7, :cond_a

    .line 144
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1, v5, v6, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 145
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;)V

    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$errorWithRetry(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/jvm/functions/Function0;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    goto/16 :goto_a

    .line 148
    :cond_a
    instance-of v5, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v5, :cond_18

    .line 149
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 150
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    .line 432
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 433
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 151
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 433
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 434
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 153
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_d

    .line 155
    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v6

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    .line 153
    :goto_3
    invoke-static {v5, v7}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V

    .line 156
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v5

    .line 158
    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 159
    iget-object v9, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v9}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v9

    .line 156
    const-string v10, "collection_list"

    invoke-virtual {v5, v10, v7, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_f

    .line 164
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 165
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;

    .line 166
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 164
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {p1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto/16 :goto_8

    .line 169
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_11

    .line 174
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-interface {v2, v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_8

    .line 175
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 179
    :cond_11
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 180
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object p1, v8

    .line 185
    :goto_6
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 187
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v4, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez v3, :cond_13

    .line 189
    sget-object v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 190
    :cond_13
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 191
    sget-object v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_14
    :goto_7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 197
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    invoke-static {v3, v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    :goto_8
    return-object v0

    :cond_15
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 122
    :goto_9
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 196
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    .line 201
    :cond_16
    new-instance p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;-><init>(Ljava/util/List;)V

    move-object p1, p0

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    goto :goto_a

    .line 203
    :cond_17
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-static {p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/components/ErrorState;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    .line 126
    :goto_a
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
