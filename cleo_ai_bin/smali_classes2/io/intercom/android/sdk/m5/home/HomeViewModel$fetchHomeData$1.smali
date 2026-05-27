.class final Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n226#2,5:194\n808#3,11:199\n2642#3:210\n1#4:211\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1\n*L\n125#1:194,5\n134#1:199,11\n135#1:210\n135#1:211\n*E\n"
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
    c = "io.intercom.android.sdk.m5.home.HomeViewModel$fetchHomeData$1"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "homeResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 118
    new-instance p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$homeResponse$1;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    invoke-direct {p1, v1, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$homeResponse$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 119
    new-instance v1, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$openMessengerNetworkResponse$1;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$openMessengerNetworkResponse$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v6, p1

    move-object p1, v1

    .line 117
    :goto_2
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 120
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz v0, :cond_5

    .line 121
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    :cond_5
    move-object v7, v4

    .line 125
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 195
    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 196
    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 126
    invoke-static/range {v5 .. v10}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    move-result-object v1

    .line 197
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    instance-of p1, v6, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    if-eqz p1, :cond_9

    .line 133
    check-cast v6, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-virtual {v6}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;->getCards()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 209
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 137
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->getConversations()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->addConversations(Ljava/util/List;)V

    goto :goto_4

    .line 141
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
